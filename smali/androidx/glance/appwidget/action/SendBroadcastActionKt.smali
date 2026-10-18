.class public final Landroidx/glance/appwidget/action/SendBroadcastActionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a()Landroidx/glance/action/Action;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/BroadcastReceiver;",
            ">()",
            "Landroidx/glance/action/Action;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    const-class v0, Landroid/content/BroadcastReceiver;

    invoke-static {v0}, Landroidx/glance/appwidget/action/SendBroadcastActionKt;->d(Ljava/lang/Class;)Landroidx/glance/action/Action;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Landroid/content/ComponentName;)Landroidx/glance/action/Action;
    .locals 1
    .param p0    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/action/SendBroadcastComponentAction;

    invoke-direct {v0, p0}, Landroidx/glance/appwidget/action/SendBroadcastComponentAction;-><init>(Landroid/content/ComponentName;)V

    return-object v0
.end method

.method public static final c(Landroid/content/Intent;)Landroidx/glance/action/Action;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/action/SendBroadcastIntentAction;

    invoke-direct {v0, p0}, Landroidx/glance/appwidget/action/SendBroadcastIntentAction;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method

.method public static final d(Ljava/lang/Class;)Landroidx/glance/action/Action;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/BroadcastReceiver;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/glance/action/Action;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/action/SendBroadcastClassAction;

    invoke-direct {v0, p0}, Landroidx/glance/appwidget/action/SendBroadcastClassAction;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static final e(Ljava/lang/String;Landroid/content/ComponentName;)Landroidx/glance/action/Action;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/action/SendBroadcastActionAction;

    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/action/SendBroadcastActionAction;-><init>(Ljava/lang/String;Landroid/content/ComponentName;)V

    return-object v0
.end method

.method public static synthetic f(Ljava/lang/String;Landroid/content/ComponentName;ILjava/lang/Object;)Landroidx/glance/action/Action;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Landroidx/glance/appwidget/action/SendBroadcastActionKt;->e(Ljava/lang/String;Landroid/content/ComponentName;)Landroidx/glance/action/Action;

    move-result-object p0

    return-object p0
.end method
