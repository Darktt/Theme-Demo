//
//  DTThemeTestA.m
//  Theme Demo
//
//  Created by Darktt on 2014/5/7.
//  Copyright (c) 2014年 Darktt. All rights reserved.
//

#import "DTThemeTestA.h"

@implementation DTThemeTestA

+ (NSString *)navigationTitle
{
    return @"Apple";
}

+ (UIColor *)backgroundColor
{
    return [UIColor whiteColor];
}

+ (UIColor *)textColor
{
    return [UIColor blackColor];
}

+ (CGRect)imageViewRect
{
    return CGRectMake(110, 2, 100, 124);
}

+ (UIImage *)imageForImageView
{
    return [UIImage imageNamed:@"AppleLogo"];
}

+ (CGRect)textViewRect
{
    return CGRectMake(0, 126, 320, 0);
}

+ (NSString *)stringForTextView
{
    NSString *string = @"成立前\n\t在創立蘋果電腦公司前，創始人之一沃茲已經是一個電子學駭客，自1975年，他在惠普上班和幫史蒂夫·賈伯斯設計Atari電子遊戲。當時沃茲向由Alex Kamradt開設的分時電腦系統服務公司Call Computer租用小型電腦使用。\n\n蘋果的由來\n\t在史蒂夫·賈伯斯、史蒂夫·沃茲尼克和羅納德·韋恩三人決定成立公司時，賈伯斯正好從一次旅行回來，他向沃茲建議把公司命名為「蘋果電腦」。最初的標誌在1976年由創始人三人之一韋恩設計，只在生產Apple-I時使用，為牛頓坐在蘋果樹下看書的鋼筆繪畫。在1976年由賈伯斯決定重新委託廣告設計，並配合Apple-2的發行使用，本次標誌確定使用了彩虹色、具有一個缺口的蘋果圖像。這個標誌一直使用至1998年，在iMac發佈時作出修改，變更為雙色系列。2007年再次變更為金屬帶有陰影的銀灰色，使用至今。\n蘋果標誌的來由多被誤解為「圖靈自殺時吃了一口的氰化物溶液蘋果」。這個傳聞來源為2001年的英國電影《Enigma》，在該部電影中虛構了前述有關圖靈自殺與蘋果公司標誌關係的情節，被部分公眾以及媒體訛傳。而蘋果標誌的設計師在一次採訪中親自證實這個標誌與圖靈（或者其他的猜測，比如被夏娃咬的那個蘋果）無關。賈伯斯也曾說「被咬掉一口的設計只是為了讓它看起來不像櫻桃」。\n\n早期\n\t1971年，16歲的斯蒂夫·賈伯斯和21歲的斯蒂夫·沃茲尼克經由朋友介紹而結識。1976年，賈伯斯成功說服沃茲組裝機器之後再拿去推銷，他們的另一位朋友羅納德·韋恩（Ronald Wayne）也加入，三人在1976年4月1日成立蘋果電腦公司。\n\n\t蘋果電腦公司第一個產品被命名Apple I。當時大多數的電腦沒有顯示器，Apple I卻以電視機作為顯示器。對比起後來的顯示器，Apple I的顯示功能只能緩慢地每秒顯示60字。此外，主機的ROM包括了啟動（Bootstrap）代碼，同時沃茲也設計了一個用於裝載和儲存程式的卡式磁帶介面，以1200位每秒的高速執行。雖然設計相當簡單，但它仍然是一件傑作，而且比其他同等級的主機需用的零件少，使沃茲贏得了設計大師的名譽。最終一共生產了200部，獲得了市場的關注。\n\n此役後，沃茲已成功設計出比Apple I更先進的Apple II。1977年1月，蘋果電腦公司正式註冊成為「蘋果電腦有限公司」。同年4月，Apple II在首屆的西海岸電腦展覽會（West Coast Computer Fair）首次面世。\n\nApple II與Apple I最大分別包括重新設計的顯示介面，把顯示處理核心整合到記憶體中，這有助於顯示簡單的文字，影像，甚至彩色顯示。而且有一個改良的外殼和鍵盤。Apple II在電腦界被廣泛譽為締造家庭電腦市場的產品，到了1980年代已售出數百萬部，也曾被大量引進中國。Apple II家族產生了大量不同的型號，包括Apple IIe和IIgs，這兩款電腦直到1990年代末仍能在許多學校見到。\n\n當蘋果在1980年上市的時候，他們的資金比1956年福特汽車上市以後任何首次公開發行股票的公司都要多，而且比任何歷史上的公司創造了更多的百萬富翁。在五年之內該公司就進入了世界公司五百強，這是當時最快的記錄。\n\n不過值得一提的是，創始人之一的韋恩在蘋果公司剛剛開始之後就退出了。得悉賈伯斯貸款15000美元開始第一筆生產之後，韋恩感到如果公司破產，那麼他也會承擔這筆債務。可能因為缺少冒險精神，或者自己曾經失敗的生意給他以心理陰影，他很快決定把自己10%的股份出售掉。在提出想法後，賈伯斯同意了，並支付了他800美元。如果當時他沒有這麼做，時至今日他至少可收穫數十億美元。後來這成了一段很著名的反面勵志教材，被稱作犯了世界上「最昂貴的錯誤」，也被許多美國人認為是世界上「最沒有眼光的人」或世界上「最後悔的人」。但韋恩卻將賈伯斯和沃茲尼克形容為「智慧的巨人」，稱他們兩人都是像「旋風」一樣的工作狂，又稱如果他當年繼續留在蘋果公司工作，巨大的工作強度可能會令他沒命活到現在，「如果我當年仍然和他們一起工作，那麼我現在可能會成為墳墓中最富有的人。」";
    
    return string;
}

@end
