.class final Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/GlanceRemoteViews;->b(Landroid/content/Context;JLjava/lang/Object;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroidx/glance/appwidget/RemoteViewsCompositionResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.glance.appwidget.GlanceRemoteViews$compose$2"
    f = "GlanceRemoteViews.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x55,
        0x68
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "layoutConfiguration",
        "root"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/Object;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Landroidx/glance/appwidget/GlanceRemoteViews;

.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:J

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/GlanceRemoteViews;Landroid/content/Context;JLjava/lang/Object;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/GlanceRemoteViews;",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/Object;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->v:Landroidx/glance/appwidget/GlanceRemoteViews;

    iput-object p2, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->w:Landroid/content/Context;

    iput-wide p3, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->x:J

    iput-object p5, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->y:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->z:Landroid/os/Bundle;

    iput-object p7, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->A:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;

    iget-object v1, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->v:Landroidx/glance/appwidget/GlanceRemoteViews;

    iget-object v2, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->w:Landroid/content/Context;

    iget-wide v3, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->x:J

    iget-object v5, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->y:Ljava/lang/Object;

    iget-object v6, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->z:Landroid/os/Bundle;

    iget-object v7, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->A:Lkotlin/jvm/functions/Function2;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;-><init>(Landroidx/glance/appwidget/GlanceRemoteViews;Landroid/content/Context;JLjava/lang/Object;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
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
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/glance/appwidget/RemoteViewsCompositionResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v2, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->t:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->s:Ljava/lang/Object;

    check-cast v1, Landroidx/glance/appwidget/RemoteViewsRoot;

    iget-object v2, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->u:Ljava/lang/Object;

    check-cast v2, Landroidx/glance/appwidget/LayoutConfiguration;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v8, v1

    :goto_0
    move-object v9, v2

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->u:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    :cond_2
    move-object v6, v2

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->u:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->v:Landroidx/glance/appwidget/GlanceRemoteViews;

    iget-object v6, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->w:Landroid/content/Context;

    iput-object v2, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->u:Ljava/lang/Object;

    iput v4, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->t:I

    invoke-static {v5, v6, v0}, Landroidx/glance/appwidget/GlanceRemoteViews;->a(Landroidx/glance/appwidget/GlanceRemoteViews;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    goto :goto_2

    :goto_1
    move-object v2, v5

    check-cast v2, Landroidx/glance/appwidget/LayoutConfiguration;

    new-instance v5, Landroidx/glance/appwidget/RemoteViewsRoot;

    const/16 v7, 0x32

    invoke-direct {v5, v7}, Landroidx/glance/appwidget/RemoteViewsRoot;-><init>(I)V

    new-instance v7, Landroidx/glance/Applier;

    invoke-direct {v7, v5}, Landroidx/glance/Applier;-><init>(Landroidx/glance/EmittableWithChildren;)V

    new-instance v12, Landroidx/compose/runtime/Recomposer;

    invoke-interface {v6}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    invoke-direct {v12, v8}, Landroidx/compose/runtime/Recomposer;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    invoke-static {v7, v12}, Landroidx/compose/runtime/CompositionKt;->Composition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/Composition;

    move-result-object v7

    new-instance v13, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2$1;

    iget-object v14, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->w:Landroid/content/Context;

    iget-object v15, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->y:Ljava/lang/Object;

    iget-object v8, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->z:Landroid/os/Bundle;

    iget-wide v9, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->x:J

    iget-object v11, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->A:Lkotlin/jvm/functions/Function2;

    move-object/from16 v16, v8

    move-wide/from16 v17, v9

    move-object/from16 v19, v11

    invoke-direct/range {v13 .. v19}, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2$1;-><init>(Landroid/content/Context;Ljava/lang/Object;Landroid/os/Bundle;JLkotlin/jvm/functions/Function2;)V

    const v8, 0x28564115

    invoke-static {v8, v4, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composition;->setContent(Lkotlin/jvm/functions/Function2;)V

    new-instance v9, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2$2;

    const/4 v4, 0x0

    invoke-direct {v9, v12, v4}, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2$2;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v12}, Landroidx/compose/runtime/Recomposer;->close()V

    iput-object v2, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->u:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->s:Ljava/lang/Object;

    iput v3, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->t:I

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/Recomposer;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    :goto_2
    return-object v1

    :cond_4
    move-object v8, v5

    goto/16 :goto_0

    :goto_3
    invoke-static {v8}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->i(Landroidx/glance/appwidget/RemoteViewsRoot;)V

    new-instance v1, Landroidx/glance/appwidget/RemoteViewsCompositionResult;

    iget-object v6, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->w:Landroid/content/Context;

    invoke-virtual {v9, v8}, Landroidx/glance/appwidget/LayoutConfiguration;->c(Landroidx/glance/Emittable;)I

    move-result v10

    iget-wide v11, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->x:J

    const/16 v14, 0x40

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v15}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->r(Landroid/content/Context;ILandroidx/glance/appwidget/RemoteViewsRoot;Landroidx/glance/appwidget/LayoutConfiguration;IJLandroid/content/ComponentName;ILjava/lang/Object;)Landroid/widget/RemoteViews;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/glance/appwidget/RemoteViewsCompositionResult;-><init>(Landroid/widget/RemoteViews;)V

    return-object v1
.end method
