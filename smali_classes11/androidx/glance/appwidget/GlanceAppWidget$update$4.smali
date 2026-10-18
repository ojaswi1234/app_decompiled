.class final Landroidx/glance/appwidget/GlanceAppWidget$update$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/GlanceAppWidget;->p(Landroid/content/Context;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/glance/session/SessionManagerScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.glance.appwidget.GlanceAppWidget$update$4"
    f = "GlanceAppWidget.kt"
    i = {
        0x0
    }
    l = {
        0x97,
        0x98,
        0x9c
    }
    m = "invokeSuspend"
    n = {
        "$this$runWithLock"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Landroidx/glance/appwidget/AppWidgetId;

.field public final synthetic w:Landroidx/glance/appwidget/GlanceAppWidget;

.field public final synthetic x:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroidx/glance/appwidget/GlanceAppWidget;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/appwidget/AppWidgetId;",
            "Landroidx/glance/appwidget/GlanceAppWidget;",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/glance/appwidget/GlanceAppWidget$update$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->u:Landroid/content/Context;

    iput-object p2, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->v:Landroidx/glance/appwidget/AppWidgetId;

    iput-object p3, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->w:Landroidx/glance/appwidget/GlanceAppWidget;

    iput-object p4, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->x:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/glance/session/SessionManagerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/glance/session/SessionManagerScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/session/SessionManagerScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/GlanceAppWidget$update$4;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;

    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->u:Landroid/content/Context;

    iget-object v2, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->v:Landroidx/glance/appwidget/AppWidgetId;

    iget-object v3, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->w:Landroidx/glance/appwidget/GlanceAppWidget;

    iget-object v4, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->x:Landroid/os/Bundle;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/GlanceAppWidget$update$4;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroidx/glance/appwidget/GlanceAppWidget;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/glance/session/SessionManagerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->a(Landroidx/glance/session/SessionManagerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->s:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->t:Ljava/lang/Object;

    check-cast v2, Landroidx/glance/session/SessionManagerScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->t:Ljava/lang/Object;

    check-cast v2, Landroidx/glance/session/SessionManagerScope;

    iget-object v6, v0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->u:Landroid/content/Context;

    iget-object v7, v0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->v:Landroidx/glance/appwidget/AppWidgetId;

    invoke-static {v7}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->u(Landroidx/glance/appwidget/AppWidgetId;)Ljava/lang/String;

    move-result-object v7

    iput-object v2, v0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->t:Ljava/lang/Object;

    iput v5, v0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->s:I

    invoke-interface {v2, v6, v7, v0}, Landroidx/glance/session/SessionManagerScope;->d(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_6

    iget-object v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->u:Landroid/content/Context;

    new-instance v7, Landroidx/glance/appwidget/AppWidgetSession;

    iget-object v8, v0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->w:Landroidx/glance/appwidget/GlanceAppWidget;

    iget-object v9, v0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->v:Landroidx/glance/appwidget/AppWidgetId;

    iget-object v10, v0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->x:Landroid/os/Bundle;

    const/16 v16, 0xf8

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Landroidx/glance/appwidget/AppWidgetSession;-><init>(Landroidx/glance/appwidget/GlanceAppWidget;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;Landroidx/glance/state/ConfigManager;Landroid/content/ComponentName;Landroidx/glance/appwidget/SizeMode;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->t:Ljava/lang/Object;

    iput v4, v0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->s:I

    invoke-interface {v2, v3, v7, v0}, Landroidx/glance/session/SessionManagerScope;->b(Landroid/content/Context;Landroidx/glance/session/Session;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_6
    iget-object v4, v0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->v:Landroidx/glance/appwidget/AppWidgetId;

    invoke-static {v4}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->u(Landroidx/glance/appwidget/AppWidgetId;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroidx/glance/session/SessionManagerScope;->c(Ljava/lang/String;)Landroidx/glance/session/Session;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type androidx.glance.appwidget.AppWidgetSession"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/glance/appwidget/AppWidgetSession;

    iput-object v6, v0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->t:Ljava/lang/Object;

    iput v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->s:I

    invoke-virtual {v2, v0}, Landroidx/glance/appwidget/AppWidgetSession;->D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
