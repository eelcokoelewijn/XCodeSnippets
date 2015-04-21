// IDECodeSnippetTitle: Lazy instantiation
// IDECodeSnippetCompletionPrefix: objc_lazy-instantiation
// IDECodeSnippetCompletionScopes: ClassImplementation
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
- (<#classname#> *)<#propertyName#>
{
    if (!_<#propertyName#>) {
        _<#propertyName#> = [[<#className#> alloc] init];
    }
    return _<#propertyName#>;
}
