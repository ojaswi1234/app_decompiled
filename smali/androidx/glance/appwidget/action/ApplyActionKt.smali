.class public final Landroidx/glance/appwidget/action/ApplyActionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApplyAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApplyAction.kt\nandroidx/glance/appwidget/action/ApplyActionKt\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,387:1\n125#2:388\n152#2,3:389\n37#3,2:392\n*S KotlinDebug\n*F\n+ 1 ApplyAction.kt\nandroidx/glance/appwidget/action/ApplyActionKt\n*L\n335#1:388\n335#1:389,3\n337#1:392,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nApplyAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApplyAction.kt\nandroidx/glance/appwidget/action/ApplyActionKt\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,387:1\n125#2:388\n152#2,3:389\n37#3,2:392\n*S KotlinDebug\n*F\n+ 1 ApplyAction.kt\nandroidx/glance/appwidget/action/ApplyActionKt\n*L\n335#1:388\n335#1:389,3\n337#1:392,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/action/Action;I)V
    .locals 8
    .param p0    # Landroidx/glance/appwidget/TranslationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/action/Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/glance/appwidget/TranslationContext;->A()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :cond_0
    move v3, p3

    :try_start_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/TranslationContext;->M()Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x1f

    if-eqz p3, :cond_2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v1, p2

    :try_start_1
    invoke-static/range {v1 .. v6}, Landroidx/glance/appwidget/action/ApplyActionKt;->e(Landroidx/glance/action/Action;Landroidx/glance/appwidget/TranslationContext;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    instance-of p2, v1, Landroidx/glance/appwidget/action/CompoundButtonAction;

    if-eqz p2, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v0, :cond_1

    sget-object p2, Landroidx/glance/appwidget/action/ApplyActionApi31Impl;->a:Landroidx/glance/appwidget/action/ApplyActionApi31Impl;

    invoke-virtual {p2, p1, v3, p0}, Landroidx/glance/appwidget/action/ApplyActionApi31Impl;->b(Landroid/widget/RemoteViews;ILandroid/content/Intent;)V

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3, p0}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    return-void

    :cond_2
    move-object v2, p0

    move-object v1, p2

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/glance/appwidget/action/ApplyActionKt;->g(Landroidx/glance/action/Action;Landroidx/glance/appwidget/TranslationContext;ILkotlin/jvm/functions/Function1;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object p0

    instance-of p2, v1, Landroidx/glance/appwidget/action/CompoundButtonAction;

    if-eqz p2, :cond_3

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v0, :cond_3

    sget-object p2, Landroidx/glance/appwidget/action/ApplyActionApi31Impl;->a:Landroidx/glance/appwidget/action/ApplyActionApi31Impl;

    invoke-virtual {p2, p1, v3, p0}, Landroidx/glance/appwidget/action/ApplyActionApi31Impl;->a(Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;)V

    return-void

    :cond_3
    invoke-virtual {p1, v3, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_1
    move-exception v0

    move-object v1, p2

    goto :goto_0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unrecognized Action: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GlanceAppWidget"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static final b(Landroidx/glance/appwidget/action/CompoundButtonAction;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/action/CompoundButtonAction;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/glance/action/ActionParameters;",
            "Landroidx/glance/action/ActionParameters;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/action/ApplyActionKt$getActionParameters$1;

    invoke-direct {v0, p0}, Landroidx/glance/appwidget/action/ApplyActionKt$getActionParameters$1;-><init>(Landroidx/glance/appwidget/action/CompoundButtonAction;)V

    return-object v0
.end method

.method public static final c(Landroidx/glance/appwidget/action/SendBroadcastAction;Landroidx/glance/appwidget/TranslationContext;)Landroid/content/Intent;
    .locals 1

    instance-of v0, p0, Landroidx/glance/appwidget/action/SendBroadcastComponentAction;

    if-eqz v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    check-cast p0, Landroidx/glance/appwidget/action/SendBroadcastComponentAction;

    invoke-virtual {p0}, Landroidx/glance/appwidget/action/SendBroadcastComponentAction;->c()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroidx/glance/appwidget/action/SendBroadcastClassAction;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->D()Landroid/content/Context;

    move-result-object p1

    check-cast p0, Landroidx/glance/appwidget/action/SendBroadcastClassAction;

    invoke-virtual {p0}, Landroidx/glance/appwidget/action/SendBroadcastClassAction;->c()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0

    :cond_1
    instance-of p1, p0, Landroidx/glance/appwidget/action/SendBroadcastIntentAction;

    if-eqz p1, :cond_2

    check-cast p0, Landroidx/glance/appwidget/action/SendBroadcastIntentAction;

    invoke-virtual {p0}, Landroidx/glance/appwidget/action/SendBroadcastIntentAction;->c()Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p1, p0, Landroidx/glance/appwidget/action/SendBroadcastActionAction;

    if-eqz p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    check-cast p0, Landroidx/glance/appwidget/action/SendBroadcastActionAction;

    invoke-virtual {p0}, Landroidx/glance/appwidget/action/SendBroadcastActionAction;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/glance/appwidget/action/SendBroadcastActionAction;->d()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final d(Landroidx/glance/action/Action;Landroidx/glance/appwidget/TranslationContext;ILkotlin/jvm/functions/Function1;)Landroid/content/Intent;
    .locals 7
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/action/Action;",
            "Landroidx/glance/appwidget/TranslationContext;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/glance/action/ActionParameters;",
            "+",
            "Landroidx/glance/action/ActionParameters;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    instance-of v0, p0, Landroidx/glance/action/StartActivityAction;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/glance/action/StartActivityAction;

    invoke-interface {p0}, Landroidx/glance/action/StartActivityAction;->getParameters()Landroidx/glance/action/ActionParameters;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/glance/action/ActionParameters;

    invoke-static {p0, p1, p3}, Landroidx/glance/appwidget/action/ApplyActionKt;->i(Landroidx/glance/action/StartActivityAction;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/action/ActionParameters;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object v2, Landroidx/glance/appwidget/action/ActionTrampolineType;->w:Landroidx/glance/appwidget/action/ActionTrampolineType;

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move v1, p2

    invoke-static/range {v0 .. v5}, Landroidx/glance/appwidget/action/ActionTrampolineKt;->e(Landroidx/glance/appwidget/TranslationContext;ILandroidx/glance/appwidget/action/ActionTrampolineType;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    return-object p0

    :cond_1
    move-object v1, p1

    move v2, p2

    instance-of p1, p0, Landroidx/glance/appwidget/action/StartServiceAction;

    if-eqz p1, :cond_3

    check-cast p0, Landroidx/glance/appwidget/action/StartServiceAction;

    invoke-static {p0, v1}, Landroidx/glance/appwidget/action/ApplyActionKt;->h(Landroidx/glance/appwidget/action/StartServiceAction;Landroidx/glance/appwidget/TranslationContext;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p0}, Landroidx/glance/appwidget/action/StartServiceAction;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Landroidx/glance/appwidget/action/ActionTrampolineType;->v:Landroidx/glance/appwidget/action/ActionTrampolineType;

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_2
    sget-object p0, Landroidx/glance/appwidget/action/ActionTrampolineType;->u:Landroidx/glance/appwidget/action/ActionTrampolineType;

    goto :goto_0

    :goto_1
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/action/ActionTrampolineKt;->c(Landroid/content/Intent;Landroidx/glance/appwidget/TranslationContext;ILandroidx/glance/appwidget/action/ActionTrampolineType;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p1, p0, Landroidx/glance/appwidget/action/SendBroadcastAction;

    if-eqz p1, :cond_4

    check-cast p0, Landroidx/glance/appwidget/action/SendBroadcastAction;

    invoke-static {p0, v1}, Landroidx/glance/appwidget/action/ApplyActionKt;->c(Landroidx/glance/appwidget/action/SendBroadcastAction;Landroidx/glance/appwidget/TranslationContext;)Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Landroidx/glance/appwidget/action/ActionTrampolineType;->t:Landroidx/glance/appwidget/action/ActionTrampolineType;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/action/ActionTrampolineKt;->c(Landroid/content/Intent;Landroidx/glance/appwidget/TranslationContext;ILandroidx/glance/appwidget/action/ActionTrampolineType;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of p1, p0, Landroidx/glance/appwidget/action/RunCallbackAction;

    if-eqz p1, :cond_5

    sget-object p1, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;->a:Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$Companion;

    invoke-virtual {v1}, Landroidx/glance/appwidget/TranslationContext;->D()Landroid/content/Context;

    move-result-object p2

    check-cast p0, Landroidx/glance/appwidget/action/RunCallbackAction;

    invoke-virtual {p0}, Landroidx/glance/appwidget/action/RunCallbackAction;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/glance/appwidget/TranslationContext;->B()I

    move-result v3

    invoke-virtual {p0}, Landroidx/glance/appwidget/action/RunCallbackAction;->getParameters()Landroidx/glance/action/ActionParameters;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/action/ActionParameters;

    invoke-virtual {p1, p2, v0, v3, p0}, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$Companion;->a(Landroid/content/Context;Ljava/lang/Class;ILandroidx/glance/action/ActionParameters;)Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Landroidx/glance/appwidget/action/ActionTrampolineType;->t:Landroidx/glance/appwidget/action/ActionTrampolineType;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/action/ActionTrampolineKt;->c(Landroid/content/Intent;Landroidx/glance/appwidget/TranslationContext;ILandroidx/glance/appwidget/action/ActionTrampolineType;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of p1, p0, Landroidx/glance/action/LambdaAction;

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Landroidx/glance/appwidget/TranslationContext;->z()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object p1, Landroidx/glance/appwidget/action/LambdaActionBroadcasts;->a:Landroidx/glance/appwidget/action/LambdaActionBroadcasts;

    invoke-virtual {v1}, Landroidx/glance/appwidget/TranslationContext;->z()Landroid/content/ComponentName;

    move-result-object p2

    check-cast p0, Landroidx/glance/action/LambdaAction;

    invoke-virtual {p0}, Landroidx/glance/action/LambdaAction;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/glance/appwidget/TranslationContext;->B()I

    move-result p3

    invoke-virtual {p1, p2, p0, p3}, Landroidx/glance/appwidget/action/LambdaActionBroadcasts;->a(Landroid/content/ComponentName;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Landroidx/glance/appwidget/action/ActionTrampolineType;->t:Landroidx/glance/appwidget/action/ActionTrampolineType;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/action/ActionTrampolineKt;->c(Landroid/content/Intent;Landroidx/glance/appwidget/TranslationContext;ILandroidx/glance/appwidget/action/ActionTrampolineType;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "In order to use LambdaAction, actionBroadcastReceiver must be provided"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    instance-of p1, p0, Landroidx/glance/appwidget/action/CompoundButtonAction;

    if-eqz p1, :cond_8

    check-cast p0, Landroidx/glance/appwidget/action/CompoundButtonAction;

    invoke-virtual {p0}, Landroidx/glance/appwidget/action/CompoundButtonAction;->d()Landroidx/glance/action/Action;

    move-result-object p1

    invoke-static {p0}, Landroidx/glance/appwidget/action/ApplyActionKt;->b(Landroidx/glance/appwidget/action/CompoundButtonAction;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {p1, v1, v2, p0}, Landroidx/glance/appwidget/action/ApplyActionKt;->d(Landroidx/glance/action/Action;Landroidx/glance/appwidget/TranslationContext;ILkotlin/jvm/functions/Function1;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot create fill-in Intent for action type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic e(Landroidx/glance/action/Action;Landroidx/glance/appwidget/TranslationContext;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    sget-object p3, Landroidx/glance/appwidget/action/ApplyActionKt$getFillInIntentForAction$1;->s:Landroidx/glance/appwidget/action/ApplyActionKt$getFillInIntentForAction$1;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/glance/appwidget/action/ApplyActionKt;->d(Landroidx/glance/action/Action;Landroidx/glance/appwidget/TranslationContext;ILkotlin/jvm/functions/Function1;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroidx/glance/action/Action;Landroidx/glance/appwidget/TranslationContext;ILkotlin/jvm/functions/Function1;I)Landroid/app/PendingIntent;
    .locals 10
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/action/Action;",
            "Landroidx/glance/appwidget/TranslationContext;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/glance/action/ActionParameters;",
            "+",
            "Landroidx/glance/action/ActionParameters;",
            ">;I)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    instance-of v0, p0, Landroidx/glance/action/StartActivityAction;

    const/high16 v1, 0x8000000

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/glance/action/StartActivityAction;

    invoke-interface {p0}, Landroidx/glance/action/StartActivityAction;->getParameters()Landroidx/glance/action/ActionParameters;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/glance/action/ActionParameters;

    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, p1, p3}, Landroidx/glance/appwidget/action/ApplyActionKt;->i(Landroidx/glance/action/StartActivityAction;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/action/ActionParameters;)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v6, Landroidx/glance/appwidget/action/ActionTrampolineType;->w:Landroidx/glance/appwidget/action/ActionTrampolineType;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move v5, p2

    invoke-static/range {v4 .. v9}, Landroidx/glance/appwidget/action/ActionTrampolineKt;->e(Landroidx/glance/appwidget/TranslationContext;ILandroidx/glance/appwidget/action/ActionTrampolineType;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    or-int p1, p4, v1

    invoke-interface {p0}, Landroidx/glance/action/StartActivityAction;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {v0, v2, p3, p1, p0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v3, p1

    move v4, p2

    instance-of p1, p0, Landroidx/glance/appwidget/action/StartServiceAction;

    if-eqz p1, :cond_4

    check-cast p0, Landroidx/glance/appwidget/action/StartServiceAction;

    invoke-static {p0, v3}, Landroidx/glance/appwidget/action/ApplyActionKt;->h(Landroidx/glance/appwidget/action/StartServiceAction;Landroidx/glance/appwidget/TranslationContext;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_2

    sget-object v5, Landroidx/glance/appwidget/action/ActionTrampolineType;->w:Landroidx/glance/appwidget/action/ActionTrampolineType;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/glance/appwidget/action/ActionTrampolineKt;->e(Landroidx/glance/appwidget/TranslationContext;ILandroidx/glance/appwidget/action/ActionTrampolineType;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_2
    invoke-interface {p0}, Landroidx/glance/appwidget/action/StartServiceAction;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Landroidx/glance/appwidget/action/ApplyActionApi26Impl;->a:Landroidx/glance/appwidget/action/ApplyActionApi26Impl;

    invoke-virtual {v3}, Landroidx/glance/appwidget/TranslationContext;->D()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Landroidx/glance/appwidget/action/ApplyActionApi26Impl;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v3}, Landroidx/glance/appwidget/TranslationContext;->D()Landroid/content/Context;

    move-result-object p0

    or-int p2, p4, v1

    invoke-static {p0, v2, p1, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of p1, p0, Landroidx/glance/appwidget/action/SendBroadcastAction;

    if-eqz p1, :cond_6

    invoke-virtual {v3}, Landroidx/glance/appwidget/TranslationContext;->D()Landroid/content/Context;

    move-result-object p1

    check-cast p0, Landroidx/glance/appwidget/action/SendBroadcastAction;

    invoke-static {p0, v3}, Landroidx/glance/appwidget/action/ApplyActionKt;->c(Landroidx/glance/appwidget/action/SendBroadcastAction;Landroidx/glance/appwidget/TranslationContext;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_5

    sget-object v5, Landroidx/glance/appwidget/action/ActionTrampolineType;->w:Landroidx/glance/appwidget/action/ActionTrampolineType;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/glance/appwidget/action/ActionTrampolineKt;->e(Landroidx/glance/appwidget/TranslationContext;ILandroidx/glance/appwidget/action/ActionTrampolineType;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_5
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    or-int p2, p4, v1

    invoke-static {p1, v2, p0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of p1, p0, Landroidx/glance/appwidget/action/RunCallbackAction;

    if-eqz p1, :cond_7

    invoke-virtual {v3}, Landroidx/glance/appwidget/TranslationContext;->D()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;->a:Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$Companion;

    invoke-virtual {v3}, Landroidx/glance/appwidget/TranslationContext;->D()Landroid/content/Context;

    move-result-object v0

    check-cast p0, Landroidx/glance/appwidget/action/RunCallbackAction;

    invoke-virtual {p0}, Landroidx/glance/appwidget/action/RunCallbackAction;->c()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/glance/appwidget/TranslationContext;->B()I

    move-result v6

    invoke-virtual {p0}, Landroidx/glance/appwidget/action/RunCallbackAction;->getParameters()Landroidx/glance/action/ActionParameters;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/action/ActionParameters;

    invoke-virtual {p2, v0, v5, v6, p0}, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$Companion;->a(Landroid/content/Context;Ljava/lang/Class;ILandroidx/glance/action/ActionParameters;)Landroid/content/Intent;

    move-result-object p0

    sget-object v5, Landroidx/glance/appwidget/action/ActionTrampolineType;->w:Landroidx/glance/appwidget/action/ActionTrampolineType;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/glance/appwidget/action/ActionTrampolineKt;->e(Landroidx/glance/appwidget/TranslationContext;ILandroidx/glance/appwidget/action/ActionTrampolineType;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    or-int p2, p4, v1

    invoke-static {p1, v2, p0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of p1, p0, Landroidx/glance/action/LambdaAction;

    if-eqz p1, :cond_9

    invoke-virtual {v3}, Landroidx/glance/appwidget/TranslationContext;->z()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v3}, Landroidx/glance/appwidget/TranslationContext;->D()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Landroidx/glance/appwidget/action/LambdaActionBroadcasts;->a:Landroidx/glance/appwidget/action/LambdaActionBroadcasts;

    invoke-virtual {v3}, Landroidx/glance/appwidget/TranslationContext;->z()Landroid/content/ComponentName;

    move-result-object p3

    check-cast p0, Landroidx/glance/action/LambdaAction;

    invoke-virtual {p0}, Landroidx/glance/action/LambdaAction;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/glance/appwidget/TranslationContext;->B()I

    move-result v5

    invoke-virtual {p2, p3, v0, v5}, Landroidx/glance/appwidget/action/LambdaActionBroadcasts;->a(Landroid/content/ComponentName;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    sget-object p3, Landroidx/glance/appwidget/action/ActionTrampolineType;->w:Landroidx/glance/appwidget/action/ActionTrampolineType;

    invoke-virtual {p0}, Landroidx/glance/action/LambdaAction;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v4, p3, p0}, Landroidx/glance/appwidget/action/ActionTrampolineKt;->d(Landroidx/glance/appwidget/TranslationContext;ILandroidx/glance/appwidget/action/ActionTrampolineType;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    or-int p0, p4, v1

    invoke-static {p1, v2, p2, p0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "In order to use LambdaAction, actionBroadcastReceiver must be provided"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    instance-of p1, p0, Landroidx/glance/appwidget/action/CompoundButtonAction;

    if-eqz p1, :cond_b

    check-cast p0, Landroidx/glance/appwidget/action/CompoundButtonAction;

    invoke-virtual {p0}, Landroidx/glance/appwidget/action/CompoundButtonAction;->d()Landroidx/glance/action/Action;

    move-result-object p1

    invoke-static {p0}, Landroidx/glance/appwidget/action/ApplyActionKt;->b(Landroidx/glance/appwidget/action/CompoundButtonAction;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p3, v0, :cond_a

    invoke-virtual {p0}, Landroidx/glance/appwidget/action/CompoundButtonAction;->d()Landroidx/glance/action/Action;

    move-result-object p0

    instance-of p0, p0, Landroidx/glance/action/LambdaAction;

    if-nez p0, :cond_a

    const/high16 p4, 0x2000000

    :cond_a
    invoke-static {p1, v3, v4, p2, p4}, Landroidx/glance/appwidget/action/ApplyActionKt;->f(Landroidx/glance/action/Action;Landroidx/glance/appwidget/TranslationContext;ILkotlin/jvm/functions/Function1;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot create PendingIntent for action type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic g(Landroidx/glance/action/Action;Landroidx/glance/appwidget/TranslationContext;ILkotlin/jvm/functions/Function1;IILjava/lang/Object;)Landroid/app/PendingIntent;
    .locals 0

    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_0

    sget-object p3, Landroidx/glance/appwidget/action/ApplyActionKt$getPendingIntentForAction$1;->s:Landroidx/glance/appwidget/action/ApplyActionKt$getPendingIntentForAction$1;

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    const/high16 p4, 0x4000000

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/glance/appwidget/action/ApplyActionKt;->f(Landroidx/glance/action/Action;Landroidx/glance/appwidget/TranslationContext;ILkotlin/jvm/functions/Function1;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroidx/glance/appwidget/action/StartServiceAction;Landroidx/glance/appwidget/TranslationContext;)Landroid/content/Intent;
    .locals 1

    instance-of v0, p0, Landroidx/glance/appwidget/action/StartServiceComponentAction;

    if-eqz v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    check-cast p0, Landroidx/glance/appwidget/action/StartServiceComponentAction;

    invoke-virtual {p0}, Landroidx/glance/appwidget/action/StartServiceComponentAction;->c()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroidx/glance/appwidget/action/StartServiceClassAction;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->D()Landroid/content/Context;

    move-result-object p1

    check-cast p0, Landroidx/glance/appwidget/action/StartServiceClassAction;

    invoke-virtual {p0}, Landroidx/glance/appwidget/action/StartServiceClassAction;->c()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0

    :cond_1
    instance-of p1, p0, Landroidx/glance/appwidget/action/StartServiceIntentAction;

    if-eqz p1, :cond_2

    check-cast p0, Landroidx/glance/appwidget/action/StartServiceIntentAction;

    invoke-virtual {p0}, Landroidx/glance/appwidget/action/StartServiceIntentAction;->c()Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final i(Landroidx/glance/action/StartActivityAction;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/action/ActionParameters;)Landroid/content/Intent;
    .locals 2

    instance-of v0, p0, Landroidx/glance/action/StartActivityComponentAction;

    if-eqz v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    check-cast p0, Landroidx/glance/action/StartActivityComponentAction;

    invoke-virtual {p0}, Landroidx/glance/action/StartActivityComponentAction;->c()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/glance/action/StartActivityClassAction;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->D()Landroid/content/Context;

    move-result-object p1

    check-cast p0, Landroidx/glance/action/StartActivityClassAction;

    invoke-virtual {p0}, Landroidx/glance/action/StartActivityClassAction;->c()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    instance-of p1, p0, Landroidx/glance/appwidget/action/StartActivityIntentAction;

    if-eqz p1, :cond_3

    check-cast p0, Landroidx/glance/appwidget/action/StartActivityIntentAction;

    invoke-virtual {p0}, Landroidx/glance/appwidget/action/StartActivityIntentAction;->c()Landroid/content/Intent;

    move-result-object p0

    :goto_0
    invoke-virtual {p2}, Landroidx/glance/action/ActionParameters;->a()Ljava/util/Map;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/action/ActionParameters$Key;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/glance/action/ActionParameters$Key;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    new-array p1, p1, [Lkotlin/Pair;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/Pair;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/Pair;

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Action type not defined in app widget package: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
