.class public final Landroidx/glance/appwidget/action/StartServiceActionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/ComponentName;Z)Landroidx/glance/action/Action;
    .locals 1
    .param p0    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/action/StartServiceComponentAction;

    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/action/StartServiceComponentAction;-><init>(Landroid/content/ComponentName;Z)V

    return-object v0
.end method

.method public static final b(Landroid/content/Intent;Z)Landroidx/glance/action/Action;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/action/StartServiceIntentAction;

    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/action/StartServiceIntentAction;-><init>(Landroid/content/Intent;Z)V

    return-object v0
.end method

.method public static final c(Ljava/lang/Class;Z)Landroidx/glance/action/Action;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Service;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)",
            "Landroidx/glance/action/Action;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/action/StartServiceClassAction;

    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/action/StartServiceClassAction;-><init>(Ljava/lang/Class;Z)V

    return-object v0
.end method

.method public static final synthetic d(Z)Landroidx/glance/action/Action;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Service;",
            ">(Z)",
            "Landroidx/glance/action/Action;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    const-class v0, Landroid/app/Service;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/action/StartServiceActionKt;->c(Ljava/lang/Class;Z)Landroidx/glance/action/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/ComponentName;ZILjava/lang/Object;)Landroidx/glance/action/Action;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Landroidx/glance/appwidget/action/StartServiceActionKt;->a(Landroid/content/ComponentName;Z)Landroidx/glance/action/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/content/Intent;ZILjava/lang/Object;)Landroidx/glance/action/Action;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Landroidx/glance/appwidget/action/StartServiceActionKt;->b(Landroid/content/Intent;Z)Landroidx/glance/action/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Class;ZILjava/lang/Object;)Landroidx/glance/action/Action;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Landroidx/glance/appwidget/action/StartServiceActionKt;->c(Ljava/lang/Class;Z)Landroidx/glance/action/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(ZILjava/lang/Object;)Landroidx/glance/action/Action;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    const/4 p1, 0x4

    const-string p2, "T"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    const-class p1, Landroid/app/Service;

    invoke-static {p1, p0}, Landroidx/glance/appwidget/action/StartServiceActionKt;->c(Ljava/lang/Class;Z)Landroidx/glance/action/Action;

    move-result-object p0

    return-object p0
.end method
