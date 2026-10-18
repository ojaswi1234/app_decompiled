.class public final Lcom/noisefit/ui/custom/SleepGraphViewOreo;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSleepGraphViewOreo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepGraphViewOreo.kt\ncom/noisefit/ui/custom/SleepGraphViewOreo\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,913:1\n774#2:914\n865#2,2:915\n827#2:917\n855#2,2:918\n*S KotlinDebug\n*F\n+ 1 SleepGraphViewOreo.kt\ncom/noisefit/ui/custom/SleepGraphViewOreo\n*L\n155#1:914\n155#1:915,2\n688#1:917\n688#1:918,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSleepGraphViewOreo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepGraphViewOreo.kt\ncom/noisefit/ui/custom/SleepGraphViewOreo\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,913:1\n774#2:914\n865#2,2:915\n827#2:917\n855#2,2:918\n*S KotlinDebug\n*F\n+ 1 SleepGraphViewOreo.kt\ncom/noisefit/ui/custom/SleepGraphViewOreo\n*L\n155#1:914\n155#1:915,2\n688#1:917\n688#1:918,2\n*E\n"
    }
.end annotation


# static fields
.field public static final W:I = 0x8


# instance fields
.field public A:Landroid/graphics/Paint;

.field public B:Landroid/graphics/Paint;

.field public C:Landroid/graphics/Paint;

.field public D:Landroid/graphics/Paint;

.field public E:Landroid/graphics/Paint;

.field public F:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public G:Lcom/noisefit/ui/custom/ToolTipEntry;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:F

.field public I:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public K:Lcom/noisefit/util/VibrationUtils;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public L:Lcom/noisefit/data/model/CountCardData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/ui/custom/ToolTipEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public O:Z

.field public P:Z

.field public Q:Lcom/noisefit/ui/custom/SleepStageAction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public R:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public S:F

.field public T:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final U:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public V:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Z

.field public u:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Landroid/graphics/Paint;

.field public y:Landroid/graphics/Paint;

