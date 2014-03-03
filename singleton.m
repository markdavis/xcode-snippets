// Singleton
// 
//
// IDECodeSnippetCompletionPrefix: singleton
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: DCD29F5F-44EE-4DDC-80D6-1FC5F9D608F8
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#pragma mark - Singleton

+ (<#class#> *)sharedInstance {
    static <#class#> *_sharedInstance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _sharedInstance = <#initializer#>;
    });
    
    return _shared_sharedInstance;
}