.class public final Lcom/noisefit/ui/custom/ChallengeMapView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChallengeMapView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChallengeMapView.kt\ncom/noisefit/ui/custom/ChallengeMapView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,378:1\n295#2,2:379\n1869#2,2:381\n1869#2,2:383\n1869#2,2:385\n*S KotlinDebug\n*F\n+ 1 ChallengeMapView.kt\ncom/noisefit/ui/custom/ChallengeMapView\n*L\n121#1:379,2\n131#1:381,2\n223#1:383,2\n361#1:385,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChallengeMapView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChallengeMapView.kt\ncom/noisefit/ui/custom/ChallengeMapView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,378:1\n295#2,2:379\n1869#2,2:381\n1869#2,2:383\n1869#2,2:385\n*S KotlinDebug\n*F\n+ 1 ChallengeMapView.kt\ncom/noisefit/ui/custom/ChallengeMapView\n*L\n121#1:379,2\n131#1:381,2\n223#1:383,2\n361#1:385,2\n*E\n"
    }
.end annotation


# static fields
.field public static final F:I = 0x8


# instance fields
.field public A:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public D:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public E:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Lcom/noisefit/ui/custom/ChallengeMapAction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/ui/challenge2/ChallengeUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Z

.field public v:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/ChallengeMapView;->t:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/ChallengeMapView;->A:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/ChallengeMapView;->B:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/ChallengeMapView;->C:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/ChallengeMapView;->D:Landroid/graphics/Paint;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/custom/ChallengeMapView;->e(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/ChallengeMapView;->t:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/ChallengeMapView;->A:Landroid/graphics/Paint;

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/ChallengeMapView;->B:Landroid/graphics/Paint;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/ChallengeMapView;->C:Landroid/graphics/Paint;

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/ChallengeMapView;->D:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p2, p1}, Lcom/noisefit/ui/custom/ChallengeMapView;->e(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/ChallengeMapView;->t:Ljava/util/ArrayList;

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/ChallengeMapView;->A:Landroid/graphics/Paint;

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/ChallengeMapView;->B:Landroid/graphics/Paint;

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/ChallengeMapView;->C:Landroid/graphics/Paint;

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/ChallengeMapView;->D:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {p0, p2, p3}, Lcom/noisefit/ui/custom/ChallengeMapView;->e(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/noisefit/ui/custom/ChallengeMapView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/custom/ChallengeMapView;->i(Lcom/noisefit/ui/custom/ChallengeMapView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final getBasePath()Landroid/graphics/Path;
    .locals 7

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/16 v2, 0x28

    invoke-virtual {p0, v2}, Lcom/noisefit/ui/custom/ChallengeMapView;->b(I)F

    move-result v4

    sub-float/2addr v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    sub-float/2addr v4, v5

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0, v2}, Lcom/noisefit/ui/custom/ChallengeMapView;->b(I)F

    move-result v4

    sub-float/2addr v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    sub-float/2addr v4, v5

    const/16 v5, 0x50

    invoke-virtual {p0, v5}, Lcom/noisefit/ui/custom/ChallengeMapView;->b(I)F

    move-result v6

    sub-float/2addr v4, v6

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0, v2}, Lcom/noisefit/ui/custom/ChallengeMapView;->b(I)F

    move-result v4

    add-float/2addr v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    sub-float/2addr v4, v6

    invoke-virtual {p0, v5}, Lcom/noisefit/ui/custom/ChallengeMapView;->b(I)F

    move-result v3

    sub-float/2addr v4, v3

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0, v2}, Lcom/noisefit/ui/custom/ChallengeMapView;->b(I)F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {p0, v5}, Lcom/noisefit/ui/custom/ChallengeMapView;->b(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {p0, v5}, Lcom/noisefit/ui/custom/ChallengeMapView;->b(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v0
.end method

.method public static final i(Lcom/noisefit/ui/custom/ChallengeMapView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "valueAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/custom/ChallengeMapView;->z:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final b(I)F
    .locals 2

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 10

    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p2

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, p2

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v4, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v2, p0, Lcom/noisefit/ui/custom/ChallengeMapView;->w:Landroid/graphics/Bitmap;

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/2addr v7, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    div-int/2addr v8, v3

    aget v9, v4, v1

    int-to-float v8, v8

    sub-float/2addr v9, v8

    aget v4, v4, v6

    int-to-float v7, v7

    sub-float/2addr v4, v7

    invoke-virtual {p1, v2, v9, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    const v2, 0x3f666666    # 0.9f

    mul-float/2addr p2, v2

    new-array v2, v3, [F

    invoke-virtual {v0, p2, v2, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object p2, p0, Lcom/noisefit/ui/custom/ChallengeMapView;->w:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/2addr v0, v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v4, v3

    aget v7, v2, v1

    int-to-float v4, v4

    sub-float/2addr v7, v4

    aget v4, v2, v6

    int-to-float v0, v0

    sub-float/2addr v4, v0

    invoke-virtual {p1, p2, v7, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-object p2, p0, Lcom/noisefit/ui/custom/ChallengeMapView;->x:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr v0, v3

    aget v1, v2, v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    aget v0, v2, v6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/noisefit/ui/custom/ChallengeMapView;->b(I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {p1, p2, v1, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final d(FF)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/challenge2/ChallengeUser;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Lcom/noisefit/ui/custom/ChallengeMapView;->b(I)F

    move-result v2

    iget-object v3, p0, Lcom/noisefit/ui/custom/ChallengeMapView;->t:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/ui/challenge2/ChallengeUser;

    invoke-virtual {v4}, Lcom/noisefit/ui/challenge2/ChallengeUser;->n()Ljava/lang/Float;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    float-to-double v7, p1

    sub-double/2addr v5, v7

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    invoke-virtual {v4}, Lcom/noisefit/ui/challenge2/ChallengeUser;->o()Ljava/lang/Float;

    move-result-object v9

    if-nez v9, :cond_2

    move-object v9, v0

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    float-to-double v11, p2

    sub-double/2addr v9, v11

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    float-to-double v7, v2

    cmpg-double v5, v5, v7

    if-gtz v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final e(Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/noisefit/R$drawable;->wD:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "decodeResource(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/custom/ChallengeMapView;->b(I)F

    move-result v0

    float-to-int v0, v0

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/custom/ChallengeMapView;->b(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/noisefit/ui/custom/ChallengeMapView;->f(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/custom/ChallengeMapView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/noisefit/R$drawable;->xD:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/custom/ChallengeMapView;->b(I)F

    move-result v0

    float-to-int v0, v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/custom/ChallengeMapView;->b(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/noisefit/ui/custom/ChallengeMapView;->f(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/custom/ChallengeMapView;->v:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/noisefit/R$drawable;->vD:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x18

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/custom/ChallengeMapView;->b(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/custom/ChallengeMapView;->b(I)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/noisefit/ui/custom/ChallengeMapView;->f(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/custom/ChallengeMapView;->x:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/CornerPathEffect;

    const/high16 p2, 0x42480000    # 50.0f

    invoke-direct {p1, p2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    iget-object p2, p0, Lcom/noisefit/ui/custom/ChallengeMapView;->A:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v3, 0xf

    invoke-virtual {p0, v3}, Lcom/noisefit/ui/custom/ChallengeMapView;->b(I)F

    move-result v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object p2, p0, Lcom/noisefit/ui/custom/ChallengeMapView;->D:Landroid/graphics/Paint;

    const-string v3, "#aa5bff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/custom/ChallengeMapView;->b(I)F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object p1, p0, Lcom/noisefit/ui/custom/ChallengeMapView;->B:Landroid/graphics/Paint;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/ChallengeMapView;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "originalBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2, v2, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/noisefit/ui/custom/ChallengeMapView;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, v0, Lcom/noisefit/ui/custom/ChallengeMapView;->t:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v5

    move-object v8, v7

    move-object v10, v8

    move v9, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v11, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/noisefit/ui/challenge2/ChallengeUser;

    invoke-virtual {v11}, Lcom/noisefit/ui/challenge2/ChallengeUser;->x()Z

    move-result v14

    const/16 v15, 0x64

    const/high16 v17, 0x42a00000    # 80.0f

    const/high16 v18, 0x42c80000    # 100.0f

    const v19, 0x3d8f5c29    # 0.07f

    const v20, 0x3dcccccd    # 0.1f

    if-eqz v14, :cond_4

    new-instance v7, Landroid/graphics/PathMeasure;

    invoke-direct {v7, v2, v6}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    iget-boolean v14, v0, Lcom/noisefit/ui/custom/ChallengeMapView;->u:Z

    if-eqz v14, :cond_0

    mul-float v20, v20, v8

    goto :goto_1

    :cond_0
    mul-float v20, v8, v19

    :goto_1
    iget v14, v0, Lcom/noisefit/ui/custom/ChallengeMapView;->z:F

    div-float v14, v14, v18

    mul-float v14, v14, v17

    int-to-float v15, v15

    div-float/2addr v14, v15

    mul-float/2addr v14, v8

    add-float v8, v20, v14

    new-array v12, v12, [F

    invoke-virtual {v7, v8, v12, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    new-instance v14, Landroid/graphics/Path;

    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    const/4 v15, 0x0

    invoke-virtual {v7, v15, v8, v14, v13}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    aget v7, v12, v6

    aget v8, v12, v13

    const/16 v15, 0x11

    invoke-virtual {v0, v15}, Lcom/noisefit/ui/custom/ChallengeMapView;->b(I)F

    move-result v15

    move/from16 v21, v13

    iget-object v13, v0, Lcom/noisefit/ui/custom/ChallengeMapView;->B:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v8, v15, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v7, v0, Lcom/noisefit/ui/custom/ChallengeMapView;->D:Landroid/graphics/Paint;

    invoke-virtual {v1, v14, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v11}, Lcom/noisefit/ui/challenge2/ChallengeUser;->v()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_1
    move v7, v6

    :goto_2
    if-gt v7, v3, :cond_3

    invoke-virtual {v11}, Lcom/noisefit/ui/challenge2/ChallengeUser;->v()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_2
    move v3, v6

    :goto_3
    move/from16 v22, v6

    move-object v7, v11

    move-object v8, v12

    move/from16 v9, v21

    goto/16 :goto_7

    :cond_3
    move/from16 v22, v6

    move-object v7, v11

    move-object v8, v12

    goto/16 :goto_7

    :cond_4
    move/from16 v21, v13

    new-instance v13, Landroid/graphics/PathMeasure;

    invoke-direct {v13, v2, v6}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v14

    move/from16 v22, v6

    iget-boolean v6, v0, Lcom/noisefit/ui/custom/ChallengeMapView;->u:Z

    if-eqz v6, :cond_5

    mul-float v20, v20, v14

    goto :goto_4

    :cond_5
    mul-float v20, v14, v19

    :goto_4
    invoke-virtual {v11}, Lcom/noisefit/ui/challenge2/ChallengeUser;->t()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v18

    mul-float v6, v6, v17

    int-to-float v15, v15

    div-float/2addr v6, v15

    mul-float/2addr v6, v14

    add-float v6, v20, v6

    new-array v14, v12, [F

    invoke-virtual {v13, v6, v14, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v6, v14, v22

    aget v13, v14, v21

    const/16 v15, 0x11

    invoke-virtual {v0, v15}, Lcom/noisefit/ui/custom/ChallengeMapView;->b(I)F

    move-result v15

    move/from16 v16, v12

    iget-object v12, v0, Lcom/noisefit/ui/custom/ChallengeMapView;->C:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v13, v15, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v11}, Lcom/noisefit/ui/challenge2/ChallengeUser;->s()Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    aget v13, v14, v22

    int-to-float v12, v12

    sub-float/2addr v13, v12

    aget v15, v14, v21

    sub-float/2addr v15, v12

    invoke-virtual {v1, v6, v13, v15, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    aget v6, v14, v22

    sub-float/2addr v6, v12

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/noisefit/ui/challenge2/ChallengeUser;->y(Ljava/lang/Float;)V

    aget v6, v14, v21

    sub-float/2addr v6, v12

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/noisefit/ui/challenge2/ChallengeUser;->z(Ljava/lang/Float;)V

    :cond_6
    invoke-virtual {v11}, Lcom/noisefit/ui/challenge2/ChallengeUser;->v()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_5

    :cond_7
    move/from16 v6, v22

    :goto_5
    if-ge v6, v3, :cond_9

    invoke-virtual {v11}, Lcom/noisefit/ui/challenge2/ChallengeUser;->v()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_6

    :cond_8
    move/from16 v3, v22

    :goto_6
    move-object v10, v14

    move/from16 v9, v22

    :cond_9
    :goto_7
    move/from16 v6, v22

    goto/16 :goto_0

    :cond_a
    move/from16 v22, v6

    move/from16 v16, v12

    move/from16 v21, v13

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/noisefit/ui/challenge2/ChallengeUser;->s()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    aget v4, v8, v22

    int-to-float v3, v3

    sub-float/2addr v4, v3

    aget v6, v8, v21

    sub-float/2addr v6, v3

    invoke-virtual {v1, v2, v4, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    aget v2, v8, v22

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/noisefit/ui/challenge2/ChallengeUser;->y(Ljava/lang/Float;)V

    aget v2, v8, v21

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/noisefit/ui/challenge2/ChallengeUser;->z(Ljava/lang/Float;)V

    if-eqz v9, :cond_b

    goto :goto_8

    :cond_b
    move-object v8, v10

    :goto_8
    move-object v10, v8

    :cond_c
    iget-boolean v2, v0, Lcom/noisefit/ui/custom/ChallengeMapView;->u:Z

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/noisefit/ui/custom/ChallengeMapView;->v:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_d

    if-eqz v10, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, v0, Lcom/noisefit/ui/custom/ChallengeMapView;->v:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    aget v4, v10, v22

    int-to-float v2, v2

    sub-float/2addr v4, v2

    aget v2, v10, v21

    const/16 v6, 0x1c

    invoke-virtual {v0, v6}, Lcom/noisefit/ui/custom/ChallengeMapView;->b(I)F

    move-result v6

    sub-float/2addr v2, v6

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_d
    return-void
.end method

.method public final getCrownBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/ChallengeMapView;->v:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getFinishBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/ChallengeMapView;->w:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getFinishFlagBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/ChallengeMapView;->x:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getMIsChallengeStarted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/custom/ChallengeMapView;->u:Z

    return v0
.end method

.method public final getMListener()Lcom/noisefit/ui/custom/ChallengeMapAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/ChallengeMapView;->s:Lcom/noisefit/ui/custom/ChallengeMapAction;

    return-object v0
.end method

.method public final getMUsers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/ui/challenge2/ChallengeUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/ChallengeMapView;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final h(Ljava/util/List;Z)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/challenge2/ChallengeUser;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/custom/ChallengeMapView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/custom/ChallengeMapView;->t:Ljava/util/ArrayList;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-boolean p2, p0, Lcom/noisefit/ui/custom/ChallengeMapView;->u:Z

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/noisefit/ui/challenge2/ChallengeUser;

    invoke-virtual {v1}, Lcom/noisefit/ui/challenge2/ChallengeUser;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/noisefit/ui/challenge2/ChallengeUser;

    const/4 p2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/ChallengeUser;->t()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, p2

    :goto_1
    int-to-float v0, v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v2, v1, p2

    const/4 p2, 0x1

    aput v0, v1, p2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/noisefit/ui/custom/ChallengeMapView;->y:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_3

    const-wide/16 v0, 0x7d0

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_3
    iget-object p2, p0, Lcom/noisefit/ui/custom/ChallengeMapView;->y:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_4

    new-instance v0, Lcom/noisefit/ui/custom/b;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/custom/b;-><init>(Lcom/noisefit/ui/custom/ChallengeMapView;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit/ui/challenge2/ChallengeUser;

    invoke-virtual {p2}, Lcom/noisefit/ui/challenge2/ChallengeUser;->r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    sget v0, Lcom/noisefit/R$drawable;->sl:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lcom/noisefit/ui/challenge2/ChallengeUser;->r()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->G(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->s()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->h()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->G1(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/custom/ChallengeMapView$setUsers$2$1;

    invoke-direct {v1, p2, p0}, Lcom/noisefit/ui/custom/ChallengeMapView$setUsers$2$1;-><init>(Lcom/noisefit/ui/challenge2/ChallengeUser;Lcom/noisefit/ui/custom/ChallengeMapView;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->s1(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/custom/ChallengeMapView;->y:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/noisefit/ui/custom/ChallengeMapView;->getBasePath()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/custom/ChallengeMapView;->E:Landroid/graphics/Path;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/noisefit/ui/custom/ChallengeMapView;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/noisefit/ui/custom/ChallengeMapView;->E:Landroid/graphics/Path;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/custom/ChallengeMapView;->g(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/noisefit/ui/custom/ChallengeMapView;->E:Landroid/graphics/Path;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/custom/ChallengeMapView;->c(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CLICKED_ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/noisefit_commans/utils/LOGS;->Q(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/custom/ChallengeMapView;->d(FF)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/custom/ChallengeMapView;->s:Lcom/noisefit/ui/custom/ChallengeMapAction;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/noisefit/ui/custom/ChallengeMapAction;->a(Ljava/util/List;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final setCrownBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/custom/ChallengeMapView;->v:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setFinishBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/custom/ChallengeMapView;->w:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setFinishFlagBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/custom/ChallengeMapView;->x:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setListener(Lcom/noisefit/ui/custom/ChallengeMapAction;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/custom/ChallengeMapAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/custom/ChallengeMapView;->s:Lcom/noisefit/ui/custom/ChallengeMapAction;

    return-void
.end method

.method public final setMIsChallengeStarted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/custom/ChallengeMapView;->u:Z

    return-void
.end method

.method public final setMListener(Lcom/noisefit/ui/custom/ChallengeMapAction;)V
    .locals 0
    .param p1    # Lcom/noisefit/ui/custom/ChallengeMapAction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/custom/ChallengeMapView;->s:Lcom/noisefit/ui/custom/ChallengeMapAction;

    return-void
.end method

.method public final setMUsers(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/ui/challenge2/ChallengeUser;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/custom/ChallengeMapView;->t:Ljava/util/ArrayList;

    return-void
.end method
