.class public final Lcom/skydoves/balloon/BalloonLazyExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic balloon(Landroid/view/View;)Lkotlin/Lazy;
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Lcom/skydoves/balloon/BalloonInlineDsl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/skydoves/balloon/Balloon$Factory;",
            ">(",
            "Landroid/view/View;",
            ")",
            "Lkotlin/Lazy<",
            "Lcom/skydoves/balloon/Balloon;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/skydoves/balloon/internals/ViewBalloonLazy;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    const-class v1, Lcom/skydoves/balloon/Balloon$Factory;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/skydoves/balloon/internals/ViewBalloonLazy;-><init>(Landroid/view/View;Lkotlin/reflect/KClass;)V

    return-object v0
.end method

.method public static final synthetic balloon(Landroidx/activity/ComponentActivity;)Lkotlin/Lazy;
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Lcom/skydoves/balloon/BalloonInlineDsl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/skydoves/balloon/Balloon$Factory;",
            ">(",
            "Landroidx/activity/ComponentActivity;",
            ")",
            "Lkotlin/Lazy<",
            "Lcom/skydoves/balloon/Balloon;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/skydoves/balloon/internals/ActivityBalloonLazy;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    const-class v1, Lcom/skydoves/balloon/Balloon$Factory;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/skydoves/balloon/internals/ActivityBalloonLazy;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KClass;)V

    return-object v0
.end method

.method public static final synthetic balloon(Landroidx/fragment/app/Fragment;)Lkotlin/Lazy;
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Lcom/skydoves/balloon/BalloonInlineDsl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/skydoves/balloon/Balloon$Factory;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Lkotlin/Lazy<",
            "Lcom/skydoves/balloon/Balloon;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/skydoves/balloon/internals/FragmentBalloonLazy;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    const-class v1, Lcom/skydoves/balloon/Balloon$Factory;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/skydoves/balloon/internals/FragmentBalloonLazy;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;)V

    return-object v0
.end method

.method public static final synthetic balloon(Landroidx/viewbinding/ViewBinding;)Lkotlin/Lazy;
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Lcom/skydoves/balloon/BalloonInlineDsl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/skydoves/balloon/Balloon$Factory;",
            ">(",
            "Landroidx/viewbinding/ViewBinding;",
            ")",
            "Lkotlin/Lazy<",
            "Lcom/skydoves/balloon/Balloon;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/skydoves/balloon/internals/ViewBalloonLazy;

    invoke-interface {p0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v1, "getRoot(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    const-class v1, Lcom/skydoves/balloon/Balloon$Factory;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/skydoves/balloon/internals/ViewBalloonLazy;-><init>(Landroid/view/View;Lkotlin/reflect/KClass;)V

    return-object v0
.end method
