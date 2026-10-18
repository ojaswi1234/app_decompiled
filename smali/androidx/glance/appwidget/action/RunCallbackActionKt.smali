.class public final Landroidx/glance/appwidget/action/RunCallbackActionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/glance/action/ActionParameters;)Landroidx/glance/action/Action;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/glance/appwidget/action/ActionCallback;",
            ">(",
            "Landroidx/glance/action/ActionParameters;",
            ")",
            "Landroidx/glance/action/Action;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    const-class v0, Landroidx/glance/appwidget/action/ActionCallback;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/action/RunCallbackActionKt;->b(Ljava/lang/Class;Landroidx/glance/action/ActionParameters;)Landroidx/glance/action/Action;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Class;Landroidx/glance/action/ActionParameters;)Landroidx/glance/action/Action;
    .locals 1
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
            "<T::",
            "Landroidx/glance/appwidget/action/ActionCallback;",
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

    new-instance v0, Landroidx/glance/appwidget/action/RunCallbackAction;

    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/action/RunCallbackAction;-><init>(Ljava/lang/Class;Landroidx/glance/action/ActionParameters;)V

    return-object v0
.end method

.method public static synthetic c(Landroidx/glance/action/ActionParameters;ILjava/lang/Object;)Landroidx/glance/action/Action;
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

    const-class p1, Landroidx/glance/appwidget/action/ActionCallback;

    invoke-static {p1, p0}, Landroidx/glance/appwidget/action/RunCallbackActionKt;->b(Ljava/lang/Class;Landroidx/glance/action/ActionParameters;)Landroidx/glance/action/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Class;Landroidx/glance/action/ActionParameters;ILjava/lang/Object;)Landroidx/glance/action/Action;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Landroidx/glance/action/ActionParameters$Pair;

    invoke-static {p1}, Landroidx/glance/action/ActionParametersKt;->a([Landroidx/glance/action/ActionParameters$Pair;)Landroidx/glance/action/ActionParameters;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Landroidx/glance/appwidget/action/RunCallbackActionKt;->b(Ljava/lang/Class;Landroidx/glance/action/ActionParameters;)Landroidx/glance/action/Action;

    move-result-object p0

    return-object p0
.end method
