.class public final Lcom/skydoves/balloon/internals/ViewPropertyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/skydoves/balloon/internals/ViewPropertyKt;->viewProperty$lambda$0(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic viewProperty(Landroid/view/View;Ljava/lang/Object;)Lcom/skydoves/balloon/internals/ViewPropertyDelegate;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    new-instance v1, Lcom/skydoves/balloon/internals/a;

    invoke-direct {v1, p0}, Lcom/skydoves/balloon/internals/a;-><init>(Landroid/view/View;)V

    invoke-direct {v0, p1, v1}, Lcom/skydoves/balloon/internals/ViewPropertyDelegate;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method private static final viewProperty$lambda$0(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
