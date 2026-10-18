.class public final Landroidx/glance/appwidget/action/StartActivityIntentActionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Intent;Landroidx/glance/action/ActionParameters;)Landroidx/glance/action/Action;
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/glance/action/ActionParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/action/StartActivityIntentAction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/glance/appwidget/action/StartActivityIntentAction;-><init>(Landroid/content/Intent;Landroidx/glance/action/ActionParameters;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static final b(Landroid/content/Intent;Landroidx/glance/action/ActionParameters;Landroid/os/Bundle;)Landroidx/glance/action/Action;
    .locals 1
    .param p0    # Landroid/content/Intent;
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

    new-instance v0, Landroidx/glance/appwidget/action/StartActivityIntentAction;

    invoke-direct {v0, p0, p1, p2}, Landroidx/glance/appwidget/action/StartActivityIntentAction;-><init>(Landroid/content/Intent;Landroidx/glance/action/ActionParameters;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic c(Landroid/content/Intent;Landroidx/glance/action/ActionParameters;ILjava/lang/Object;)Landroidx/glance/action/Action;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Landroidx/glance/action/ActionParameters$Pair;

    invoke-static {p1}, Landroidx/glance/action/ActionParametersKt;->a([Landroidx/glance/action/ActionParameters$Pair;)Landroidx/glance/action/ActionParameters;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Landroidx/glance/appwidget/action/StartActivityIntentActionKt;->a(Landroid/content/Intent;Landroidx/glance/action/ActionParameters;)Landroidx/glance/action/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Intent;Landroidx/glance/action/ActionParameters;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/glance/action/Action;
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
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/action/StartActivityIntentActionKt;->b(Landroid/content/Intent;Landroidx/glance/action/ActionParameters;Landroid/os/Bundle;)Landroidx/glance/action/Action;

    move-result-object p0

    return-object p0
.end method
