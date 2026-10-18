.class public interface abstract Landroidx/compose/ui/focus/FocusEnterExitScope;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public cancelFocus()V
    .locals 0
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use cancelFocusChange instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cancelFocusChange"
            imports = {}
        .end subannotation
    .end annotation

    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusEnterExitScope;->cancelFocusChange()V

    return-void
.end method

.method public abstract cancelFocusChange()V
.end method

.method public abstract getRequestedFocusDirection-dhqQ-8s()I
.end method
