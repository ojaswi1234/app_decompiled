.class public final Lcom/noisefit/ui/custom/SleepQualityHypnogramView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSleepQualityHypnogramView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepQualityHypnogramView.kt\ncom/noisefit/ui/custom/SleepQualityHypnogramView\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,61:1\n13920#2,3:62\n*S KotlinDebug\n*F\n+ 1 SleepQualityHypnogramView.kt\ncom/noisefit/ui/custom/SleepQualityHypnogramView\n*L\n52#1:62,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSleepQualityHypnogramView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepQualityHypnogramView.kt\ncom/noisefit/ui/custom/SleepQualityHypnogramView\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,61:1\n13920#2,3:62\n*S KotlinDebug\n*F\n+ 1 SleepQualityHypnogramView.kt\ncom/noisefit/ui/custom/SleepQualityHypnogramView\n*L\n52#1:62,3\n*E\n"
    }
.end annotation


# static fields
.field public static final v:I = 0x8


# instance fields
.field public final s:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:[F
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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/custom/SleepQualityHypnogramView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/custom/SleepQualityHypnogramView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 6
    sget p3, Lcom/noisefit/R$color;->L5:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iput-object p2, p0, Lcom/noisefit/ui/custom/SleepQualityHypnogramView;->s:Landroid/graphics/Paint;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepQualityHypnogramView;->t:Landroid/graphics/RectF;

    const/16 p1, 0x12

    .line 9
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    .line 10
    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepQualityHypnogramView;->u:[F

    return-void

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f0ccccd    # 0.55f
        0x3f59999a    # 0.85f
        0x3f333333    # 0.7f
        0x3f733333    # 0.95f
        0x3f19999a    # 0.6f
        0x3ecccccd    # 0.4f
        0x3f400000    # 0.75f
        0x3f000000    # 0.5f
        0x3f666666    # 0.9f
        0x3f266666    # 0.65f
        0x3eb33333    # 0.35f
        0x3f4ccccd    # 0.8f
        0x3ee66666    # 0.45f
        0x3f19999a    # 0.6f
        0x3e800000    # 0.25f
        0x3f333333    # 0.7f
        0x3ecccccd    # 0.4f
    .end array-data
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
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/ui/custom/SleepQualityHypnogramView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-lez v3, :cond_1

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/noisefit/ui/custom/SleepQualityHypnogramView;->u:[F

    array-length v2, v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    const v2, 0x3f1eb852    # 0.62f

    mul-float/2addr v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->t(FF)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    iget-object v5, p0, Lcom/noisefit/ui/custom/SleepQualityHypnogramView;->u:[F

    array-length v6, v5

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v7, v6, :cond_1

    aget v9, v5, v7

    add-int/lit8 v10, v8, 0x1

    mul-float/2addr v9, v1

    int-to-float v8, v8

    mul-float/2addr v8, v0

    sub-float v11, v0, v2

    div-float/2addr v11, v3

    add-float/2addr v8, v11

    iget-object v11, p0, Lcom/noisefit/ui/custom/SleepQualityHypnogramView;->t:Landroid/graphics/RectF;

    sub-float v9, v1, v9

    add-float v12, v8, v2

    invoke-virtual {v11, v8, v9, v12, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v8, p0, Lcom/noisefit/ui/custom/SleepQualityHypnogramView;->t:Landroid/graphics/RectF;

    iget-object v9, p0, Lcom/noisefit/ui/custom/SleepQualityHypnogramView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v4, v4, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
