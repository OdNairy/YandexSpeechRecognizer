#line 1 "/Users/odnairy/Documents/Projects/_jailbreak/YandexSpeechRecognizer/YandexSpeechRecognizer/YandexSpeechRecognizer.xm"









#include <logos/logos.h>
#include <substrate.h>
@class UIKeyboardLayoutStar; 
static BOOL (*_logos_orig$_ungrouped$UIKeyboardLayoutStar$shouldShowDictationKey)(UIKeyboardLayoutStar*, SEL); static BOOL _logos_method$_ungrouped$UIKeyboardLayoutStar$shouldShowDictationKey(UIKeyboardLayoutStar*, SEL); 

#line 10 "/Users/odnairy/Documents/Projects/_jailbreak/YandexSpeechRecognizer/YandexSpeechRecognizer/YandexSpeechRecognizer.xm"
#import <UIKit/UIKit.h>


static BOOL _logos_method$_ungrouped$UIKeyboardLayoutStar$shouldShowDictationKey(UIKeyboardLayoutStar* self, SEL _cmd){
    BOOL origin = _logos_orig$_ungrouped$UIKeyboardLayoutStar$shouldShowDictationKey(self, _cmd);
    NSLog(@"Original answer: %@. Replaced to YES",origin?@"YES":@"NO" );
    NSLog(@"Stack: %@",[NSThread callStackSymbols]);
    return YES;
}


static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$UIKeyboardLayoutStar = objc_getClass("UIKeyboardLayoutStar"); MSHookMessageEx(_logos_class$_ungrouped$UIKeyboardLayoutStar, @selector(shouldShowDictationKey), (IMP)&_logos_method$_ungrouped$UIKeyboardLayoutStar$shouldShowDictationKey, (IMP*)&_logos_orig$_ungrouped$UIKeyboardLayoutStar$shouldShowDictationKey);} }
#line 21 "/Users/odnairy/Documents/Projects/_jailbreak/YandexSpeechRecognizer/YandexSpeechRecognizer/YandexSpeechRecognizer.xm"
