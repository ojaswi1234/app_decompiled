.class public Lio/noties/markwon/movement/MovementMethodPlugin;
.super Lio/noties/markwon/AbstractMarkwonPlugin;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/method/MovementMethod;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/text/method/MovementMethod;)V
    .locals 0
    .param p1    # Landroid/text/method/MovementMethod;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lio/noties/markwon/AbstractMarkwonPlugin;-><init>()V

    iput-object p1, p0, Lio/noties/markwon/movement/MovementMethodPlugin;->a:Landroid/text/method/MovementMethod;

    return-void
.end method

.method public static l()Lio/noties/markwon/movement/MovementMethodPlugin;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-static {v0}, Lio/noties/markwon/movement/MovementMethodPlugin;->m(Landroid/text/method/MovementMethod;)Lio/noties/markwon/movement/MovementMethodPlugin;

    move-result-object v0

    return-object v0
.end method

.method public static m(Landroid/text/method/MovementMethod;)Lio/noties/markwon/movement/MovementMethodPlugin;
    .locals 1
    .param p0    # Landroid/text/method/MovementMethod;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/noties/markwon/movement/MovementMethodPlugin;

    invoke-direct {v0, p0}, Lio/noties/markwon/movement/MovementMethodPlugin;-><init>(Landroid/text/method/MovementMethod;)V

    return-object v0
.end method

.method public static n()Lio/noties/markwon/movement/MovementMethodPlugin;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-static {v0}, Lio/noties/markwon/movement/MovementMethodPlugin;->m(Landroid/text/method/MovementMethod;)Lio/noties/markwon/movement/MovementMethodPlugin;

    move-result-object v0

    return-object v0
.end method

.method public static o()Lio/noties/markwon/movement/MovementMethodPlugin;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/noties/markwon/movement/MovementMethodPlugin;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/noties/markwon/movement/MovementMethodPlugin;-><init>(Landroid/text/method/MovementMethod;)V

    return-object v0
.end method


# virtual methods
.method public a(Lio/noties/markwon/MarkwonPlugin$Registry;)V
    .locals 1
    .param p1    # Lio/noties/markwon/MarkwonPlugin$Registry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lio/noties/markwon/core/CorePlugin;

    invoke-interface {p1, v0}, Lio/noties/markwon/MarkwonPlugin$Registry;->a(Ljava/lang/Class;)Lio/noties/markwon/MarkwonPlugin;

    move-result-object p1

    check-cast p1, Lio/noties/markwon/core/CorePlugin;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/noties/markwon/core/CorePlugin;->x(Z)Lio/noties/markwon/core/CorePlugin;

    return-void
.end method

.method public k(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/Spanned;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object p2

    iget-object v0, p0, Lio/noties/markwon/movement/MovementMethodPlugin;->a:Landroid/text/method/MovementMethod;

    if-eq p2, v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method
