.class public interface abstract Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract acceptStylusHandwritingDelegation()V
.end method

.method public abstract hideSoftInput()V
.end method

.method public abstract prepareStylusHandwritingDelegation()V
.end method

.method public abstract restartInput()V
.end method

.method public abstract sendKeyEvent(Landroid/view/KeyEvent;)V
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showSoftInput()V
.end method

.method public abstract startStylusHandwriting()V
.end method

.method public abstract updateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .param p1    # Landroid/view/inputmethod/CursorAnchorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V
    .param p2    # Landroid/view/inputmethod/ExtractedText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateSelection(IIII)V
.end method
