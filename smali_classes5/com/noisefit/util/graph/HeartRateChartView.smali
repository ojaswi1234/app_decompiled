.class public final Lcom/noisefit/util/graph/HeartRateChartView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/util/graph/HeartRateChartView$HapticMode;,
        Lcom/noisefit/util/graph/HeartRateChartView$HapticTrigger;,
        Lcom/noisefit/util/graph/HeartRateChartView$InteractionConfig;,
        Lcom/noisefit/util/graph/HeartRateChartView$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeartRateChartView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeartRateChartView.kt\ncom/noisefit/util/graph/HeartRateChartView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,362:1\n1869#2:363\n1870#2:365\n1869#2,2:366\n1878#2,3:368\n1869#2,2:371\n1#3:364\n*S KotlinDebug\n*F\n+ 1 HeartRateChartView.kt\ncom/noisefit/util/graph/HeartRateChartView\n*L\n171#1:363\n171#1:365\n232#1:366,2\n241#1:368,3\n338#1:371,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHeartRateChartView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeartRateChartView.kt\ncom/noisefit/util/graph/HeartRateChartView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,362:1\n1869#2:363\n1870#2:365\n1869#2,2:366\n1878#2,3:368\n1869#2,2:371\n1#3:364\n*S KotlinDebug\n*F\n+ 1 HeartRateChartView.kt\ncom/noisefit/util/graph/HeartRateChartView\n*L\n171#1:363\n171#1:365\n232#1:366,2\n241#1:368,3\n338#1:371,2\n*E\n"
    }
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final A:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final F:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final G:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final t:F

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/ActivityOverlay;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Lcom/noisefit/util/graph/HeartRateChartView$InteractionConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Z

