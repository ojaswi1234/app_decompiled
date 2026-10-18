.class public final Lcom/noisefit/ui/custom/SleepStagesChartView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSleepStagesChartView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepStagesChartView.kt\ncom/noisefit/ui/custom/SleepStagesChartView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,603:1\n1#2:604\n1424#3,2:605\n*S KotlinDebug\n*F\n+ 1 SleepStagesChartView.kt\ncom/noisefit/ui/custom/SleepStagesChartView\n*L\n209#1:605,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSleepStagesChartView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepStagesChartView.kt\ncom/noisefit/ui/custom/SleepStagesChartView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,603:1\n1#2:604\n1424#3,2:605\n*S KotlinDebug\n*F\n+ 1 SleepStagesChartView.kt\ncom/noisefit/ui/custom/SleepStagesChartView\n*L\n209#1:605,2\n*E\n"
    }
.end annotation


# static fields
.field public static final l0:I = 0x8


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

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:I

.field public final I:F

.field public final J:F

.field public final K:F

.field public final L:F

.field public M:Z

.field public N:F

.field public O:I

.field public P:F

.field public Q:F

.field public R:F

.field public S:F

.field public T:F

.field public final U:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final V:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final W:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final a0:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b0:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c0:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d0:Ljava/util/List;
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

.field public e0:I

.field public f0:I

.field public final g0:F

.field public final h0:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i0:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j0:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k0:Landroid/view/GestureDetector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:F

