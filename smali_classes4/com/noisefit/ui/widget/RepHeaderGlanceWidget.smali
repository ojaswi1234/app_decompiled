.class public final Lcom/noisefit/ui/widget/RepHeaderGlanceWidget;
.super Landroidx/glance/appwidget/GlanceAppWidget;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/glance/appwidget/GlanceAppWidget;->e:I

    sput v0, Lcom/noisefit/ui/widget/RepHeaderGlanceWidget;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/glance/appwidget/GlanceAppWidget;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static final provideGlance$lambda$0(Lcom/noisefit/ui/widget/WidgetSnapshot;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.noisefit.ui.widget.RepHeaderGlanceWidget.provideGlance.<anonymous> (RepHeaderGlanceWidget.kt:62)"

    const v2, -0x7ea11948

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->I()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p0

    sget-object p2, Lcom/noisefit/ui/widget/ComposableSingletons$RepHeaderGlanceWidgetKt;->a:Lcom/noisefit/ui/widget/ComposableSingletons$RepHeaderGlanceWidgetKt;

    invoke-virtual {p2}, Lcom/noisefit/ui/widget/ComposableSingletons$RepHeaderGlanceWidgetKt;->d()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    sget v0, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v0, v0, 0x30

    invoke-static {p0, p2, p1, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic r(Lcom/noisefit/ui/widget/WidgetSnapshot;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidget;->provideGlance$lambda$0(Lcom/noisefit/ui/widget/WidgetSnapshot;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public k(Landroid/content/Context;Landroidx/glance/GlanceId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/GlanceId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/GlanceId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/noisefit/ui/widget/RepHeaderGlanceWidget$provideGlance$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/noisefit/ui/widget/RepHeaderGlanceWidget$provideGlance$1;

    iget v1, v0, Lcom/noisefit/ui/widget/RepHeaderGlanceWidget$provideGlance$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/ui/widget/RepHeaderGlanceWidget$provideGlance$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/noisefit/ui/widget/RepHeaderGlanceWidget$provideGlance$1;

    invoke-direct {v0, p0, p3}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidget$provideGlance$1;-><init>(Lcom/noisefit/ui/widget/RepHeaderGlanceWidget;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/noisefit/ui/widget/RepHeaderGlanceWidget$provideGlance$1;->v:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/ui/widget/RepHeaderGlanceWidget$provideGlance$1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, Lcom/noisefit/ui/widget/RepHeaderGlanceWidget$provideGlance$1;->u:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/ui/widget/WidgetSnapshot;

    iget-object p1, v0, Lcom/noisefit/ui/widget/RepHeaderGlanceWidget$provideGlance$1;->t:Ljava/lang/Object;

    check-cast p1, Landroidx/glance/GlanceId;

    iget-object p1, v0, Lcom/noisefit/ui/widget/RepHeaderGlanceWidget$provideGlance$1;->s:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p3, Lcom/noisefit/ui/widget/utils/WidgetStateStore;->a:Lcom/noisefit/ui/widget/utils/WidgetStateStore;

    invoke-virtual {p3}, Lcom/noisefit/ui/widget/utils/WidgetStateStore;->a()Lcom/noisefit/ui/widget/WidgetSnapshot;

    move-result-object p3

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p3}, Lcom/noisefit/ui/widget/WidgetSnapshot;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RepWidgetSyncer --> provideGlance id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " sig="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v2, Lcom/noisefit/ui/widget/c;

    invoke-direct {v2, p3}, Lcom/noisefit/ui/widget/c;-><init>(Lcom/noisefit/ui/widget/WidgetSnapshot;)V

    const v4, -0x7ea11948

    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit/ui/widget/RepHeaderGlanceWidget$provideGlance$1;->s:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit/ui/widget/RepHeaderGlanceWidget$provideGlance$1;->t:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit/ui/widget/RepHeaderGlanceWidget$provideGlance$1;->u:Ljava/lang/Object;

    iput v3, v0, Lcom/noisefit/ui/widget/RepHeaderGlanceWidget$provideGlance$1;->x:I

    invoke-static {p0, v2, v0}, Landroidx/glance/appwidget/GlanceAppWidgetKt;->a(Landroidx/glance/appwidget/GlanceAppWidget;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