.field public final z:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/util/graph/HeartRateChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/util/graph/HeartRateChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/noisefit/util/graph/HeartRateChartView;->t:F

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/noisefit/util/graph/HeartRateChartView;->u:Ljava/util/List;

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/noisefit/util/graph/HeartRateChartView;->v:Ljava/util/List;

    .line 8
    new-instance v0, Lcom/noisefit/util/graph/HeartRateChartView$InteractionConfig;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/noisefit/util/graph/HeartRateChartView$InteractionConfig;-><init>(ZZZLcom/noisefit/util/graph/HeartRateChartView$HapticMode;Lcom/noisefit/util/graph/HeartRateChartView$HapticTrigger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/noisefit/util/graph/HeartRateChartView;->x:Lcom/noisefit/util/graph/HeartRateChartView$InteractionConfig;

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/noisefit/util/graph/HeartRateChartView;->y:Z

    .line 10
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/noisefit/util/graph/HeartRateChartView;->z:Landroid/graphics/RectF;

    .line 11
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    sget v0, Lcom/noisefit/R$color;->f2:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {p0, v0}, Lcom/noisefit/util/graph/HeartRateChartView;->a(F)F

    move-result v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iput-object p3, p0, Lcom/noisefit/util/graph/HeartRateChartView;->A:Landroid/graphics/Paint;

    .line 16
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    sget v2, Lcom/noisefit/R$color;->d2:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/noisefit/util/graph/HeartRateChartView;->a(F)F

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    new-instance v2, Landroid/graphics/DashPathEffect;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {p0, v3}, Lcom/noisefit/util/graph/HeartRateChartView;->a(F)F

    move-result v3

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {p0, v4}, Lcom/noisefit/util/graph/HeartRateChartView;->a(F)F

    move-result v4

    const/4 v5, 0x2

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v3, v6, v7

    aput v4, v6, p2

    const/4 v3, 0x0

    invoke-direct {v2, v6, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 21
    iput-object p3, p0, Lcom/noisefit/util/graph/HeartRateChartView;->B:Landroid/graphics/Paint;

    .line 22
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    const v2, 0x40133333    # 2.3f

    .line 23
    invoke-virtual {p0, v2}, Lcom/noisefit/util/graph/HeartRateChartView;->a(F)F

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 26
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 27
    iput-object p3, p0, Lcom/noisefit/util/graph/HeartRateChartView;->C:Landroid/graphics/Paint;

    .line 28
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    sget v2, Lcom/noisefit/R$color;->l2:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    invoke-virtual {p0, v0}, Lcom/noisefit/util/graph/HeartRateChartView;->a(F)F

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    new-instance v2, Landroid/graphics/DashPathEffect;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {p0, v4}, Lcom/noisefit/util/graph/HeartRateChartView;->a(F)F

    move-result v6

    invoke-virtual {p0, v4}, Lcom/noisefit/util/graph/HeartRateChartView;->a(F)F

    move-result v4

    new-array v5, v5, [F

    aput v6, v5, v7

    aput v4, v5, p2

    invoke-direct {v2, v5, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 33
    iput-object p3, p0, Lcom/noisefit/util/graph/HeartRateChartView;->D:Landroid/graphics/Paint;

    .line 34
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    sget v2, Lcom/noisefit/R$color;->e2:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    iput-object p3, p0, Lcom/noisefit/util/graph/HeartRateChartView;->E:Landroid/graphics/Paint;

    .line 38
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 39
    sget v3, Lcom/noisefit/R$color;->m2:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x41300000    # 11.0f

    .line 40
    invoke-virtual {p0, v3}, Lcom/noisefit/util/graph/HeartRateChartView;->a(F)F

    move-result v4

    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 42
    iput-object p3, p0, Lcom/noisefit/util/graph/HeartRateChartView;->F:Landroid/graphics/Paint;

    .line 43
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 44
    sget v5, Lcom/noisefit/R$color;->n2:I

    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    invoke-virtual {p0, v3}, Lcom/noisefit/util/graph/HeartRateChartView;->a(F)F

    move-result v5

    invoke-virtual {p3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 46
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p3, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 47
    iput-object p3, p0, Lcom/noisefit/util/graph/HeartRateChartView;->G:Landroid/graphics/Paint;

    .line 48
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 49
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    iput-object p3, p0, Lcom/noisefit/util/graph/HeartRateChartView;->H:Landroid/graphics/Paint;

    .line 51
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 52
    sget v2, Lcom/noisefit/R$color;->k2:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    invoke-virtual {p0, v3}, Lcom/noisefit/util/graph/HeartRateChartView;->a(F)F

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 54
    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 55
    iput-object p3, p0, Lcom/noisefit/util/graph/HeartRateChartView;->I:Landroid/graphics/Paint;

    .line 56
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 57
    sget v2, Lcom/noisefit/R$color;->j2:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x41500000    # 13.0f

    .line 58
    invoke-virtual {p0, v2}, Lcom/noisefit/util/graph/HeartRateChartView;->a(F)F

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 59
    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 60
    iput-object p3, p0, Lcom/noisefit/util/graph/HeartRateChartView;->J:Landroid/graphics/Paint;

    .line 61
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 62
    sget p2, Lcom/noisefit/R$color;->t3:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    invoke-virtual {p0, v0}, Lcom/noisefit/util/graph/HeartRateChartView;->a(F)F

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    iput-object p3, p0, Lcom/noisefit/util/graph/HeartRateChartView;->K:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/util/graph/HeartRateChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    iget v0, p0, Lcom/noisefit/util/graph/HeartRateChartView;->t:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, Lcom/noisefit/util/graph/HeartRateChartView;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/noisefit/util/graph/HeartRateChartView;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/noisefit/util/graph/HeartRateChartView;->v:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/ActivityOverlay;

    invoke-virtual {v1}, Lcom/noisefit/data/model/ActivityOverlay;->getStartIndex()I

    move-result v2

    iget-object v3, p0, Lcom/noisefit/util/graph/HeartRateChartView;->u:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v2

    invoke-virtual {v1}, Lcom/noisefit/data/model/ActivityOverlay;->getEndIndex()I

    move-result v3

    iget-object v5, p0, Lcom/noisefit/util/graph/HeartRateChartView;->u:Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)I

    move-result v5

    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v3

    if-lt v3, v2, :cond_4

    invoke-virtual {p0, v2}, Lcom/noisefit/util/graph/HeartRateChartView;->k(I)F

    move-result v2

    invoke-virtual {p0, v3}, Lcom/noisefit/util/graph/HeartRateChartView;->k(I)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, p0, Lcom/noisefit/util/graph/HeartRateChartView;->z:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {p0, v5}, Lcom/noisefit/util/graph/HeartRateChartView;->a(F)F

    move-result v5

    add-float v7, v3, v5

    iget-object v3, p0, Lcom/noisefit/util/graph/HeartRateChartView;->z:Landroid/graphics/RectF;

    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1}, Lcom/noisefit/data/model/ActivityOverlay;->getColor()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v13, p0, Lcom/noisefit/util/graph/HeartRateChartView;->H:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/LinearGradient;

    filled-new-array {v3, v4}, [I

    move-result-object v10

    const/4 v3, 0x2

    new-array v11, v3, [F

    fill-array-data v11, :array_0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v8, v6

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    iget-object v3, p0, Lcom/noisefit/util/graph/HeartRateChartView;->H:Landroid/graphics/Paint;

    const/16 v4, 0x6e

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v10, p0, Lcom/noisefit/util/graph/HeartRateChartView;->H:Landroid/graphics/Paint;

    move-object v5, p1

    move v8, v2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/noisefit/util/graph/HeartRateChartView;->H:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v10, p0, Lcom/noisefit/util/graph/HeartRateChartView;->K:Landroid/graphics/Paint;

    move v9, v7

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float/2addr v6, v8

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v6, p1

    const/high16 p1, 0x40800000    # 4.0f

    invoke-virtual {p0, p1}, Lcom/noisefit/util/graph/HeartRateChartView;->a(F)F

    move-result p1

    sub-float/2addr v7, p1

    invoke-virtual {v1}, Lcom/noisefit/data/model/ActivityOverlay;->getIconRes()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Lcom/noisefit/data/model/ActivityOverlay;->getLabel()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/noisefit/util/graph/HeartRateChartView;->g(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, p1

    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/noisefit/util/graph/HeartRateChartView;->J:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    float-to-int v2, v6

    float-to-int v3, v7

    div-int/lit8 v4, v1, 0x2

    sub-int v6, v2, v4

    sub-int v1, v3, v1

    add-int/2addr v2, v4

    invoke-virtual {p1, v6, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_4
    move-object v5, p1

    :cond_5
    :goto_2
    move-object p1, v5

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/noisefit/util/graph/HeartRateChartView;->z:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {p0, v1}, Lcom/noisefit/util/graph/HeartRateChartView;->a(F)F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/noisefit/util/graph/HeartRateChartView;->F:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, p0, Lcom/noisefit/util/graph/HeartRateChartView;->z:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/noisefit/util/graph/HeartRateChartView;->F:Landroid/graphics/Paint;

    const-string v3, "12 am"

    invoke-virtual {p1, v3, v1, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/noisefit/util/graph/HeartRateChartView;->F:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, p0, Lcom/noisefit/util/graph/HeartRateChartView;->z:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float/2addr v1, v4

    add-float/2addr v2, v1

    iget-object v1, p0, Lcom/noisefit/util/graph/HeartRateChartView;->F:Landroid/graphics/Paint;

    const-string v4, "6 am"

    invoke-virtual {p1, v4, v2, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/noisefit/util/graph/HeartRateChartView;->z:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v1, v4

    add-float/2addr v2, v1

    iget-object v1, p0, Lcom/noisefit/util/graph/HeartRateChartView;->F:Landroid/graphics/Paint;

    const-string v4, "12 pm"

    invoke-virtual {p1, v4, v2, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/noisefit/util/graph/HeartRateChartView;->z:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float/2addr v1, v4

    add-float/2addr v2, v1

    iget-object v1, p0, Lcom/noisefit/util/graph/HeartRateChartView;->F:Landroid/graphics/Paint;

    const-string v4, "6 pm"

    invoke-virtual {p1, v4, v2, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/noisefit/util/graph/HeartRateChartView;->F:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, p0, Lcom/noisefit/util/graph/HeartRateChartView;->z:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/noisefit/util/graph/HeartRateChartView;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/noisefit/util/graph/HeartRateChartView;->z:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {p0, v1}, Lcom/noisefit/util/graph/HeartRateChartView;->a(F)F

    move-result v2

    add-float/2addr v0, v2

    const/16 v2, 0x64

    invoke-virtual {p0, v2}, Lcom/noisefit/util/graph/HeartRateChartView;->l(I)F

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {p0, v3}, Lcom/noisefit/util/graph/HeartRateChartView;->a(F)F

    move-result v4

    add-float/2addr v2, v4

    iget-object v4, p0, Lcom/noisefit/util/graph/HeartRateChartView;->G:Landroid/graphics/Paint;

    const-string v5, "100"

    invoke-virtual {p1, v5, v0, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/noisefit/util/graph/HeartRateChartView;->z:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0, v1}, Lcom/noisefit/util/graph/HeartRateChartView;->a(F)F

    move-result v2

    add-float/2addr v0, v2

    const/16 v2, 0x50

    invoke-virtual {p0, v2}, Lcom/noisefit/util/graph/HeartRateChartView;->l(I)F

    move-result v2

    invoke-virtual {p0, v3}, Lcom/noisefit/util/graph/HeartRateChartView;->a(F)F

    move-result v4

    add-float/2addr v2, v4

    iget-object v4, p0, Lcom/noisefit/util/graph/HeartRateChartView;->G:Landroid/graphics/Paint;

    const-string v5, "80"

    invoke-virtual {p1, v5, v0, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/noisefit/util/graph/HeartRateChartView;->z:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0, v1}, Lcom/noisefit/util/graph/HeartRateChartView;->a(F)F

    move-result v1

    add-float/2addr v0, v1

    const/16 v1, 0x3c

    invoke-virtual {p0, v1}, Lcom/noisefit/util/graph/HeartRateChartView;->l(I)F

    move-result v1

    invoke-virtual {p0, v3}, Lcom/noisefit/util/graph/HeartRateChartView;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/noisefit/util/graph/HeartRateChartView;->G:Landroid/graphics/Paint;

    const-string v3, "60"

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/noisefit/util/graph/HeartRateChartView;->y:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v3, v4}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/noisefit/util/graph/HeartRateChartView;->l(I)F

    move-result v6

    iget-object v3, v0, Lcom/noisefit/util/graph/HeartRateChartView;->z:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    iget v7, v3, Landroid/graphics/RectF;->right:F

    iget-object v9, v0, Lcom/noisefit/util/graph/HeartRateChartView;->A:Landroid/graphics/Paint;

    move v8, v6

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/noisefit/util/graph/HeartRateChartView;->z:Landroid/graphics/RectF;

    iget v11, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v2}, Lcom/noisefit/util/graph/HeartRateChartView;->l(I)F

    move-result v12

    iget-object v1, v0, Lcom/noisefit/util/graph/HeartRateChartView;->z:Landroid/graphics/RectF;

    iget v13, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v2}, Lcom/noisefit/util/graph/HeartRateChartView;->l(I)F

    move-result v14

    iget-object v15, v0, Lcom/noisefit/util/graph/HeartRateChartView;->B:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 6

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, Lcom/noisefit/util/graph/HeartRateChartView;->u:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v2}, Lcom/noisefit/util/graph/HeartRateChartView;->k(I)F

    move-result v5

    invoke-virtual {p0, v3}, Lcom/noisefit/util/graph/HeartRateChartView;->l(I)F

    move-result v3

    if-nez v2, :cond_1

    invoke-virtual {v0, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    move v2, v4

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/noisefit/util/graph/HeartRateChartView;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/noisefit/util/graph/HeartRateChartView;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit/util/graph/HeartRateChartView;->u:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/noisefit/util/graph/HeartRateChartView;->k(I)F

    move-result v3

    iget-object v1, p0, Lcom/noisefit/util/graph/HeartRateChartView;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noisefit/util/graph/HeartRateChartView;->l(I)F

    move-result v0

    iget-object v1, p0, Lcom/noisefit/util/graph/HeartRateChartView;->z:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v7, p0, Lcom/noisefit/util/graph/HeartRateChartView;->D:Landroid/graphics/Paint;

    move v5, v3

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 p1, 0x40800000    # 4.0f

    invoke-virtual {p0, p1}, Lcom/noisefit/util/graph/HeartRateChartView;->a(F)F

    move-result p1

    iget-object v1, p0, Lcom/noisefit/util/graph/HeartRateChartView;->E:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v0, p1, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)I
    .locals 4
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sleep"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/noisefit/R$drawable;->gx:I

    return p1

    :cond_0
    const-string v0, "workout"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "gym"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "run"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "walk"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "steps"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "bike"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "cycle"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    sget p1, Lcom/noisefit/R$drawable;->tA:I

    return p1

    :cond_4
    :goto_0
    sget p1, Lcom/noisefit/R$drawable;->tA:I

    return p1

    :cond_5
    :goto_1
    sget p1, Lcom/noisefit/R$drawable;->tA:I

    return p1

    :cond_6
    :goto_2
    sget p1, Lcom/noisefit/R$drawable;->tA:I

    return p1
.end method

.method public final getOnSelectionChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/graph/HeartRateChartView;->s:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final h(Lcom/noisefit/util/graph/HeartRateChartView$HapticTrigger;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/util/graph/HeartRateChartView;->x:Lcom/noisefit/util/graph/HeartRateChartView$InteractionConfig;

    invoke-virtual {v0}, Lcom/noisefit/util/graph/HeartRateChartView$InteractionConfig;->i()Lcom/noisefit/util/graph/HeartRateChartView$HapticMode;

    move-result-object v0

    sget-object v1, Lcom/noisefit/util/graph/HeartRateChartView$HapticMode;->NONE:Lcom/noisefit/util/graph/HeartRateChartView$HapticMode;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/noisefit/util/graph/HeartRateChartView;->x:Lcom/noisefit/util/graph/HeartRateChartView$InteractionConfig;

    invoke-virtual {v0}, Lcom/noisefit/util/graph/HeartRateChartView$InteractionConfig;->j()Lcom/noisefit/util/graph/HeartRateChartView$HapticTrigger;

    move-result-object v0

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lcom/noisefit/util/graph/HeartRateChartView;->x:Lcom/noisefit/util/graph/HeartRateChartView$InteractionConfig;

    invoke-virtual {p1}, Lcom/noisefit/util/graph/HeartRateChartView$InteractionConfig;->j()Lcom/noisefit/util/graph/HeartRateChartView$HapticTrigger;

    move-result-object p1

    sget-object v0, Lcom/noisefit/util/graph/HeartRateChartView$HapticTrigger;->ALWAYS:Lcom/noisefit/util/graph/HeartRateChartView$HapticTrigger;

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/noisefit/util/graph/HeartRateChartView;->x:Lcom/noisefit/util/graph/HeartRateChartView$InteractionConfig;

    invoke-virtual {p1}, Lcom/noisefit/util/graph/HeartRateChartView$InteractionConfig;->i()Lcom/noisefit/util/graph/HeartRateChartView$HapticMode;

    move-result-object p1

    sget-object v0, Lcom/noisefit/util/graph/HeartRateChartView$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    if-ne p1, v1, :cond_2

    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    move v1, v0

    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final i(F)I
    .locals 6

    iget-object v0, p0, Lcom/noisefit/util/graph/HeartRateChartView;->u:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->K(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/noisefit/util/graph/HeartRateChartView;->k(I)F

    move-result v4

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v5, v4, v1

    if-gez v5, :cond_0

    move v2, v3

    move v1, v4

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final j(FZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/noisefit/util/graph/HeartRateChartView;->x:Lcom/noisefit/util/graph/HeartRateChartView$InteractionConfig;

    invoke-virtual {v0}, Lcom/noisefit/util/graph/HeartRateChartView$InteractionConfig;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/noisefit/util/graph/HeartRateChartView;->x:Lcom/noisefit/util/graph/HeartRateChartView$InteractionConfig;

    invoke-virtual {p2}, Lcom/noisefit/util/graph/HeartRateChartView$InteractionConfig;->l()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/noisefit/util/graph/HeartRateChartView;->i(F)I

    move-result p1

    iget-object p2, p0, Lcom/noisefit/util/graph/HeartRateChartView;->w:Ljava/lang/Integer;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p1, p2, :cond_4

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/noisefit/util/graph/HeartRateChartView;->w:Ljava/lang/Integer;

    sget-object p2, Lcom/noisefit/util/graph/HeartRateChartView$HapticTrigger;->ON_POINT_CHANGE:Lcom/noisefit/util/graph/HeartRateChartView$HapticTrigger;

    invoke-virtual {p0, p2}, Lcom/noisefit/util/graph/HeartRateChartView;->h(Lcom/noisefit/util/graph/HeartRateChartView$HapticTrigger;)V

    iget-object p2, p0, Lcom/noisefit/util/graph/HeartRateChartView;->s:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/noisefit/util/graph/HeartRateChartView;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/noisefit/util/graph/HeartRateChartView;->x:Lcom/noisefit/util/graph/HeartRateChartView$InteractionConfig;

    invoke-virtual {p1}, Lcom/noisefit/util/graph/HeartRateChartView$InteractionConfig;->j()Lcom/noisefit/util/graph/HeartRateChartView$HapticTrigger;

    move-result-object p1

    sget-object p2, Lcom/noisefit/util/graph/HeartRateChartView$HapticTrigger;->ALWAYS:Lcom/noisefit/util/graph/HeartRateChartView$HapticTrigger;

    if-ne p1, p2, :cond_5

    invoke-virtual {p0, p2}, Lcom/noisefit/util/graph/HeartRateChartView;->h(Lcom/noisefit/util/graph/HeartRateChartView$HapticTrigger;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final k(I)F
    .locals 2

    iget-object v0, p0, Lcom/noisefit/util/graph/HeartRateChartView;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/noisefit/util/graph/HeartRateChartView;->z:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    return p1

    :cond_0
    int-to-float p1, p1

    iget-object v0, p0, Lcom/noisefit/util/graph/HeartRateChartView;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/noisefit/util/graph/HeartRateChartView;->z:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    return v1
.end method

.method public final l(I)F
    .locals 3

    const/high16 v0, 0x425c0000    # 55.0f

    float-to-int v1, v0

    const/high16 v2, 0x42d20000    # 105.0f

    float-to-int v2, v2

    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v0

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/noisefit/util/graph/HeartRateChartView;->z:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, p1

    sub-float/2addr v1, v0

    return v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/noisefit/util/graph/HeartRateChartView;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {p0, v1}, Lcom/noisefit/util/graph/HeartRateChartView;->a(F)F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {p0, v2}, Lcom/noisefit/util/graph/HeartRateChartView;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x42080000    # 34.0f

    invoke-virtual {p0, v3}, Lcom/noisefit/util/graph/HeartRateChartView;->a(F)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x41d00000    # 26.0f

    invoke-virtual {p0, v4}, Lcom/noisefit/util/graph/HeartRateChartView;->a(F)F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/noisefit/util/graph/HeartRateChartView;->z:Landroid/graphics/RectF;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/noisefit/util/graph/HeartRateChartView;->C:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/LinearGradient;

    iget-object v2, p0, Lcom/noisefit/util/graph/HeartRateChartView;->z:Landroid/graphics/RectF;

    move-object v3, v2

    iget v2, v3, Landroid/graphics/RectF;->left:F

    move-object v4, v3

    iget v3, v4, Landroid/graphics/RectF;->top:F

    move-object v5, v4

    iget v4, v5, Landroid/graphics/RectF;->right:F

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/noisefit/R$color;->i2:I

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/noisefit/R$color;->h2:I

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/noisefit/R$color;->g2:I

    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v8

    filled-new-array {v6, v7, v8}, [I

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [F

    fill-array-data v7, :array_0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0, p1}, Lcom/noisefit/util/graph/HeartRateChartView;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/util/graph/HeartRateChartView;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/util/graph/HeartRateChartView;->e(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/util/graph/HeartRateChartView;->f(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/util/graph/HeartRateChartView;->c(Landroid/graphics/Canvas;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f0ccccd    # 0.55f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/util/graph/HeartRateChartView;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/noisefit/util/graph/HeartRateChartView;->x:Lcom/noisefit/util/graph/HeartRateChartView$InteractionConfig;

    invoke-virtual {v0}, Lcom/noisefit/util/graph/HeartRateChartView$InteractionConfig;->h()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/noisefit/util/graph/HeartRateChartView;->j(FZ)V

    return v2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    sget-object p1, Lcom/noisefit/util/graph/HeartRateChartView$HapticTrigger;->ON_TOUCH_UP:Lcom/noisefit/util/graph/HeartRateChartView$HapticTrigger;

    invoke-virtual {p0, p1}, Lcom/noisefit/util/graph/HeartRateChartView;->h(Lcom/noisefit/util/graph/HeartRateChartView$HapticTrigger;)V

    iget-object p1, p0, Lcom/noisefit/util/graph/HeartRateChartView;->x:Lcom/noisefit/util/graph/HeartRateChartView$InteractionConfig;

    invoke-virtual {p1}, Lcom/noisefit/util/graph/HeartRateChartView$InteractionConfig;->k()Z

    move-result p1

    if-nez p1, :cond_7

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/noisefit/util/graph/HeartRateChartView;->w:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/noisefit/util/graph/HeartRateChartView;->s:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    return v2

    :cond_8
    iget-object v0, p0, Lcom/noisefit/util/graph/HeartRateChartView;->x:Lcom/noisefit/util/graph/HeartRateChartView$InteractionConfig;

    invoke-virtual {v0}, Lcom/noisefit/util/graph/HeartRateChartView$InteractionConfig;->l()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/noisefit/util/graph/HeartRateChartView;->x:Lcom/noisefit/util/graph/HeartRateChartView$InteractionConfig;

    invoke-virtual {v0}, Lcom/noisefit/util/graph/HeartRateChartView$InteractionConfig;->h()Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/noisefit/util/graph/HeartRateChartView;->j(FZ)V

    sget-object p1, Lcom/noisefit/util/graph/HeartRateChartView$HapticTrigger;->ON_TOUCH_DOWN:Lcom/noisefit/util/graph/HeartRateChartView$HapticTrigger;

    invoke-virtual {p0, p1}, Lcom/noisefit/util/graph/HeartRateChartView;->h(Lcom/noisefit/util/graph/HeartRateChartView$HapticTrigger;)V

    return v2
.end method

.method public final setActivityOverlays(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/ActivityOverlay;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activityOverlays"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/util/graph/HeartRateChartView;->v:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/util/graph/HeartRateChartView;->u:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/noisefit/util/graph/HeartRateChartView;->w:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/noisefit/util/graph/HeartRateChartView;->s:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setInteractionConfig(Lcom/noisefit/util/graph/HeartRateChartView$InteractionConfig;)V
    .locals 1
    .param p1    # Lcom/noisefit/util/graph/HeartRateChartView$InteractionConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/util/graph/HeartRateChartView;->x:Lcom/noisefit/util/graph/HeartRateChartView$InteractionConfig;

    return-void
.end method

.method public final setOnSelectionChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/util/graph/HeartRateChartView;->s:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setShowHorizontalLines(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/util/graph/HeartRateChartView;->y:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/noisefit/util/graph/HeartRateChartView;->y:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