.field public z:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->s:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->M:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->N:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->O:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$font;->e:I

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->u:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->u:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->u:Landroid/graphics/Paint;

    const-string v3, "#1effffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->u:Landroid/graphics/Paint;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0, v3}, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->l(F)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->v:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->v:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->v:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->s:Landroid/content/Context;

    sget v5, Lcom/noisefit/R$color;->c8:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->v:Landroid/graphics/Paint;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {p0, v4}, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->l(F)F

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/Paint;

    const/16 v5, 0x41

    invoke-direct {v1, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->I:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->s:Landroid/content/Context;

    sget v7, Lcom/noisefit/R$color;->Da:I

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->I:Landroid/graphics/Paint;

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {p0, v6}, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->l(F)F

    move-result v7

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->I:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->w:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->w:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->J:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->s:Landroid/content/Context;

    sget v7, Lcom/noisefit/R$color;->sa:I

    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->J:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->J:Landroid/graphics/Paint;

    invoke-virtual {p0, v6}, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->l(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-direct {p1, v1, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iput-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->F:Landroid/graphics/Paint;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->U:Landroid/os/Handler;

    new-instance p1, Lcom/noisefit/ui/custom/u;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/custom/u;-><init>(Lcom/noisefit/ui/custom/SleepGraphViewOreo;)V

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->V:Ljava/lang/Runnable;

    return-void

    :array_0
    .array-data 4
        0x41a00000    # 20.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;FLcom/noisefit/ui/custom/SleepGraphViewOreo;Landroid/graphics/Canvas;F)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->g(Ljava/lang/String;Ljava/lang/String;FLcom/noisefit/ui/custom/SleepGraphViewOreo;Landroid/graphics/Canvas;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/noisefit/ui/custom/SleepGraphViewOreo;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->k(Lcom/noisefit/ui/custom/SleepGraphViewOreo;)V

    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;FLcom/noisefit/ui/custom/SleepGraphViewOreo;Landroid/graphics/Canvas;F)Lkotlin/Unit;
    .locals 10

    const-string v0, "HH:mm"

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->f(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/joda/time/LocalDateTime;->d0(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/LocalDateTime;

    move-result-object p0

    invoke-static {p1, v0}, Lorg/joda/time/LocalDateTime;->d0(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/LocalDateTime;

    move-result-object p1

    move-object v0, p0

    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lorg/joda/time/LocalDateTime;->a(Lorg/joda/time/ReadablePartial;)I

    move-result v1

    if-gez v1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDateTime;->h0(I)Lorg/joda/time/LocalDateTime;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/joda/time/LocalDateTime;->g1(I)Lorg/joda/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/joda/time/LocalDateTime;->n1(I)Lorg/joda/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->D4()I

    move-result v2

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDateTime;->h0(I)Lorg/joda/time/LocalDateTime;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, p1}, Lorg/joda/time/LocalDateTime;->a(Lorg/joda/time/ReadablePartial;)I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "h a"

    invoke-static {v1}, Lorg/joda/time/format/DateTimeFormat;->f(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    new-instance v2, Lorg/joda/time/Duration;

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->O4()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->O4()Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lorg/joda/time/Duration;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    invoke-virtual {v2}, Lorg/joda/time/Duration;->O()Lorg/joda/time/Seconds;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/Seconds;->I()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    iget-object v4, p3, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->I:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Lorg/joda/time/base/AbstractPartial;->n(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "toString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "toLowerCase(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v9, p3, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->S:F

    sub-float/2addr v5, v9

    add-float v9, v2, v4

    cmpg-float v5, v9, v5

    if-gez v5, :cond_0

    invoke-virtual {v0, v1}, Lorg/joda/time/base/AbstractPartial;->n(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v3, v3

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    const/4 v3, 0x5

    int-to-float v3, v3

    mul-float/2addr v3, p5

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {p3, v4}, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->l(F)F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, p3, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->I:Landroid/graphics/Paint;

    invoke-virtual {p4, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final k(Lcom/noisefit/ui/custom/SleepGraphViewOreo;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->P:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->Q:Lcom/noisefit/ui/custom/SleepStageAction;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/noisefit/ui/custom/SleepStageAction;->b(Z)V

    :cond_0
    iget-object v1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->K:Lcom/noisefit/util/VibrationUtils;

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x3c

    invoke-virtual {v1, v2, v3}, Lcom/noisefit/util/VibrationUtils;->b(J)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;F)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    int-to-float v1, v0

    mul-float v4, p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v5, v1

    iget-object v7, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->u:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move v6, v4

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;F)V
    .locals 41

    move-object/from16 v0, p0

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->T:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->N:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->M:Ljava/util/ArrayList;

    if-eqz v1, :cond_5d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5d

    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->M:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v4, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->M:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getDuration()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_5d

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->S:F

    sub-float/2addr v1, v2

    iget v2, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->H:F

    sub-float/2addr v1, v2

    int-to-float v2, v3

    div-float v3, v1, v2

    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->L:Lcom/noisefit/data/model/CountCardData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/noisefit/data/model/CountCardData;->getSleepDate()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v7

    :goto_1
    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->L:Lcom/noisefit/data/model/CountCardData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/noisefit/data/model/CountCardData;->getLeftValue()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v7

    :goto_2
    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->L:Lcom/noisefit/data/model/CountCardData;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/noisefit/data/model/CountCardData;->getRightValue()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    move/from16 v2, p2

    move-object/from16 v1, p1

    goto :goto_3

    :cond_3
    move-object v6, v7

    move-object/from16 v1, p1

    move/from16 v2, p2

    :goto_3
    invoke-virtual/range {v0 .. v6}, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->f(Landroid/graphics/Canvas;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v9, v3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->l(F)F

    move-result v10

    iget v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->H:F

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->l(F)F

    move-result v11

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->M:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v12

    move v15, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v12, :cond_5d

    iget-object v3, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->M:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v3

    check-cast v16, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    invoke-virtual/range {v16 .. v16}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getDuration()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v9

    add-float v17, v15, v3

    invoke-virtual/range {v16 .. v16}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getSleepType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "deep"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x3

    const-string v18, "deepPaint"

    const/4 v7, 0x2

    if-eqz v3, :cond_6

    iget-boolean v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->P:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->C:Landroid/graphics/Paint;

    if-nez v1, :cond_5

    const-string v1, "deepPaintInteracting"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :goto_5
    const/4 v1, 0x0

    goto :goto_6

    :cond_4
    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->y:Landroid/graphics/Paint;

    if-nez v1, :cond_5

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    :goto_6
    int-to-float v2, v6

    mul-float v2, v2, p2

    int-to-float v3, v7

    div-float v3, v11, v3

    add-float/2addr v2, v3

    const/16 v26, 0x0

    int-to-float v8, v5

    mul-float v8, v8, p2

    sub-float v3, v8, v3

    move/from16 v40, v2

    move-object v2, v1

    move/from16 v1, v40

    goto :goto_7

    :cond_6
    const/16 v26, 0x0

    move v3, v2

    const/4 v2, 0x0

    :goto_7
    invoke-virtual/range {v16 .. v16}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getSleepType()Ljava/lang/String;

    move-result-object v8

    const-string v5, "light"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v20, "lightPaint"

    if-eqz v8, :cond_9

    iget-boolean v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->P:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->D:Landroid/graphics/Paint;

    if-nez v1, :cond_7

    const-string v1, "lightPaintInteracting"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :goto_8
    const/4 v2, 0x0

    goto :goto_9

    :cond_7
    move-object v2, v1

    goto :goto_9

    :cond_8
    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->z:Landroid/graphics/Paint;

    if-nez v1, :cond_7

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_8

    :goto_9
    int-to-float v1, v7

    mul-float v3, p2, v1

    div-float v1, v11, v1

    add-float/2addr v3, v1

    int-to-float v8, v6

    mul-float v8, v8, p2

    sub-float v1, v8, v1

    move/from16 v40, v3

    move v3, v1

    move/from16 v1, v40

    :cond_9
    invoke-virtual/range {v16 .. v16}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getSleepType()Ljava/lang/String;

    move-result-object v8

    const-string v6, "rem"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v22, "remPaint"

    const/4 v13, 0x1

    if-eqz v8, :cond_c

    iget-boolean v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->P:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->B:Landroid/graphics/Paint;

    if-nez v1, :cond_a

    const-string v1, "remPaintInteracting"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :goto_a
    const/4 v2, 0x0

    goto :goto_b

    :cond_a
    move-object v2, v1

    goto :goto_b

    :cond_b
    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->x:Landroid/graphics/Paint;

    if-nez v1, :cond_a

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_a

    :goto_b
    int-to-float v1, v13

    mul-float v1, v1, p2

    int-to-float v3, v7

    div-float v8, v11, v3

    add-float/2addr v1, v8

    mul-float v3, v3, p2

    sub-float/2addr v3, v8

    :cond_c
    invoke-virtual/range {v16 .. v16}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getSleepType()Ljava/lang/String;

    move-result-object v8

    const-string v13, "awake"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v24, "awakePaint"

    if-eqz v8, :cond_f

    iget-boolean v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->P:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->E:Landroid/graphics/Paint;

    if-nez v1, :cond_d

    const-string v1, "awakePaintInteracting"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :goto_c
    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move-object v2, v1

    goto :goto_d

    :cond_e
    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->A:Landroid/graphics/Paint;

    if-nez v1, :cond_d

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_c

    :goto_d
    int-to-float v1, v7

    div-float v1, v11, v1

    const/4 v3, 0x1

    int-to-float v8, v3

    mul-float v3, p2, v8

    sub-float/2addr v3, v1

    :cond_f
    move v8, v1

    move v1, v3

    iget-object v3, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->G:Lcom/noisefit/ui/custom/ToolTipEntry;

    if-eqz v3, :cond_1a

    invoke-virtual/range {v16 .. v16}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getStartTime()Ljava/lang/String;

    move-result-object v3

    move/from16 v25, v7

    iget-object v7, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->G:Lcom/noisefit/ui/custom/ToolTipEntry;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/noisefit/ui/custom/ToolTipEntry;->o()Ljava/lang/String;

    move-result-object v7

    :goto_e
    move-object/from16 v27, v2

    const/4 v2, 0x1

    goto :goto_f

    :cond_10
    const/4 v7, 0x0

    goto :goto_e

    :goto_f
    invoke-static {v3, v7, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual/range {v16 .. v16}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getEndTime()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->G:Lcom/noisefit/ui/custom/ToolTipEntry;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/noisefit/ui/custom/ToolTipEntry;->m()Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    :cond_11
    const/4 v7, 0x0

    :goto_10
    invoke-static {v3, v7, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->G:Lcom/noisefit/ui/custom/ToolTipEntry;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/noisefit/ui/custom/ToolTipEntry;->p()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_12
    const/4 v3, 0x0

    :goto_11
    invoke-static {v3, v4, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->y:Landroid/graphics/Paint;

    if-nez v2, :cond_13

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :goto_12
    const/4 v2, 0x0

    :cond_13
    move-object v7, v2

    goto :goto_19

    :cond_14
    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->G:Lcom/noisefit/ui/custom/ToolTipEntry;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/noisefit/ui/custom/ToolTipEntry;->p()Ljava/lang/String;

    move-result-object v2

    :goto_13
    const/4 v3, 0x1

    goto :goto_14

    :cond_15
    const/4 v2, 0x0

    goto :goto_13

    :goto_14
    invoke-static {v2, v5, v3}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->z:Landroid/graphics/Paint;

    if-nez v2, :cond_13

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_12

    :cond_16
    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->G:Lcom/noisefit/ui/custom/ToolTipEntry;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/noisefit/ui/custom/ToolTipEntry;->p()Ljava/lang/String;

    move-result-object v2

    :goto_15
    const/4 v3, 0x1

    goto :goto_16

    :cond_17
    const/4 v2, 0x0

    goto :goto_15

    :goto_16
    invoke-static {v2, v6, v3}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->x:Landroid/graphics/Paint;

    if-nez v2, :cond_13

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_12

    :cond_18
    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->G:Lcom/noisefit/ui/custom/ToolTipEntry;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/noisefit/ui/custom/ToolTipEntry;->p()Ljava/lang/String;

    move-result-object v2

    :goto_17
    const/4 v3, 0x1

    goto :goto_18

    :cond_19
    const/4 v2, 0x0

    goto :goto_17

    :goto_18
    invoke-static {v2, v13, v3}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->A:Landroid/graphics/Paint;

    if-nez v2, :cond_13

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_12

    :cond_1a
    move-object/from16 v27, v2

    move/from16 v25, v7

    :cond_1b
    move-object/from16 v7, v27

    :goto_19
    if-eqz v7, :cond_5c

    new-instance v2, Landroid/graphics/RectF;

    add-float v3, v17, v10

    invoke-direct {v2, v15, v8, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    :try_start_0
    iget-object v3, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->M:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v18, v1

    add-int/lit8 v1, v14, 0x1

    :try_start_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1a

    :catch_0
    move/from16 v18, v1

    :catch_1
    const/4 v1, 0x0

    :goto_1a
    :try_start_2
    iget-object v3, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->M:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v20, v1

    add-int/lit8 v1, v14, -0x1

    :try_start_3
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1b

    :catch_2
    move-object/from16 v20, v1

    :catch_3
    const/4 v1, 0x0

    :goto_1b
    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v0, v3}, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->l(F)F

    move-result v3

    move-object/from16 v22, v1

    if-eqz v20, :cond_1c

    invoke-virtual/range {v16 .. v16}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getSleepType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v30

    sparse-switch v30, :sswitch_data_0

    :cond_1c
    :goto_1c
    move/from16 v30, v3

    move/from16 v31, v8

    goto/16 :goto_1f

    :sswitch_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_1c

    :cond_1d
    invoke-virtual/range {v20 .. v20}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getSleepType()Ljava/lang/String;

    move-result-object v1

    move/from16 v30, v3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    move/from16 v31, v8

    const v8, 0x1b89a

    if-eq v3, v8, :cond_22

    const v8, 0x2efcec

    if-eq v3, v8, :cond_20

    const v8, 0x58e7985

    if-eq v3, v8, :cond_1e

    :goto_1d
    move/from16 v1, v30

    goto :goto_1e

    :cond_1e
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_1f

    :cond_1f
    const/4 v1, 0x0

    :goto_1e
    move v8, v1

    move/from16 v20, v30

    goto/16 :goto_20

    :cond_20
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_1f

    :cond_21
    move/from16 v8, v30

    const/16 v20, 0x0

    goto/16 :goto_20

    :cond_22
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_1f

    :cond_23
    move/from16 v20, v30

    const/4 v8, 0x0

    goto :goto_20

    :sswitch_1
    move/from16 v30, v3

    move/from16 v31, v8

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_1f

    :sswitch_2
    move/from16 v30, v3

    move/from16 v31, v8

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_1f

    :sswitch_3
    move/from16 v30, v3

    move/from16 v31, v8

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_1f

    :cond_24
    invoke-virtual/range {v20 .. v20}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getSleepType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v8, 0x2efcec

    if-eq v3, v8, :cond_27

    const v8, 0x58e7985

    if-eq v3, v8, :cond_26

    const v8, 0x6233516

    if-eq v3, v8, :cond_25

    goto :goto_1d

    :cond_25
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_1f

    :cond_26
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_1f

    :cond_27
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    :goto_1f
    move/from16 v8, v30

    move/from16 v20, v8

    :goto_20
    if-eqz v22, :cond_54

    invoke-virtual/range {v16 .. v16}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getSleepType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto/16 :goto_36

    :sswitch_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto/16 :goto_36

    :cond_28
    iget-boolean v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->P:Z

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->N3:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_21

    :cond_29
    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->M3:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_21
    invoke-virtual/range {v22 .. v22}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getSleepType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    move-object/from16 v24, v1

    const v1, 0x1b89a

    if-eq v5, v1, :cond_30

    const v1, 0x2efcec

    if-eq v5, v1, :cond_2d

    const v1, 0x58e7985

    if-eq v5, v1, :cond_2a

    move/from16 v3, v30

    const/4 v1, 0x0

    goto :goto_23

    :cond_2a
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_27

    :cond_2b
    iget-boolean v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->P:Z

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->G:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_22

    :cond_2c
    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->F:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_22
    const/4 v3, 0x0

    :goto_23
    move-object/from16 v28, v24

    :goto_24
    move/from16 v13, v30

    move/from16 v30, v3

    goto/16 :goto_37

    :cond_2d
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_27

    :cond_2e
    iget-boolean v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->P:Z

    if-eqz v1, :cond_2f

    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->R1:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_25

    :cond_2f
    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->Q1:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_25
    move-object/from16 v28, v24

    :goto_26
    const/4 v13, 0x0

    goto/16 :goto_37

    :cond_30
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    :goto_27
    move-object/from16 v28, v24

    :goto_28
    move/from16 v13, v30

    const/4 v1, 0x0

    goto/16 :goto_37

    :cond_31
    iget-boolean v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->P:Z

    if-eqz v1, :cond_32

    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->z7:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_29

    :cond_32
    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->y7:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_29
    move-object/from16 v28, v24

    :goto_2a
    move/from16 v13, v30

    :goto_2b
    const/16 v30, 0x0

    goto/16 :goto_37

    :sswitch_5
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto/16 :goto_36

    :cond_33
    iget-boolean v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->P:Z

    if-eqz v1, :cond_34

    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->G:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2c

    :cond_34
    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->F:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2c
    invoke-virtual/range {v22 .. v22}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getSleepType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v13

    move-object/from16 v28, v1

    const v1, 0x1b89a

    if-eq v13, v1, :cond_3b

    const v1, 0x2efcec

    if-eq v13, v1, :cond_38

    const v1, 0x6233516

    if-eq v13, v1, :cond_35

    goto :goto_2d

    :cond_35
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto :goto_2d

    :cond_36
    iget-boolean v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->P:Z

    if-eqz v1, :cond_37

    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->N3:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_26

    :cond_37
    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->M3:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_26

    :cond_38
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto :goto_2d

    :cond_39
    iget-boolean v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->P:Z

    if-eqz v1, :cond_3a

    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->R1:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_26

    :cond_3a
    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->Q1:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_26

    :cond_3b
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    :goto_2d
    const/4 v1, 0x0

    goto/16 :goto_26

    :cond_3c
    iget-boolean v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->P:Z

    if-eqz v1, :cond_3d

    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->z7:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_26

    :cond_3d
    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->y7:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_26

    :sswitch_6
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto/16 :goto_36

    :cond_3e
    iget-boolean v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->P:Z

    if-eqz v1, :cond_3f

    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->R1:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2e

    :cond_3f
    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->Q1:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2e
    invoke-virtual/range {v22 .. v22}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getSleepType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    move-object/from16 v29, v1

    const v1, 0x1b89a

    if-eq v4, v1, :cond_46

    const v1, 0x58e7985

    if-eq v4, v1, :cond_43

    const v1, 0x6233516

    if-eq v4, v1, :cond_40

    const/4 v1, 0x0

    goto :goto_2f

    :cond_40
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    goto :goto_30

    :cond_41
    iget-boolean v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->P:Z

    if-eqz v1, :cond_42

    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->N3:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2f

    :cond_42
    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->M3:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2f
    move-object/from16 v28, v29

    goto/16 :goto_2a

    :cond_43
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    goto :goto_30

    :cond_44
    iget-boolean v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->P:Z

    if-eqz v1, :cond_45

    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->G:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2f

    :cond_45
    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->F:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2f

    :cond_46
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    :goto_30
    move-object/from16 v28, v29

    move/from16 v13, v30

    const/4 v1, 0x0

    goto/16 :goto_2b

    :cond_47
    iget-boolean v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->P:Z

    if-eqz v1, :cond_48

    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->z7:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2f

    :cond_48
    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->y7:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2f

    :sswitch_7
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    goto/16 :goto_36

    :cond_49
    iget-boolean v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->P:Z

    if-eqz v1, :cond_4a

    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->z7:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_31

    :cond_4a
    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->y7:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_31
    invoke-virtual/range {v22 .. v22}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getSleepType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    move-object/from16 v22, v1

    const v1, 0x2efcec

    if-eq v6, v1, :cond_51

    const v1, 0x58e7985

    if-eq v6, v1, :cond_4e

    const v1, 0x6233516

    if-eq v6, v1, :cond_4b

    move/from16 v3, v30

    const/4 v1, 0x0

    goto :goto_34

    :cond_4b
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    goto :goto_35

    :cond_4c
    iget-boolean v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->P:Z

    if-eqz v1, :cond_4d

    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->N3:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_32

    :cond_4d
    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->M3:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_32
    move-object/from16 v28, v22

    goto/16 :goto_26

    :cond_4e
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto :goto_35

    :cond_4f
    iget-boolean v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->P:Z

    if-eqz v1, :cond_50

    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->G:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_33

    :cond_50
    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->F:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_33
    const/4 v3, 0x0

    :goto_34
    move-object/from16 v28, v22

    goto/16 :goto_24

    :cond_51
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    :goto_35
    move-object/from16 v28, v22

    goto/16 :goto_28

    :cond_52
    iget-boolean v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->P:Z

    if-eqz v1, :cond_53

    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->R1:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_32

    :cond_53
    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->Q1:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_32

    :cond_54
    :goto_36
    move/from16 v13, v30

    const/4 v1, 0x0

    const/16 v28, 0x0

    :goto_37
    iget-boolean v3, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->t:Z

    if-eqz v3, :cond_55

    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->d8:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->d8:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_55
    iget-object v3, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->T:Landroid/graphics/RectF;

    if-eqz v3, :cond_5b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_58

    new-instance v32, Landroid/graphics/LinearGradient;

    iget-object v3, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->T:Landroid/graphics/RectF;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->T:Landroid/graphics/RectF;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    if-eqz v1, :cond_56

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v37, v1

    goto :goto_38

    :cond_56
    move/from16 v37, v26

    :goto_38
    if-eqz v28, :cond_57

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v38, v1

    goto :goto_39

    :cond_57
    move/from16 v38, v26

    :goto_39
    sget-object v39, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v33, v3

    move/from16 v34, v4

    move/from16 v35, v5

    move/from16 v36, v6

    invoke-direct/range {v32 .. v39}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-object/from16 v1, v32

    iget-object v3, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->T:Landroid/graphics/RectF;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->T:Landroid/graphics/RectF;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget v4, v4, Landroid/graphics/RectF;->top:F

    move v5, v3

    move v3, v4

    iget v4, v2, Landroid/graphics/RectF;->left:F

    move v6, v5

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v22, v2

    move v2, v6

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v1, p1

    move/from16 v19, v8

    move-object/from16 v8, v22

    const/16 v21, 0x4

    const/16 v22, 0x3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_3c

    :cond_58
    move/from16 v19, v8

    const/16 v21, 0x4

    const/16 v22, 0x3

    move-object v8, v2

    new-instance v32, Landroid/graphics/LinearGradient;

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->T:Landroid/graphics/RectF;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->T:Landroid/graphics/RectF;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget v4, v8, Landroid/graphics/RectF;->left:F

    iget v5, v8, Landroid/graphics/RectF;->top:F

    if-eqz v1, :cond_59

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v37, v1

    goto :goto_3a

    :cond_59
    move/from16 v37, v26

    :goto_3a
    if-eqz v28, :cond_5a

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v38, v1

    goto :goto_3b

    :cond_5a
    move/from16 v38, v26

    :goto_3b
    sget-object v39, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v33, v2

    move/from16 v34, v3

    move/from16 v35, v4

    move/from16 v36, v5

    invoke-direct/range {v32 .. v39}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-object/from16 v1, v32

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->T:Landroid/graphics/RectF;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->T:Landroid/graphics/RectF;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget v4, v8, Landroid/graphics/RectF;->left:F

    iget v5, v8, Landroid/graphics/RectF;->top:F

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3c

    :cond_5b
    move/from16 v19, v8

    const/16 v21, 0x4

    const/16 v22, 0x3

    move-object v8, v2

    :goto_3c
    const/16 v1, 0x8

    new-array v1, v1, [F

    aput v30, v1, v26

    const/16 v23, 0x1

    aput v30, v1, v23

    aput v19, v1, v25

    aput v19, v1, v22

    aput v20, v1, v21

    const/4 v2, 0x5

    aput v20, v1, v2

    const/4 v2, 0x6

    aput v13, v1, v2

    const/4 v2, 0x7

    aput v13, v1, v2

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v8, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v2, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iput-object v8, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->T:Landroid/graphics/RectF;

    goto :goto_3d

    :cond_5c
    move/from16 v18, v1

    move/from16 v31, v8

    move-object/from16 v1, p1

    :goto_3d
    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->N:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-instance v3, Lcom/noisefit/ui/custom/ToolTipEntry;

    invoke-virtual/range {v16 .. v16}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getDuration()I

    move-result v19

    invoke-virtual/range {v16 .. v16}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getSleepType()Ljava/lang/String;

    move-result-object v20

    iget-object v4, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->M:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getStartTime()Ljava/lang/String;

    move-result-object v21

    iget-object v4, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->M:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getEndTime()Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x100

    const/16 v25, 0x0

    const/16 v23, 0x0

    move v8, v14

    move/from16 v16, v17

    move/from16 v17, v31

    move-object v14, v3

    invoke-direct/range {v14 .. v25}, Lcom/noisefit/ui/custom/ToolTipEntry;-><init>(FFFFILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v8, 0x1

    move/from16 v15, v16

    move/from16 v1, v17

    move/from16 v2, v18

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_5d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1b89a -> :sswitch_3
        0x2efcec -> :sswitch_2
        0x58e7985 -> :sswitch_1
        0x6233516 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1b89a -> :sswitch_7
        0x2efcec -> :sswitch_6
        0x58e7985 -> :sswitch_5
        0x6233516 -> :sswitch_4
    .end sparse-switch
.end method

.method public final e(Landroid/graphics/Canvas;F)V
    .locals 4

    iget-boolean v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->P:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->R:Ljava/lang/Float;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->S:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->R:Ljava/lang/Float;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->R:Ljava/lang/Float;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->R:Ljava/lang/Float;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput v0, v1, Landroid/graphics/RectF;->left:F

    iput v0, v1, Landroid/graphics/RectF;->right:F

    iput v2, v1, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x4

    int-to-float v2, v2

    mul-float/2addr p2, v2

    iput p2, v1, Landroid/graphics/RectF;->bottom:F

    iget-object p2, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->Q:Lcom/noisefit/ui/custom/SleepStageAction;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->N:Ljava/util/ArrayList;

    if-eqz p1, :cond_9

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->N:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/noisefit/ui/custom/ToolTipEntry;

    invoke-virtual {v2}, Lcom/noisefit/ui/custom/ToolTipEntry;->q()F

    move-result v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_4

    invoke-virtual {v2}, Lcom/noisefit/ui/custom/ToolTipEntry;->r()F

    move-result v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_4

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->G:Lcom/noisefit/ui/custom/ToolTipEntry;

    if-eqz p1, :cond_6

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_6
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/custom/ToolTipEntry;

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->G:Lcom/noisefit/ui/custom/ToolTipEntry;

    iget-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->Q:Lcom/noisefit/ui/custom/SleepStageAction;

    if-eqz p1, :cond_7

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit/ui/custom/ToolTipEntry;

    invoke-interface {p1, p2}, Lcom/noisefit/ui/custom/SleepStageAction;->a(Lcom/noisefit/ui/custom/ToolTipEntry;)V

    :cond_7
    iget-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->K:Lcom/noisefit/util/VibrationUtils;

    if-eqz p1, :cond_8

    const-wide/16 v0, 0x3c

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/util/VibrationUtils;->b(J)V

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_9
    :goto_3
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-eqz p5, :cond_0

    if-nez p6, :cond_1

    :cond_0
    move-object v4, p0

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lcom/noisefit/ui/custom/t;

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v3, p3

    move-object v1, p5

    move-object v2, p6

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/ui/custom/t;-><init>(Ljava/lang/String;Ljava/lang/String;FLcom/noisefit/ui/custom/SleepGraphViewOreo;Landroid/graphics/Canvas;F)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    const/high16 p1, 0x40800000    # 4.0f

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->l(F)F

    move-result p1

    iget-object p2, v4, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->L:Lcom/noisefit/data/model/CountCardData;

    const/high16 p3, 0x41a00000    # 20.0f

    const/4 p4, 0x5

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/noisefit/data/model/CountCardData;->getLeftValue()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object p5, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p5}, Lcom/noisefit_commans/utils/DateFormats;->j2()Ljava/text/SimpleDateFormat;

    move-result-object p6

    invoke-virtual {p5}, Lcom/noisefit_commans/utils/DateFormats;->g2()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {p5, p2, p6, v0}, Lcom/noisefit_commans/utils/DateFormats;->R(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p2

    iget p5, v4, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->H:F

    int-to-float p6, p4

    mul-float/2addr p6, v6

    invoke-virtual {p0, p3}, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->l(F)F

    move-result v0

    sub-float/2addr p6, v0

    iget-object v0, v4, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->J:Landroid/graphics/Paint;

    invoke-virtual {v5, p2, p5, p6, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    iget-object p2, v4, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->L:Lcom/noisefit/data/model/CountCardData;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/noisefit/data/model/CountCardData;->getRightValue()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object p5, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p5}, Lcom/noisefit_commans/utils/DateFormats;->j2()Ljava/text/SimpleDateFormat;

    move-result-object p6

    invoke-virtual {p5}, Lcom/noisefit_commans/utils/DateFormats;->g2()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {p5, p2, p6, v0}, Lcom/noisefit_commans/utils/DateFormats;->R(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p2

    iget-object p5, v4, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->J:Landroid/graphics/Paint;

    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p6

    int-to-float p6, p6

    sub-float/2addr p6, p5

    iget p5, v4, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->S:F

    sub-float/2addr p6, p5

    sub-float/2addr p6, p1

    int-to-float p1, p4

    mul-float/2addr p1, v6

    invoke-virtual {p0, p3}, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->l(F)F

    move-result p3

    sub-float/2addr p1, p3

    iget-object p3, v4, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->J:Landroid/graphics/Paint;

    invoke-virtual {v5, p2, p6, p1, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final getEndPadding()F
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->S:F

    return v0
.end method

.method public final getLastSelectedEntry()Lcom/noisefit/ui/custom/ToolTipEntry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->G:Lcom/noisefit/ui/custom/ToolTipEntry;

    return-object v0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->s:Landroid/content/Context;

    return-object v0
.end method

.method public final getOverlayLinePaint()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->F:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getPreviousRect()Landroid/graphics/RectF;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->T:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final h(Landroid/graphics/Canvas;F)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->l(F)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->I:Landroid/graphics/Paint;

    const-string v2, "Awake"

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float v1, v0, v1

    const/4 v3, 0x1

    int-to-float v3, v3

    mul-float/2addr v3, p2

    const/high16 v4, 0x40100000    # 2.25f

    div-float v4, p2, v4

    sub-float/2addr v3, v4

    iget-object v5, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->I:Landroid/graphics/Paint;

    const-string v2, "REM"

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float v1, v0, v1

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v3, p2

    sub-float/2addr v3, v4

    iget-object v5, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->I:Landroid/graphics/Paint;

    const-string v2, "Light"

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float v1, v0, v1

    const/4 v3, 0x3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    sub-float/2addr v3, v4

    iget-object v5, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->I:Landroid/graphics/Paint;

    const-string v2, "Deep"

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x4

    int-to-float v1, v1

    mul-float/2addr p2, v1

    sub-float/2addr p2, v4

    iget-object v1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->O:Z

    return-void
.end method

.method public final j(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->T:Landroid/graphics/RectF;

    iput-boolean p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->t:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->o()V

    const/high16 p1, 0x42200000    # 40.0f

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->l(F)F

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->S:F

    const/high16 p1, 0x41a00000    # 20.0f

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->l(F)F

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->H:F

    return-void
.end method

.method public final l(F)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->U:Landroid/os/Handler;

    iget-object v1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->V:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->P:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->P:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->G:Lcom/noisefit/ui/custom/ToolTipEntry;

    iget-object v1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->Q:Lcom/noisefit/ui/custom/SleepStageAction;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/noisefit/ui/custom/SleepStageAction;->b(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->R:Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->U:Landroid/os/Handler;

    iget-object v1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->V:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->P:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->G:Lcom/noisefit/ui/custom/ToolTipEntry;

    iget-object v1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->Q:Lcom/noisefit/ui/custom/SleepStageAction;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/noisefit/ui/custom/SleepStageAction;->b(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->R:Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final o()V
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, Landroid/graphics/LinearGradient;

    const/high16 v10, 0x41200000    # 10.0f

    invoke-virtual {v0, v10}, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->l(F)F

    move-result v6

    iget-object v3, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->s:Landroid/content/Context;

    sget v4, Lcom/noisefit/R$color;->Q1:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v7

    iget-object v3, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->s:Landroid/content/Context;

    sget v4, Lcom/noisefit/R$color;->Q1:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v8

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v9, v18

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->y:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v11, Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v10}, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->l(F)F

    move-result v15

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->M3:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v16

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->M3:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v17

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->z:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v11, Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v10}, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->l(F)F

    move-result v15

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->y7:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v16

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->y7:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v17

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->x:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v11, Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v10}, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->l(F)F

    move-result v15

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->F:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v16

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->F:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v17

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->A:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v11, Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v10}, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->l(F)F

    move-result v15

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->R1:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v16

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->R1:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v17

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->C:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v11, Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v10}, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->l(F)F

    move-result v15

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->N3:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v16

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->N3:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v17

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->D:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v11, Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v10}, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->l(F)F

    move-result v15

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->z7:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v16

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->z7:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v17

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->B:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v11, Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v10}, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->l(F)F

    move-result v15

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->G:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v16

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->G:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v17

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->E:Landroid/graphics/Paint;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x5

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->c(Landroid/graphics/Canvas;F)V

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->h(Landroid/graphics/Canvas;F)V

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->e(Landroid/graphics/Canvas;F)V

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->d(Landroid/graphics/Canvas;F)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->O:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->P:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->R:Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->n()V

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->R:Ljava/lang/Float;

    iget-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->U:Landroid/os/Handler;

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->V:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->T:Landroid/graphics/RectF;

    iput-boolean p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->t:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->o()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setClickListener(Lcom/noisefit/ui/custom/SleepStageAction;)V
    .locals 0
    .param p1    # Lcom/noisefit/ui/custom/SleepStageAction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->Q:Lcom/noisefit/ui/custom/SleepStageAction;

    return-void
.end method

.method public final setData(Lcom/noisefit/data/model/CountCardData;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/CountCardData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 7
    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->L:Lcom/noisefit/data/model/CountCardData;

    return-void
.end method

.method public final setData(Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->M:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    .line 4
    invoke-virtual {v2}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getDuration()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 6
    :cond_3
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<com.noisefit_commans.models.SleepData.SleepDataBreakup>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->M:Ljava/util/ArrayList;

    return-void
.end method

.method public final setEndPadding(F)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->S:F

    return-void
.end method

.method public final setLastSelectedEntry(Lcom/noisefit/ui/custom/ToolTipEntry;)V
    .locals 0
    .param p1    # Lcom/noisefit/ui/custom/ToolTipEntry;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->G:Lcom/noisefit/ui/custom/ToolTipEntry;

    return-void
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->s:Landroid/content/Context;

    return-void
.end method

.method public final setOverlayLinePaint(Landroid/graphics/Paint;)V
    .locals 1
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->F:Landroid/graphics/Paint;

    return-void
.end method

.method public final setPreviousRect(Landroid/graphics/RectF;)V
    .locals 0
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->T:Landroid/graphics/RectF;

    return-void
.end method

.method public final setVibrationUtil(Lcom/noisefit/util/VibrationUtils;)V
    .locals 1
    .param p1    # Lcom/noisefit/util/VibrationUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "vibrationUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->K:Lcom/noisefit/util/VibrationUtils;

    return-void
.end method
