.class public Lio/flutter/plugin/editing/ScribePlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/systemchannels/ScribeChannel$ScribeMethodHandler;


# instance fields
.field private final mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mScribeChannel:Lio/flutter/embedding/engine/systemchannels/ScribeChannel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;Lio/flutter/embedding/engine/systemchannels/ScribeChannel;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/InputMethodManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/embedding/engine/systemchannels/ScribeChannel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/flutter/plugin/editing/c;->a(Landroid/view/View;Z)V

    :cond_0
    iput-object p1, p0, Lio/flutter/plugin/editing/ScribePlugin;->mView:Landroid/view/View;

    iput-object p2, p0, Lio/flutter/plugin/editing/ScribePlugin;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iput-object p3, p0, Lio/flutter/plugin/editing/ScribePlugin;->mScribeChannel:Lio/flutter/embedding/engine/systemchannels/ScribeChannel;

    invoke-virtual {p3, p0}, Lio/flutter/embedding/engine/systemchannels/ScribeChannel;->setScribeMethodHandler(Lio/flutter/embedding/engine/systemchannels/ScribeChannel$ScribeMethodHandler;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/editing/ScribePlugin;->mScribeChannel:Lio/flutter/embedding/engine/systemchannels/ScribeChannel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/systemchannels/ScribeChannel;->setScribeMethodHandler(Lio/flutter/embedding/engine/systemchannels/ScribeChannel$ScribeMethodHandler;)V

    return-void
.end method

.method public isFeatureAvailable()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lio/flutter/plugin/editing/ScribePlugin;->isStylusHandwritingAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isStylusHandwritingAvailable()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    iget-object v0, p0, Lio/flutter/plugin/editing/ScribePlugin;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0}, Lio/flutter/plugin/editing/b;->a(Landroid/view/inputmethod/InputMethodManager;)Z

    move-result v0

    return v0
.end method

.method public setView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/flutter/plugin/editing/ScribePlugin;->mView:Landroid/view/View;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lio/flutter/plugin/editing/ScribePlugin;->mView:Landroid/view/View;

    return-void
.end method

.method public startStylusHandwriting()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    iget-object v0, p0, Lio/flutter/plugin/editing/ScribePlugin;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lio/flutter/plugin/editing/ScribePlugin;->mView:Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/i;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    return-void
.end method
