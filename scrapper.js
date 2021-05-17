const puppeteer = require ('puppeteer');

async function ScrapeProduk (url){
    const browser = await puppeteer.launch();
    const page = await browser.newPage();
    await page.goto(url);

    const[el] = await page.$x('/html/body/div[4]/div[2]/section[1]/div/article[1]/a/div[1]/img');
    const src = await el.getProperties('src');
    const imageURL = await src.jsonValue();

    const[el2] = await page.$x('/html/body/div[4]/div[2]/section[1]/div/article[1]/a/div[2]/h3');
    const txt = await el2.getProperties('textContent');
    const tittle= await txt.jsonValue();

    
    const[el3 = await page.$x('/html/body/div[4]/div[2]/div[2]/div/a[2]');
    const txt2 = await el3.getProperties('textContent');
    const beritanow = await txt2.jsonValue();

    console.log({imgURL, tittle, beritanow})
    browser.close();
}

ScrapeProduk('https://www.goal.com/id');
