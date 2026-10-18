.class public final Landroidx/navigation/NavGraphKt;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroidx/navigation/NavGraph;I)Z
    .locals 0
    .param p0    # Landroidx/navigation/NavGraph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroidx/navigation/NavGraphKt__NavGraph_androidKt;->a(Landroidx/navigation/NavGraph;I)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroidx/navigation/NavGraph;Ljava/lang/Object;)Z
    .locals 0
    .param p0    # Landroidx/navigation/NavGraph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/NavGraph;",
            "TT;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/navigation/NavGraphKt__NavGraphKt;->a(Landroidx/navigation/NavGraph;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final c(Landroidx/navigation/NavGraph;Ljava/lang/String;)Z
    .locals 0
    .param p0    # Landroidx/navigation/NavGraph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroidx/navigation/NavGraphKt__NavGraphKt;->b(Landroidx/navigation/NavGraph;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Landroidx/navigation/NavGraph;Lkotlin/reflect/KClass;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/NavGraph;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/navigation/NavGraphKt__NavGraphKt;->c(Landroidx/navigation/NavGraph;Lkotlin/reflect/KClass;)Z

    move-result p0

    return p0
.end method

.method public static final e(Landroidx/navigation/NavGraph;I)Landroidx/navigation/NavDestination;
    .locals 0
    .param p0    # Landroidx/navigation/NavGraph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Landroidx/navigation/NavGraphKt__NavGraph_androidKt;->b(Landroidx/navigation/NavGraph;I)Landroidx/navigation/NavDestination;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroidx/navigation/NavGraph;Ljava/lang/Object;)Landroidx/navigation/NavDestination;
    .locals 0
    .param p0    # Landroidx/navigation/NavGraph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/NavGraph;",
            "TT;)",
            "Landroidx/navigation/NavDestination;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Landroidx/navigation/NavGraphKt__NavGraphKt;->d(Landroidx/navigation/NavGraph;Ljava/lang/Object;)Landroidx/navigation/NavDestination;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroidx/navigation/NavGraph;Ljava/lang/String;)Landroidx/navigation/NavDestination;
    .locals 0
    .param p0    # Landroidx/navigation/NavGraph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Landroidx/navigation/NavGraphKt__NavGraphKt;->e(Landroidx/navigation/NavGraph;Ljava/lang/String;)Landroidx/navigation/NavDestination;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Landroidx/navigation/NavGraph;Lkotlin/reflect/KClass;)Landroidx/navigation/NavDestination;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/NavGraph;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Landroidx/navigation/NavDestination;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/navigation/NavGraphKt__NavGraphKt;->f(Landroidx/navigation/NavGraph;Lkotlin/reflect/KClass;)Landroidx/navigation/NavDestination;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroidx/navigation/NavGraph;Landroidx/navigation/NavDestination;)V
    .locals 0
    .param p0    # Landroidx/navigation/NavGraph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavDestination;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroidx/navigation/NavGraphKt__NavGraphKt;->g(Landroidx/navigation/NavGraph;Landroidx/navigation/NavDestination;)V

    return-void
.end method

.method public static final j(Landroidx/navigation/NavGraph;Landroidx/navigation/NavDestination;)V
    .locals 0
    .param p0    # Landroidx/navigation/NavGraph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavDestination;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroidx/navigation/NavGraphKt__NavGraphKt;->h(Landroidx/navigation/NavGraph;Landroidx/navigation/NavDestination;)V

    return-void
.end method

.method public static final k(Landroidx/navigation/NavGraph;Landroidx/navigation/NavGraph;)V
    .locals 0
    .param p0    # Landroidx/navigation/NavGraph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavGraph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroidx/navigation/NavGraphKt__NavGraphKt;->i(Landroidx/navigation/NavGraph;Landroidx/navigation/NavGraph;)V

    return-void
.end method