.field public final z:Landroid/graphics/Paint;
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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/custom/SleepStagesChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/custom/SleepStagesChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    sget p2, Lcom/noisefit/R$color;->Q6:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->s:I

    .line 6
    sget p2, Lcom/noisefit/R$color;->B9:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->t:I

    .line 7
    sget p2, Lcom/noisefit/R$color;->y:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->u:I

    .line 8
    sget p2, Lcom/noisefit/R$color;->g7:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->v:I

    .line 9
    sget p2, Lcom/noisefit/R$color;->Pa:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->w:I

    .line 10
    sget p3, Lcom/noisefit/R$color;->j3:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->x:I

    const/high16 v0, 0x40800000    # 4.0f

    .line 11
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/custom/SleepStagesChartView;->i(F)F

    move-result v0

    iput v0, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->y:F

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x3f000000    # 0.5f

    .line 15
    invoke-virtual {p0, v2}, Lcom/noisefit/ui/custom/SleepStagesChartView;->i(F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    iput-object v0, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->z:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iput-object v0, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->A:Landroid/graphics/Paint;

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 22
    invoke-virtual {p0, v3}, Lcom/noisefit/ui/custom/SleepStagesChartView;->i(F)F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    iput-object v0, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->B:Landroid/graphics/Paint;

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    const/16 v4, 0x41

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 25
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v5, 0x41200000    # 10.0f

    .line 26
    invoke-virtual {p0, v5}, Lcom/noisefit/ui/custom/SleepStagesChartView;->i(F)F

    move-result v6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 28
    iput-object v0, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->C:Landroid/graphics/Paint;

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    invoke-virtual {p0, v5}, Lcom/noisefit/ui/custom/SleepStagesChartView;->i(F)F

    move-result v7

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 33
    iput-object v0, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->D:Landroid/graphics/Paint;

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    invoke-virtual {p0, v5}, Lcom/noisefit/ui/custom/SleepStagesChartView;->i(F)F

    move-result v7

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 38
    iput-object v0, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->E:Landroid/graphics/Paint;

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 40
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    iput-object v0, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->F:Landroid/graphics/Paint;

    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->G:Ljava/util/List;

    const/high16 v0, 0x42500000    # 52.0f

    .line 43
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/custom/SleepStagesChartView;->i(F)F

    move-result v0

    iput v0, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->I:F

    const/high16 v0, 0x41c00000    # 24.0f

    .line 44
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/custom/SleepStagesChartView;->i(F)F

    move-result v0

    iput v0, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->J:F

    const/high16 v0, 0x41a00000    # 20.0f

    .line 45
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/custom/SleepStagesChartView;->i(F)F

    move-result v0

    iput v0, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->K:F

    const/high16 v0, 0x42280000    # 42.0f

    .line 46
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/custom/SleepStagesChartView;->i(F)F

    move-result v0

    iput v0, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->L:F

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->O:I

    .line 48
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 49
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-virtual {v7, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/custom/SleepStagesChartView;->i(F)F

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    iput-object v7, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->U:Landroid/graphics/Paint;

    .line 53
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    sget v7, Lcom/noisefit/R$color;->f3:I

    invoke-static {p1, v7}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    iput-object v0, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->V:Landroid/graphics/Paint;

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 58
    sget v2, Lcom/noisefit/R$color;->l3:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, 0x3f4ccccd    # 0.8f

    .line 60
    invoke-virtual {p0, v2}, Lcom/noisefit/ui/custom/SleepStagesChartView;->i(F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    iput-object v0, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->W:Landroid/graphics/Paint;

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 63
    sget v2, Lcom/noisefit/R$color;->j3:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    invoke-virtual {p0, v5}, Lcom/noisefit/ui/custom/SleepStagesChartView;->i(F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 65
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 66
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 67
    iput-object v0, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->a0:Landroid/graphics/Paint;

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 69
    sget v2, Lcom/noisefit/R$color;->b3:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    invoke-virtual {p0, v5}, Lcom/noisefit/ui/custom/SleepStagesChartView;->i(F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 71
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 72
    iput-object v0, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->b0:Landroid/graphics/Paint;

    .line 73
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->c0:Landroid/graphics/RectF;

    .line 74
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->d0:Ljava/util/List;

    const/high16 v0, 0x41e00000    # 28.0f

    .line 75
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/custom/SleepStagesChartView;->i(F)F

    move-result v0

    iput v0, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->g0:F

    .line 76
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 77
    sget v1, Lcom/noisefit/R$color;->q9:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    invoke-virtual {p0, v3}, Lcom/noisefit/ui/custom/SleepStagesChartView;->i(F)F

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 80
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 81
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 82
    iput-object v0, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->h0:Landroid/graphics/Paint;

    .line 83
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 84
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    invoke-virtual {p0, v5}, Lcom/noisefit/ui/custom/SleepStagesChartView;->i(F)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 86
    sget-object p3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 87
    iput-object p2, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->i0:Landroid/graphics/Paint;

    .line 88
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->j0:Landroid/graphics/Path;

    .line 89
    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lcom/noisefit/ui/custom/SleepStagesChartView$gestureDetector$1;

    invoke-direct {p3, p0}, Lcom/noisefit/ui/custom/SleepStagesChartView$gestureDetector$1;-><init>(Lcom/noisefit/ui/custom/SleepStagesChartView;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->k0:Landroid/view/GestureDetector;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/ui/custom/SleepStagesChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/noisefit/ui/custom/SleepStagesChartView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/SleepStagesChartView;->p()V

    return-void
.end method

.method public static final synthetic b(Lcom/noisefit/ui/custom/SleepStagesChartView;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/SleepStagesChartView;->q(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/noisefit/ui/custom/SleepStagesChartView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->M:Z

    return-void
.end method

.method public static final synthetic d(Lcom/noisefit/ui/custom/SleepStagesChartView;F)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->N:F

    return-void
.end method

.method public static final synthetic e(Lcom/noisefit/ui/custom/SleepStagesChartView;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/SleepStagesChartView;->t(F)V

    return-void
.end method

.method public static synthetic s(Lcom/noisefit/ui/custom/SleepStagesChartView;Ljava/util/List;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/16 p3, 0x384

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/ui/custom/SleepStagesChartView;->r(Ljava/util/List;II)V

    return-void
.end method


# virtual methods
.method public final f(IF)I
    .locals 6

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v1, p2

    mul-float/2addr v0, v1

    const/16 v2, 0xff

    int-to-float v3, v2

    mul-float/2addr v3, p2

    add-float/2addr v0, v3

    float-to-int p2, v0

    const/4 v0, 0x0

    invoke-static {p2, v0, v2}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    add-float/2addr v4, v3

    float-to-int v4, v4

    invoke-static {v4, v0, v2}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v4

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v1

    add-float/2addr v5, v3

    float-to-int v1, v5

    invoke-static {v1, v0, v2}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    invoke-static {p1, p2, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->d0:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x2(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput v2, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->e0:I

    iput v2, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->f0:I

    return-void

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r4(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Z3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x6

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    :goto_0
    if-ge v2, v3, :cond_2

    aget v5, v4, v2

    div-int v6, v1, v5

    mul-int/2addr v6, v5

    mul-int/lit8 v7, v5, 0x4

    add-int/2addr v6, v7

    if-lt v6, v0, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_3
    const/16 v0, 0xc8

    :goto_2
    div-int/2addr v1, v0

    mul-int/2addr v1, v0

    iput v1, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->e0:I

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    iput v1, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->f0:I

    return-void

    :array_0
    .array-data 4
        0x5
        0xa
        0x14
        0x19
        0x32
        0x64
    .end array-data
.end method

.method public final h(IF)I
    .locals 5

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    float-to-int v3, v3

    invoke-static {v3, v1, v2}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    float-to-int p2, v4

    invoke-static {p2, v1, v2}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p2

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    invoke-static {p1, v0, v3, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method public final i(F)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public final j(Landroid/graphics/Canvas;FF)V
    .locals 7

    iget v0, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Awake"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "REM"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    iget v2, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Light"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    iget v3, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->v:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Deep"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->E:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, p3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0, v3}, Lcom/noisefit/ui/custom/SleepStagesChartView;->i(F)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v5, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->F:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->y:F

    add-float v5, p2, v3

    iget-object v6, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v1, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v3, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->y:F

    const/4 v5, 0x2

    int-to-float v5, v5

    mul-float/2addr v3, v5

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {p0, v5}, Lcom/noisefit/ui/custom/SleepStagesChartView;->i(F)F

    move-result v5

    add-float/2addr v3, v5

    add-float/2addr p2, v3

    iget-object v3, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->E:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    add-float/2addr v3, p3

    invoke-virtual {p0, v2}, Lcom/noisefit/ui/custom/SleepStagesChartView;->i(F)F

    move-result v5

    sub-float/2addr v3, v5

    iget-object v5, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, p2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->E:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {p0, v4}, Lcom/noisefit/ui/custom/SleepStagesChartView;->i(F)F

    move-result v4

    add-float/2addr v3, v4

    add-float/2addr p2, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;FFFF)V
    .locals 9

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->G:Ljava/util/List;

    iget v1, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->O:I

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "light"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Light"

    goto :goto_1

    :sswitch_1
    const-string v2, "awake"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "Awake"

    goto :goto_1

    :sswitch_2
    const-string v2, "deep"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "Deep"

    goto :goto_1

    :sswitch_3
    const-string v2, "rem"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    invoke-virtual {v0}, Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toUpperCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "substring(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v1, "REM"

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;->g()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/noisefit/ui/custom/SleepStagesChartView;->l(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;->i()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/noisefit/ui/custom/SleepStagesChartView;->n(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;->h()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/noisefit/ui/custom/SleepStagesChartView;->n(J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {p0, v2}, Lcom/noisefit/ui/custom/SleepStagesChartView;->i(F)F

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {p0, v3}, Lcom/noisefit/ui/custom/SleepStagesChartView;->i(F)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {p0, v4}, Lcom/noisefit/ui/custom/SleepStagesChartView;->i(F)F

    move-result v5

    iget-object v6, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->a0:Landroid/graphics/Paint;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    iget-object v7, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->b0:Landroid/graphics/Paint;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/4 v7, 0x2

    int-to-float v7, v7

    mul-float v8, v2, v7

    add-float/2addr v6, v8

    mul-float/2addr v7, v3

    iget-object v8, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->a0:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    add-float/2addr v7, v8

    add-float/2addr v7, v5

    iget-object v8, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->b0:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    add-float/2addr v7, v8

    div-float v8, v6, v4

    sub-float/2addr p2, v8

    sub-float/2addr p5, v6

    cmpl-float v8, p5, p4

    if-lez v8, :cond_6

    invoke-static {p2, p4, p5}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result p2

    :cond_6
    const/high16 p4, 0x40800000    # 4.0f

    invoke-virtual {p0, p4}, Lcom/noisefit/ui/custom/SleepStagesChartView;->i(F)F

    move-result p4

    sub-float/2addr p3, p4

    invoke-virtual {p0, v4}, Lcom/noisefit/ui/custom/SleepStagesChartView;->i(F)F

    move-result p4

    sub-float/2addr p3, v7

    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    add-float/2addr v7, p3

    iget-object p4, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->c0:Landroid/graphics/RectF;

    add-float/2addr v6, p2

    invoke-virtual {p4, p2, p3, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 p4, 0x41200000    # 10.0f

    invoke-virtual {p0, p4}, Lcom/noisefit/ui/custom/SleepStagesChartView;->i(F)F

    move-result p4

    iget-object p5, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->c0:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->V:Landroid/graphics/Paint;

    invoke-virtual {p1, p5, p4, p4, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object p5, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->c0:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->W:Landroid/graphics/Paint;

    invoke-virtual {p1, p5, p4, p4, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-float/2addr p3, v3

    iget-object p4, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->a0:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->getTextSize()F

    move-result p4

    add-float/2addr p3, p4

    add-float/2addr v5, p3

    iget-object p4, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->b0:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->getTextSize()F

    move-result p4

    add-float/2addr v5, p4

    add-float/2addr p2, v2

    iget-object p4, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->a0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p3, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->b0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, v5, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1b89a -> :sswitch_3
        0x2efcec -> :sswitch_2
        0x58e7985 -> :sswitch_1
        0x6233516 -> :sswitch_0
    .end sparse-switch
.end method

.method public final l(I)Ljava/lang/String;
    .locals 3

    div-int/lit8 v0, p1, 0x3c

    rem-int/lit8 p1, p1, 0x3c

    const-string v1, "min"

    if-lez v0, :cond_0

    if-lez p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "h "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-lez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "h"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m(J)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "h:mm a"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr p1, v2

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string v0, "getDefault(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toUpperCase(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public final n(J)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "h:mma"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr p1, v2

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string v0, "getDefault(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toLowerCase(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public final o(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "light"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->u:I

    return p1

    :sswitch_1
    const-string v0, "awake"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->s:I

    return p1

    :sswitch_2
    const-string v0, "deep"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->v:I

    return p1

    :sswitch_3
    const-string v0, "rem"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const p1, -0x777778

    return p1

    :cond_3
    iget p1, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->t:I

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1b89a -> :sswitch_3
        0x2efcec -> :sswitch_2
        0x58e7985 -> :sswitch_1
        0x6233516 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 27
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->d0:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->f0:I

    iget v3, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->e0:I

    if-le v2, v3, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_1

    iget v2, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->g0:F

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->I:F

    sub-float v4, v3, v4

    iget v11, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->L:F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v5, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->J:F

    sub-float/2addr v3, v5

    iget v5, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->K:F

    sub-float v12, v3, v5

    sub-float v13, v4, v2

    sub-float v14, v12, v11

    const/high16 v15, 0x40800000    # 4.0f

    div-float v16, v14, v15

    iput v2, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->P:F

    iput v4, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->Q:F

    iput v11, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->R:F

    iput v12, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->S:F

    iget v3, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->H:I

    if-lez v3, :cond_2

    int-to-float v3, v3

    div-float v3, v13, v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iput v3, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->T:F

    const/4 v3, 0x0

    :goto_3
    const/4 v5, 0x5

    if-ge v3, v5, :cond_3

    int-to-float v5, v3

    mul-float v5, v5, v16

    add-float/2addr v5, v11

    iget-object v6, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->z:Landroid/graphics/Paint;

    move/from16 v17, v3

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v3, v2

    move-object v2, v1

    move v1, v3

    move v3, v4

    add-int/lit8 v4, v17, 0x1

    move-object/from16 v26, v2

    move v2, v1

    move-object/from16 v1, v26

    move/from16 v26, v4

    move v4, v3

    move/from16 v3, v26

    goto :goto_3

    :cond_3
    move v3, v2

    move-object v2, v1

    move v1, v3

    move v3, v4

    const-string v4, "Light"

    const-string v6, "Deep"

    const-string v7, "Awake"

    const/16 v18, 0x0

    const-string v10, "REM"

    filled-new-array {v7, v10, v4, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {v0, v6}, Lcom/noisefit/ui/custom/SleepStagesChartView;->i(F)F

    move-result v6

    add-float/2addr v6, v3

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v10, 0x0

    const/16 v19, 0x1

    :goto_4
    const/high16 v20, 0x40400000    # 3.0f

    if-ge v10, v7, :cond_4

    const/high16 v21, 0x40000000    # 2.0f

    int-to-float v8, v10

    mul-float v8, v8, v16

    add-float/2addr v8, v11

    div-float v21, v16, v21

    add-float v8, v8, v21

    move/from16 v22, v15

    iget-object v15, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->C:Landroid/graphics/Paint;

    invoke-virtual {v15}, Landroid/graphics/Paint;->getTextSize()F

    move-result v15

    div-float v15, v15, v20

    add-float/2addr v8, v15

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    iget-object v5, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->C:Landroid/graphics/Paint;

    invoke-virtual {v2, v15, v6, v8, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v15, v22

    const/4 v5, 0x5

    goto :goto_4

    :cond_4
    move/from16 v22, v15

    const/high16 v21, 0x40000000    # 2.0f

    if-eqz v9, :cond_5

    iget v4, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->f0:I

    iget v5, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->e0:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/4 v5, 0x0

    :goto_5
    const/4 v6, 0x5

    if-ge v5, v6, :cond_5

    int-to-float v7, v5

    mul-float v8, v16, v7

    add-float/2addr v8, v11

    iget v10, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->f0:I

    mul-float/2addr v7, v4

    div-float v7, v7, v22

    float-to-int v7, v7

    sub-int/2addr v10, v7

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v10, v22

    invoke-virtual {v0, v10}, Lcom/noisefit/ui/custom/SleepStagesChartView;->i(F)F

    move-result v15

    sub-float v10, v1, v15

    move/from16 v15, v20

    invoke-virtual {v0, v15}, Lcom/noisefit/ui/custom/SleepStagesChartView;->i(F)F

    move-result v20

    add-float v8, v8, v20

    iget-object v6, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->i0:Landroid/graphics/Paint;

    invoke-virtual {v2, v7, v10, v8, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    move/from16 v20, v15

    const/high16 v22, 0x40800000    # 4.0f

    goto :goto_5

    :cond_5
    iget-object v4, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->G:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    iget v4, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->H:I

    if-nez v4, :cond_7

    :cond_6
    move-object v5, v2

    move v2, v1

    move-object v1, v5

    move v5, v12

    goto/16 :goto_d

    :cond_7
    int-to-float v4, v4

    div-float v4, v13, v4

    iget-object v6, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->G:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v1

    const/4 v8, 0x0

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    add-int/lit8 v10, v8, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;

    invoke-virtual {v15}, Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;->g()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    move/from16 v23, v4

    invoke-virtual {v15}, Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v24

    sparse-switch v24, :sswitch_data_0

    move/from16 v24, v5

    goto :goto_8

    :sswitch_0
    move/from16 v24, v5

    const-string v5, "light"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_8

    :cond_8
    const/4 v4, 0x2

    goto :goto_9

    :sswitch_1
    move/from16 v24, v5

    const-string v5, "awake"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_7
    const/4 v4, 0x0

    goto :goto_9

    :sswitch_2
    move/from16 v24, v5

    const-string v5, "deep"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_8

    :cond_9
    const/4 v4, 0x3

    goto :goto_9

    :sswitch_3
    move/from16 v24, v5

    const-string v5, "rem"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :goto_8
    goto :goto_7

    :cond_a
    move/from16 v4, v19

    :goto_9
    invoke-virtual {v15}, Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/noisefit/ui/custom/SleepStagesChartView;->o(Ljava/lang/String;)I

    move-result v5

    iget-boolean v15, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->M:Z

    move-object/from16 v25, v6

    if-eqz v15, :cond_b

    iget v6, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->O:I

    if-ne v8, v6, :cond_b

    const v6, 0x3eb33333    # 0.35f

    invoke-virtual {v0, v5, v6}, Lcom/noisefit/ui/custom/SleepStagesChartView;->f(IF)I

    move-result v5

    goto :goto_a

    :cond_b
    const v6, 0x3ee66666    # 0.45f

    if-eqz v15, :cond_c

    invoke-virtual {v0, v5, v6}, Lcom/noisefit/ui/custom/SleepStagesChartView;->h(IF)I

    move-result v5

    goto :goto_a

    :cond_c
    if-eqz v9, :cond_d

    invoke-virtual {v0, v5, v6}, Lcom/noisefit/ui/custom/SleepStagesChartView;->h(IF)I

    move-result v5

    :cond_d
    :goto_a
    int-to-float v6, v4

    mul-float v6, v6, v16

    add-float/2addr v6, v11

    add-float v6, v6, v18

    add-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    mul-float v4, v4, v16

    add-float/2addr v4, v11

    sub-float v4, v4, v18

    add-float v8, v7, v24

    iget-object v15, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->A:Landroid/graphics/Paint;

    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v7, v6, v8, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v4, v21

    invoke-virtual {v0, v4}, Lcom/noisefit/ui/custom/SleepStagesChartView;->i(F)F

    move-result v6

    invoke-virtual {v0, v4}, Lcom/noisefit/ui/custom/SleepStagesChartView;->i(F)F

    move-result v7

    iget-object v15, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->A:Landroid/graphics/Paint;

    invoke-virtual {v2, v5, v6, v7, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    move v7, v8

    move v8, v10

    move/from16 v4, v23

    move-object/from16 v6, v25

    goto/16 :goto_6

    :cond_e
    if-eqz v9, :cond_12

    iget v4, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->f0:I

    iget v5, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->e0:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->d0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move/from16 v6, v19

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->j0:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget-object v6, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->d0:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v6, :cond_11

    iget-object v9, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->d0:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_f

    const/4 v7, 0x0

    goto :goto_c

    :cond_f
    int-to-float v10, v8

    div-float/2addr v10, v5

    mul-float/2addr v10, v13

    add-float/2addr v10, v1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget v15, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->e0:I

    sub-int/2addr v9, v15

    int-to-float v9, v9

    div-float/2addr v9, v4

    mul-float/2addr v9, v14

    sub-float v9, v12, v9

    if-nez v7, :cond_10

    iget-object v7, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->j0:Landroid/graphics/Path;

    invoke-virtual {v7, v10, v9}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v7, 0x1

    goto :goto_c

    :cond_10
    iget-object v15, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->j0:Landroid/graphics/Path;

    invoke-virtual {v15, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_11
    iget-object v4, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->j0:Landroid/graphics/Path;

    iget-object v5, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->h0:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_12
    iget v4, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->J:F

    add-float/2addr v4, v12

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v0, v5}, Lcom/noisefit/ui/custom/SleepStagesChartView;->i(F)F

    move-result v5

    sub-float/2addr v4, v5

    iget-object v5, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->G:Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;

    invoke-virtual {v5}, Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;->i()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/noisefit/ui/custom/SleepStagesChartView;->m(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Start: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->G:Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;

    invoke-virtual {v6}, Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;->h()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/noisefit/ui/custom/SleepStagesChartView;->m(J)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "End: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->D:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v7, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->D:Landroid/graphics/Paint;

    invoke-virtual {v2, v5, v1, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v5, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->D:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v5, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->D:Landroid/graphics/Paint;

    invoke-virtual {v2, v6, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->K:F

    sub-float/2addr v4, v5

    const/high16 v10, 0x40800000    # 4.0f

    invoke-virtual {v0, v10}, Lcom/noisefit/ui/custom/SleepStagesChartView;->i(F)F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v0, v2, v1, v4}, Lcom/noisefit/ui/custom/SleepStagesChartView;->j(Landroid/graphics/Canvas;FF)V

    iget-boolean v4, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->M:Z

    if-eqz v4, :cond_13

    iget-object v4, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->G:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    iget v5, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->O:I

    if-ltz v5, :cond_13

    if-ge v5, v4, :cond_13

    iget v4, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->N:F

    invoke-static {v4, v1, v3}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v4

    iget-object v6, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->U:Landroid/graphics/Paint;

    move v2, v4

    move v10, v1

    move v7, v3

    move v3, v11

    move v5, v12

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v5, v7

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit/ui/custom/SleepStagesChartView;->k(Landroid/graphics/Canvas;FFFF)V

    :cond_13
    return-void

    :goto_d
    if-eqz v9, :cond_17

    iget v4, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->f0:I

    iget v6, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->e0:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    iget-object v6, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->d0:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v6

    int-to-float v6, v6

    iget-object v8, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->j0:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    iget-object v8, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->d0:Ljava/util/List;

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v8, :cond_16

    iget-object v11, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->d0:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-nez v11, :cond_14

    const/4 v9, 0x0

    goto :goto_f

    :cond_14
    int-to-float v12, v10

    div-float/2addr v12, v6

    mul-float/2addr v12, v13

    add-float/2addr v12, v2

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget v15, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->e0:I

    sub-int/2addr v11, v15

    int-to-float v11, v11

    div-float/2addr v11, v4

    mul-float/2addr v11, v14

    sub-float v11, v5, v11

    if-nez v9, :cond_15

    iget-object v9, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->j0:Landroid/graphics/Path;

    invoke-virtual {v9, v12, v11}, Landroid/graphics/Path;->moveTo(FF)V

    move v9, v7

    goto :goto_f

    :cond_15
    iget-object v15, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->j0:Landroid/graphics/Path;

    invoke-virtual {v15, v12, v11}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_16
    iget-object v4, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->j0:Landroid/graphics/Path;

    iget-object v6, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->h0:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v6, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->K:F

    sub-float/2addr v4, v6

    const/high16 v10, 0x40800000    # 4.0f

    invoke-virtual {v0, v10}, Lcom/noisefit/ui/custom/SleepStagesChartView;->i(F)F

    move-result v6

    add-float/2addr v4, v6

    invoke-virtual {v0, v1, v2, v4}, Lcom/noisefit/ui/custom/SleepStagesChartView;->j(Landroid/graphics/Canvas;FF)V

    iget v4, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->J:F

    add-float v12, v5, v4

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v0, v5}, Lcom/noisefit/ui/custom/SleepStagesChartView;->i(F)F

    move-result v4

    sub-float/2addr v12, v4

    iget-object v4, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->D:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v4, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->D:Landroid/graphics/Paint;

    const-string v5, "Start: pm"

    invoke-virtual {v1, v5, v2, v12, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->D:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepStagesChartView;->D:Landroid/graphics/Paint;

    const-string v4, "End: am"

    invoke-virtual {v1, v4, v3, v12, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1b89a -> :sswitch_3
        0x2efcec -> :sswitch_2
        0x58e7985 -> :sswitch_1
        0x6233516 -> :sswitch_0
    .end sparse-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->k0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->M:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->N:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/SleepStagesChartView;->t(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1

    :cond_1
    iget-boolean p1, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->M:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->M:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->O:I

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/SleepStagesChartView;->q(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return v1
.end method

.method public final p()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator_manager"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.VibratorManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/custom/f;->a(Ljava/lang/Object;)Landroid/os/VibratorManager;

    move-result-object v0

    invoke-static {v0}, Lcom/noisefit/ui/custom/g;->a(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/Vibrator;

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const-wide/16 v1, 0x14

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Ljava/util/List;II)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-gtz p2, :cond_0

    goto :goto_3

    :cond_0
    div-int/2addr p3, p2

    const/4 p2, 0x1

    invoke-static {p3, p2}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v1, p3

    add-int/2addr v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p2, 0x0

    move v1, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    add-int v2, v1, p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v4, p2

    move v5, v4

    :goto_1
    if-ge v1, v3, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_1

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-lez v4, :cond_3

    div-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->d0:Ljava/util/List;

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/SleepStagesChartView;->g()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_5
    :goto_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->d0:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->G:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;

    invoke-virtual {v1}, Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;->g()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->H:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final t(F)V
    .locals 8

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->T:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->P:F

    iget v1, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->Q:F

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result p1

    iget v0, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->P:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->T:F

    div-float/2addr p1, v0

    float-to-long v0, p1

    iget-object p1, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->G:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object v2, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->G:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    iget-object v6, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->G:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;

    invoke-virtual {v6}, Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;->g()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v3, v6

    cmp-long v6, v0, v3

    if-gez v6, :cond_1

    move p1, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget v0, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->O:I

    if-eq p1, v0, :cond_3

    iput p1, p0, Lcom/noisefit/ui/custom/SleepStagesChartView;->O:I

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/SleepStagesChartView;->p()V

    :cond_3
    :goto_2
    return-void
.end method
