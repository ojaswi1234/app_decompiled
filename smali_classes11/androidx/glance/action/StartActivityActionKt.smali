.class public final Landroidx/glance/action/StartActivityActionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/ComponentName;Landroidx/glance/action/ActionParameters;)Landroidx/glance/action/Action;
    .locals 2
    .param p0    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/glance/action/ActionParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/action/StartActivityComponentAction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/glance/action/StartActivityComponentAction;-><init>(Landroid/content/ComponentName;Landroidx/glance/action/ActionParameters;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static final b(Landroid/content/ComponentName;Landroidx/glance/action/ActionParameters;Landroid/os/Bundle;)Landroidx/glance/action/Action;
    .locals 1
    .param p0    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/glance/action/ActionParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/glance/ExperimentalGlanceApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/action/StartActivityComponentAction;

    invoke-direct {v0, p0, p1, p2}, Landroidx/glance/action/StartActivityComponentAction;-><init>(Landroid/content/ComponentName;Landroidx/glance/action/ActionParameters;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static final synthetic c(Landroidx/glance/action/ActionParameters;)Landroidx/glance/action/Action;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">(",
            "Landroidx/glance/action/ActionParameters;",
            ")",
            "Landroidx/glance/action/Action;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    const-class v0, Landroid/app/Activity;

    invoke-static {v0, p0}, Landroidx/glance/action/StartActivityActionKt;->e(Ljava/lang/Class;Landroidx/glance/action/ActionParameters;)Landroidx/glance/action/Action;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Landroidx/glance/action/ActionParameters;Landroid/os/Bundle;)Landroidx/glance/action/Action;
    .locals 2
    .annotation build Landroidx/glance/ExperimentalGlanceApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">(",
            "Landroidx/glance/action/ActionParameters;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/glance/action/Action;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    const-class v0, Landroid/app/Activity;

    invoke-static {v0, p0, p1}, Landroidx/glance/action/StartActivityActionKt;->f(Ljava/lang/Class;Landroidx/glance/action/ActionParameters;Landroid/os/Bundle;)Landroidx/glance/action/Action;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/Class;Landroidx/glance/action/ActionParameters;)Landroidx/glance/action/Action;
    .locals 2
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/glance/action/ActionParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/glance/action/ActionParameters;",
            ")",
            "Landroidx/glance/action/Action;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/action/StartActivityClassAction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/glance/action/StartActivityClassAction;-><init>(Ljava/lang/Class;Landroidx/glance/action/ActionParameters;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static final f(Ljava/lang/Class;Landroidx/glance/action/ActionParameters;Landroid/os/Bundle;)Landroidx/glance/action/Action;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/glance/action/ActionParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/glance/ExperimentalGlanceApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/glance/action/ActionParameters;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/glance/action/Action;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/action/StartActivityClassAction;

    invoke-direct {v0, p0, p1, p2}, Landroidx/glance/action/StartActivityClassAction;-><init>(Ljava/lang/Class;Landroidx/glance/action/ActionParameters;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic g(Landroid/content/ComponentName;Landroidx/glance/action/ActionParameters;ILjava/lang/Object;)Landroidx/glance/action/Action;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Landroidx/glance/action/ActionParameters$Pair;

    invoke-static {p1}, Landroidx/glance/action/ActionParametersKt;->a([Landroidx/glance/action/ActionParameters$Pair;)Landroidx/glance/action/ActionParameters;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Landroidx/glance/action/StartActivityActionKt;->a(Landroid/content/ComponentName;Landroidx/glance/action/ActionParameters;)Landroidx/glance/action/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroid/content/ComponentName;Landroidx/glance/action/ActionParameters;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/glance/action/Action;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Landroidx/glance/action/ActionParameters$Pair;

    invoke-static {p1}, Landroidx/glance/action/ActionParametersKt;->a([Landroidx/glance/action/ActionParameters$Pair;)Landroidx/glance/action/ActionParameters;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/glance/action/StartActivityActionKt;->b(Landroid/content/ComponentName;Landroidx/glance/action/ActionParameters;Landroid/os/Bundle;)Landroidx/glance/action/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/glance/action/ActionParameters;ILjava/lang/Object;)Landroidx/glance/action/Action;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Landroidx/glance/action/ActionParameters$Pair;

    invoke-static {p0}, Landroidx/glance/action/ActionParametersKt;->a([Landroidx/glance/action/ActionParameters$Pair;)Landroidx/glance/action/ActionParameters;

    move-result-object p0

    :cond_0
    const/4 p1, 0x4

    const-string p2, "T"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    const-class p1, Landroid/app/Activity;

    invoke-static {p1, p0}, Landroidx/glance/action/StartActivityActionKt;->e(Ljava/lang/Class;Landroidx/glance/action/ActionParameters;)Landroidx/glance/action/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/glance/action/ActionParameters;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/glance/action/Action;
    .locals 0

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Landroidx/glance/action/ActionParameters$Pair;

    invoke-static {p0}, Landroidx/glance/action/ActionParametersKt;->a([Landroidx/glance/action/ActionParameters$Pair;)Landroidx/glance/action/ActionParameters;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    const/4 p2, 0x4

    const-string p3, "T"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    const-class p2, Landroid/app/Activity;

    invoke-static {p2, p0, p1}, Landroidx/glance/action/StartActivityActionKt;->f(Ljava/lang/Class;Landroidx/glance/action/ActionParameters;Landroid/os/Bundle;)Landroidx/glance/action/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Class;Landroidx/glance/action/ActionParameters;ILjava/lang/Object;)Landroidx/glance/action/Action;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Landroidx/glance/action/ActionParameters$Pair;

    invoke-static {p1}, Landroidx/glance/action/ActionParametersKt;->a([Landroidx/glance/action/ActionParameters$Pair;)Landroidx/glance/action/ActionParameters;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Landroidx/glance/action/StartActivityActionKt;->e(Ljava/lang/Class;Landroidx/glance/action/ActionParameters;)Landroidx/glance/action/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/Class;Landroidx/glance/action/ActionParameters;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/glance/action/Action;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Landroidx/glance/action/ActionParameters$Pair;

    invoke-static {p1}, Landroidx/glance/action/ActionParametersKt;->a([Landroidx/glance/action/ActionParameters$Pair;)Landroidx/glance/action/ActionParameters;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/glance/action/StartActivityActionKt;->f(Ljava/lang/Class;Landroidx/glance/action/ActionParameters;Landroid/os/Bundle;)Landroidx/glance/action/Action;

    move-result-object p0

    return-object p0
.end method
