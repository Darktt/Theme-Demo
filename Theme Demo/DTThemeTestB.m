//
//  DTThemeTestB.m
//  Theme Demo
//
//  Created by Darktt on 2014/5/7.
//  Copyright (c) 2014年 Darktt. All rights reserved.
//

#import "DTThemeTestB.h"

@implementation DTThemeTestB

+ (NSString *)navigationTitle
{
    return @"Google";
}

+ (UIColor *)backgroundColor
{
    return [UIColor blackColor];
}

+ (UIColor *)textColor
{
    return [UIColor whiteColor];
}

+ (CGRect)imageViewRect
{
    return CGRectMake(25.5, 5, 269, 95);
}

+ (UIImage *)imageForImageView
{
    return [UIImage imageNamed:@"GoogleLogo"];
}

+ (CGRect)textViewRect
{
    return CGRectMake(0, 100, 320, 0);
}

+ (NSString *)stringForTextView
{
    NSString *string = @"建立\n\n\t1996年1月，身為加州史丹佛大學理學博士生的賴利·佩吉和謝爾蓋·布林在學校開始一項關於搜尋的研究專案。區別於傳統的搜尋靠搜尋字眼在頁面中出現次數來進行結果排序的方法，兩人開發了一個對網站之間的關聯做精確分析的搜尋引擎。這個名為PageRank的引擎透過檢查網頁中的反向連結以評估站點的重要性，此引擎的精確度勝於當時的基本搜尋技術。最初，佩吉和布林將這個搜尋引擎命名為『BackRub』，直到後來改為『Google』。這個新名字來源於一個數學大數googol（數位1後有100個0，即自然數10100）單詞錯誤的拼寫方式，象徵著為人們提供搜尋海量優質訊息的決心。Google搜尋引擎在史丹佛大學的網站上啟用，域名為google.stanford.edu。\n\n1997年9月15日，兩人註冊了Google域名。一年後，1998年9月4日，佩吉和布林在加州門洛帕克一位朋友家的車庫內建立了Google公司，克雷格·西爾弗斯坦（Craig Silverstein）——同為史丹佛大學的博士生——是公司的首位僱員。\n\n融資與上市\n\n\t佩吉和布林在Google專案上最早獲得投資是在1998年8月，Sun Microsystems的聯合創始人安迪·貝托爾斯海姆給了兩人一張十萬美元的支票來用於搜尋引擎的開發和運營，當時Google公司還尚未成立。到1999年，由於搜尋引擎的開發花費了太多的學習時間，佩吉和布林甚至考慮將其出售。兩人找到Excite公司CEO喬治·貝爾（George Bell）提出一百萬美元的收購價。儘管Excite的風險投資人維諾德·科斯拉在與Google的兩位創始人談判後將價格降低到75萬美元，但仍被貝爾拒絕了。1999年6月7日，包括Kleiner Perkins公司和紅杉資本在內的投資者為Google注資兩千五百萬美元。\n\nGoogle在2004年8月19日進行了首次公開募股，公司發行了19,605,052份每股價值85美元的股票。股票由摩根史坦利和瑞士信貸集團承銷，以網上拍賣的形式發售。 IPO後，Google公司的市值迅速上漲到超過230億美元，而Google仍然控制著27182萬（2.718281828和數學常數e有關）股票中的大多數股份，許多Google公司的僱員也在瞬間變成百萬富翁。而作為競爭對手的雅虎，也因為在Google上市前持有840萬股票而受益。\n\n有人懷疑Google公司的企業文化在上市後，會由於董事會施壓或高管們的暴富而不可避免地被改變。兩位創始人賴利·佩吉和謝爾蓋·布林則在一份報告中承諾，上市不會影響Google的公司文化，以作為對潛在投資者們的懷疑所做的回應。2005年，紐約時報等媒體撰文指出Google已經喪失了原來不作惡的哲學。在此之下，為了保持與眾不同的企業文化，Google專門指派了一位首席文化官，來為Google構建和維護企業內部廣泛協助的扁平化組織，及其所產生的核心價值。 Google也面臨前員工性別歧視和年齡歧視的指控。首次公開募股之後，Google的股票形勢良好，2007年10月31日，受益於在網路廣告市場的強勢盈利，股價首次超過700美元。相比較大型電腦構投資和共同基金，Google股票的股價的變動更多地是由個人投資者們所影響。目前，Google的股票在紐約納斯達克證券交易所和法蘭克福證券交易所內進行交易（股票代號分別為NASDAQ：GOOG、FWB：GGQ1）。\n\n成長\n\n\t1999年3月，Google公司將的辦公場所搬至加州的帕羅奧多，這裡是眾多知名的矽谷初創公司所在的地方。翌年，Google開始以出售搜尋關鍵詞的廣告，但這一做法與佩吉和布林以廣告贊助搜尋的意願相違背。為了保持頁面簡潔的設計，提高搜尋速度，廣告只會以基於文字的形式出現。關鍵詞的出售結合點選次數和價格的競標，競標起價為每次點選5美分。這種出售廣告關鍵詞的模式最早來源於Goto.com——一個由貝爾·葛羅斯的Idealab企業孵化器衍生的網站。之後Google受到了這家改名為Overture Services的公司對於次廣告出售專利技術侵權的指控。2003年，Overture Services被雅虎收購，並被改名為雅虎搜尋行銷。最終，雅虎與Google在庭外達成和解：Google用普通股股份換取此專利的永久授權。\n\n2001年，Google獲得了PageRank的專利權，這項專利被正式頒與史丹佛大學，勞倫斯·佩吉（即賴利·佩吉）為專利發明人。2003年，在發展了兩處辦公地點以後，公司又向矽谷圖形公司租賃了位於山景城目前所在的綜合辦公樓。這處辦公地點被戲稱為『Googleplex』，數學大數古高爾普勒克斯（googolplex）單詞的變體。三年後，Google以三億一千九百萬的價額向矽谷圖形公司買下了這裡的產權。在這段時間內，google這個單詞逐漸進入各類語言當中，也使得『google』作為動詞被收入至梅里亞姆-韋伯斯特詞典和牛津英語詞典內，釋義為「使用Google搜尋引擎在網際網路上獲取訊息」（to use the Google search engine to obtain information on the Internet）。\n\n2011年5月，Google的月獨立訪客數量首次超過十億，與一年前同期的9億3100萬相比增長8.4%。 Google也是首個取得該資料里程碑的網站。";
    
    return string;
}
@end
