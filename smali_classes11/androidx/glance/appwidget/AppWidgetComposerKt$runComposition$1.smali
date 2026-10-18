.class final Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/AppWidgetComposerKt;->c(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/GlanceId;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Landroid/widget/RemoteViews;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppWidgetComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppWidgetComposer.kt\nandroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1#2:120\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.glance.appwidget.AppWidgetComposerKt$runComposition$1"
    f = "AppWidgetComposer.kt"
    i = {}
    l = {
        0x68
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppWidgetComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppWidgetComposer.kt\nandroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1#2:120\n*E\n"
    }
.end annotation


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Landroidx/glance/GlanceId;

.field public final synthetic v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/DpSize;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Landroid/os/Bundle;

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Landroidx/glance/appwidget/GlanceAppWidget;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/glance/GlanceId;Ljava/util/List;Landroid/os/Bundle;Landroid/content/Context;Landroidx/glance/appwidget/GlanceAppWidget;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/GlanceId;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/DpSize;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroid/content/Context;",
            "Landroidx/glance/appwidget/GlanceAppWidget;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->u:Landroidx/glance/GlanceId;

    iput-object p2, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->v:Ljava/util/List;

    iput-object p3, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->w:Landroid/os/Bundle;

    iput-object p4, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->x:Landroid/content/Context;

    iput-object p5, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->y:Landroidx/glance/appwidget/GlanceAppWidget;

    iput-object p6, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;

    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->u:Landroidx/glance/GlanceId;

    iget-object v2, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->v:Ljava/util/List;

    iget-object v3, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->w:Landroid/os/Bundle;

    iget-object v4, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->x:Landroid/content/Context;

    iget-object v5, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->y:Landroidx/glance/appwidget/GlanceAppWidget;

    iget-object v6, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->z:Ljava/lang/Object;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;-><init>(Landroidx/glance/GlanceId;Ljava/util/List;Landroid/os/Bundle;Landroid/content/Context;Landroidx/glance/appwidget/GlanceAppWidget;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
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
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Landroid/widget/RemoteViews;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->t:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->u:Landroidx/glance/GlanceId;

    const-string v4, "null cannot be cast to non-null type androidx.glance.appwidget.AppWidgetId"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v2

    check-cast v11, Landroidx/glance/appwidget/AppWidgetId;

    iget-object v2, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->v:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v4, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->w:Landroid/os/Bundle;

    invoke-static {v2}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->p(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_2
    iget-object v2, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->w:Landroid/os/Bundle;

    goto :goto_0

    :goto_1
    new-instance v14, Landroid/content/ComponentName;

    iget-object v2, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->x:Landroid/content/Context;

    const-class v4, Landroidx/glance/appwidget/UnmanagedSessionReceiver;

    invoke-direct {v14, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->v:Ljava/util/List;

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/glance/appwidget/SizeMode$Exact;->a:Landroidx/glance/appwidget/SizeMode$Exact;

    :goto_2
    move-object v15, v2

    goto :goto_4

    :cond_3
    iget-object v2, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->y:Landroidx/glance/appwidget/GlanceAppWidget;

    invoke-virtual {v2}, Landroidx/glance/appwidget/GlanceAppWidget;->f()Landroidx/glance/appwidget/SizeMode;

    move-result-object v2

    instance-of v2, v2, Landroidx/glance/appwidget/SizeMode$Responsive;

    if-nez v2, :cond_5

    iget-object v2, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->u:Landroidx/glance/GlanceId;

    check-cast v2, Landroidx/glance/appwidget/AppWidgetId;

    invoke-static {v2}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->n(Landroidx/glance/appwidget/AppWidgetId;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Landroidx/glance/appwidget/SizeMode$Exact;->a:Landroidx/glance/appwidget/SizeMode$Exact;

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v2, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->y:Landroidx/glance/appwidget/GlanceAppWidget;

    invoke-virtual {v2}, Landroidx/glance/appwidget/GlanceAppWidget;->f()Landroidx/glance/appwidget/SizeMode;

    move-result-object v2

    goto :goto_2

    :goto_4
    new-instance v5, Landroidx/glance/appwidget/AppWidgetSession;

    iget-object v10, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->y:Landroidx/glance/appwidget/GlanceAppWidget;

    iget-object v2, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->z:Ljava/lang/Object;

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v2

    move-object v9, v5

    invoke-direct/range {v9 .. v19}, Landroidx/glance/appwidget/AppWidgetSession;-><init>(Landroidx/glance/appwidget/GlanceAppWidget;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;Landroidx/glance/state/ConfigManager;Landroid/content/ComponentName;Landroidx/glance/appwidget/SizeMode;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;

    iget-object v6, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->u:Landroidx/glance/GlanceId;

    iget-object v7, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->x:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;-><init>(Landroidx/glance/appwidget/AppWidgetSession;Landroidx/glance/GlanceId;Landroid/content/Context;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->s:I

    invoke-static {v4, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
