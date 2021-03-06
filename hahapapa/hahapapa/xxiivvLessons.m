//
//  xxiivvLessons.m
//  hahapapa
//
//  Created by Devine Lu Linvega on 2013-08-16.
//  Copyright (c) 2013 XXIIVV. All rights reserved.
//

#import "xxiivvLessons.h"

@interface Lesson ()

@end

@implementation Lesson

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(int)nextLesson {
	return 1;
}


- (NSArray*)lessonContent{
	
	gameLessonsArray = @[
  @[@"a", @"あ", @"ア"],
  @[@"i", @"い", @"イ"],
  @[@"u", @"う", @"ウ"],
  @[@"e", @"え", @"エ"],
  @[@"o", @"お", @"オ"],
  
  @[@"ka", @"か", @"カ"],
  @[@"ki", @"き", @"キ"],
  @[@"ku", @"く", @"ク"],
  @[@"ke", @"け", @"ケ"],
  @[@"ko", @"こ", @"コ"],
  
  @[@"sa", @"さ", @"サ"],
  @[@"shi", @"し", @"シ"],
  @[@"su", @"す", @"ス"],
  @[@"se", @"せ", @"セ"],
  @[@"so", @"そ", @"ソ"],
  
  @[@"ta", @"た", @"タ"],
  @[@"chi", @"ち", @"チ"],
  @[@"tsu", @"つ", @"ツ"],
  @[@"te", @"て", @"テ"],
  @[@"to", @"と", @"ト"],
  
  @[@"na", @"な", @"ナ"],
  @[@"ni", @"に", @"ニ"],
  @[@"nu", @"ぬ", @"ヌ"],
  @[@"ne", @"ね", @"ネ"],
  @[@"no", @"の", @"ノ"],
  
  @[@"ha", @"は", @"ハ"],
  @[@"hi", @"ひ", @"ヒ"],
  @[@"hu", @"ふ", @"フ"],
  @[@"he", @"へ", @"ヘ"],
  @[@"ho", @"ほ", @"ホ"],
  
  @[@"ma", @"ま", @"マ"],
  @[@"mi", @"み", @"ミ"],
  @[@"mu", @"む", @"ム"],
  @[@"me", @"め", @"メ"],
  @[@"mo", @"も", @"モ"],
  
  @[@"ya", @"や", @"ヤ"],
  @[@"yu", @"ゆ", @"ユ"],
  @[@"yo", @"よ", @"ヨ"],
  
  @[@"ra", @"ら", @"ラ"],
  @[@"ri", @"り", @"リ"],
  @[@"ru", @"る", @"ル"],
  @[@"re", @"れ", @"レ"],
  @[@"ro", @"ろ", @"ロ"],
  
  @[@"wa", @"わ", @"ワ"],
  @[@"wo", @"を", @"ヲ"],
  
  @[@"ga", @"が", @"ガ"],
  @[@"gi", @"ぎ", @"ギ"],
  @[@"gu", @"ぐ", @"グ"],
  @[@"ge", @"げ", @"ゲ"],
  @[@"go", @"ご", @"ゴ"],
  
  @[@"za", @"ざ", @"ザ"],
  @[@"ji", @"じ", @"ジ"],
  @[@"zu", @"ず", @"ズ"],
  @[@"ze", @"ぜ", @"ゼ"],
  @[@"zo", @"ぞ", @"ゾ"],
  
  @[@"da", @"だ", @"ダ"],
  @[@"di", @"ぢ", @"ヂ"],
  @[@"du", @"づ", @"ヅ"],
  @[@"de", @"で", @"デ"],
  @[@"do", @"ど", @"ド"],
  
  @[@"ba", @"ば", @"バ"],
  @[@"bi", @"び", @"ビ"],
  @[@"bu", @"ぶ", @"ブ"],
  @[@"be", @"べ", @"ベ"],
  @[@"bo", @"ぼ", @"ボ"],
  
  @[@"pa", @"ぱ", @"パ"],
  @[@"pi", @"ぴ", @"ピ"],
  @[@"pu", @"ぷ", @"プ"],
  @[@"pe", @"ぺ", @"ペ"],
  @[@"po", @"ぽ", @"ポ"],
  
  @[@"n", @"ん", @"ン"]
	];
	
	return gameLessonsArray;

}


@end
