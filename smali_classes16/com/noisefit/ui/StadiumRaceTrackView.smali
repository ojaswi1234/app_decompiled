.class public final Lcom/noisefit/ui/StadiumRaceTrackView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/StadiumRaceTrackView$Runner;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStadiumRaceTrackView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StadiumRaceTrackView.kt\ncom/noisefit/ui/StadiumRaceTrackView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,266:1\n1#2:267\n1869#3,2:268\n*S KotlinDebug\n*F\n+ 1 StadiumRaceTrackView.kt\ncom/noisefit/ui/StadiumRaceTrackView\n*L\n156#1:268,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStadiumRaceTrackView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StadiumRaceTrackView.kt\ncom/noisefit/ui/StadiumRaceTrackView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,266:1\n1#2:267\n1869#3,2:268\n*S KotlinDebug\n*F\n+ 1 StadiumRaceTrackView.kt\ncom/noisefit/ui/StadiumRaceTrackView\n*L\n156#1:268,2\n*E\n"
    }
.end annotation


# static fields
.field public static final I:I = 0x8


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

.field public final D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PathMeasure;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public G:Z

.field public final H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/ui/StadiumRaceTrackView$Runner;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:I

.field public t:F

.field public u:F

.field public v:F

.field public final w:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/StadiumRaceTrackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
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

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x4

    .line 4
    iput p1, p0, Lcom/noisefit/ui/StadiumRaceTrackView;->s:I

    const/high16 p1, 0x40400000    # 3.0f

    .line 5
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/StadiumRaceTrackView;->a(F)F

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/StadiumRaceTrackView;->t:F

    const/high16 p1, 0x41200000    # 10.0f

    .line 6
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/StadiumRaceTrackView;->a(F)F

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/StadiumRaceTrackView;->u:F

    const/high16 p1, 0x41900000    # 18.0f

    .line 7
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/StadiumRaceTrackView;->a(F)F

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/StadiumRaceTrackView;->v:F

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 11
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 12
    const-string v1, "#BDBDBD"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iput-object p1, p0, Lcom/noisefit/ui/StadiumRaceTrackView;->w:Landroid/graphics/Paint;

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    const-string v2, "#2D2D2D"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iput-object p1, p0, Lcom/noisefit/ui/StadiumRaceTrackView;->x:Landroid/graphics/Paint;

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    const-string v2, "#111111"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iput-object p1, p0, Lcom/noisefit/ui/StadiumRaceTrackView;->y:Landroid/graphics/Paint;

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    const-string v2, "#F5F5F5"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iput-object p1, p0, Lcom/noisefit/ui/StadiumRaceTrackView;->z:Landroid/graphics/Paint;

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/StadiumRaceTrackView;->a(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, -0x1

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iput-object p1, p0, Lcom/noisefit/ui/StadiumRaceTrackView;->A:Landroid/graphics/Paint;

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 32
    const-string v0, "#E0E0E0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    iput-object p1, p0, Lcom/noisefit/ui/StadiumRaceTrackView;->B:Landroid/graphics/Paint;

    .line 35
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 p2, -0x1000000

    .line 36
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x41400000    # 12.0f

    .line 37
    invoke-virtual {p0, p2}, Lcom/noisefit/ui/StadiumRaceTrackView;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 38
    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 39
    iput-object p1, p0, Lcom/noisefit/ui/StadiumRaceTrackView;->C:Landroid/graphics/Paint;

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/StadiumRaceTrackView;->D:Ljava/util/ArrayList;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/StadiumRaceTrackView;->E:Ljava/util/ArrayList;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/StadiumRaceTrackView;->F:Ljava/util/ArrayList;

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/StadiumRaceTrackView;->H:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/noisefit/ui/StadiumRaceTrackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final e(Landroid/graphics/RectF;)F
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    div-float/2addr p0, v1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noisefit/ui/StadiumRaceTrackView;->F:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    const/high16 v2, 0x42200000    # 40.0f

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/StadiumRaceTrackView;->a(F)F

    move-result v2

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v0, v3}, Lcom/noisefit/ui/StadiumRaceTrackView;->a(F)F

    move-result v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v2

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v0, v5}, Lcom/noisefit/ui/StadiumRaceTrackView;->a(F)F

    move-result v5

    sub-float/2addr v4, v5

    iget v5, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v1, v3

    const/4 v6, 0x2

    int-to-float v7, v6

    div-float/2addr v1, v7

    add-float/2addr v5, v1

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/StadiumRaceTrackView;->a(F)F

    move-result v1

    const/4 v7, 0x0

    move v10, v5

    move v14, v7

    :goto_0
    add-float v8, v5, v3

    cmpg-float v8, v10, v8

    if-gez v8, :cond_3

    move v9, v4

    move v15, v7

    :goto_1
    add-float v8, v4, v2

    cmpg-float v8, v9, v8

    if-gez v8, :cond_2

    add-int v8, v14, v15

    rem-int/2addr v8, v6

    if-nez v8, :cond_1

    iget-object v8, v0, Lcom/noisefit/ui/StadiumRaceTrackView;->z:Landroid/graphics/Paint;

    :goto_2
    move-object v13, v8

    goto :goto_3

    :cond_1
    iget-object v8, v0, Lcom/noisefit/ui/StadiumRaceTrackView;->y:Landroid/graphics/Paint;

    goto :goto_2

    :goto_3
    add-float v11, v9, v1

    add-float v12, v10, v1

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v15, v15, 0x1

    move v9, v11

    goto :goto_1

    :cond_2
    add-float/2addr v10, v1

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_3
    :goto_4
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 13

    const/4 v0, 0x2

    new-array v1, v0, [F

    new-array v0, v0, [F

    iget-object v2, p0, Lcom/noisefit/ui/StadiumRaceTrackView;->H:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "iterator(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "next(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/noisefit/ui/StadiumRaceTrackView$Runner;

    invoke-virtual {v3}, Lcom/noisefit/ui/StadiumRaceTrackView$Runner;->j()I

    move-result v4

    iget-object v5, p0, Lcom/noisefit/ui/StadiumRaceTrackView;->E:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v7, 0x0

    invoke-static {v4, v7, v5}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v4

    iget-object v5, p0, Lcom/noisefit/ui/StadiumRaceTrackView;->E:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/graphics/PathMeasure;

    invoke-virtual {v3}, Lcom/noisefit/ui/StadiumRaceTrackView$Runner;->k()F

    move-result v5

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-static {v5, v9, v8}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    mul-float/2addr v5, v8

    invoke-virtual {v4, v5, v1, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    invoke-virtual {v3}, Lcom/noisefit/ui/StadiumRaceTrackView$Runner;->l()F

    move-result v4

    cmpl-float v4, v4, v9

    if-lez v4, :cond_0

    invoke-virtual {v3}, Lcom/noisefit/ui/StadiumRaceTrackView$Runner;->l()F

    move-result v4

    goto :goto_1

    :cond_0
    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {p0, v4}, Lcom/noisefit/ui/StadiumRaceTrackView;->a(F)F

    move-result v4

    :goto_1
    new-instance v5, Landroid/graphics/RectF;

    aget v8, v1, v7

    sub-float v9, v8, v4

    aget v10, v1, v6

    sub-float v11, v10, v4

    add-float/2addr v8, v4

    add-float/2addr v10, v4

    invoke-direct {v5, v9, v11, v8, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v9, v10, v4, v11}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v3}, Lcom/noisefit/ui/StadiumRaceTrackView$Runner;->h()Landroid/graphics/Bitmap;

    move-result-object v8

    float-to-int v4, v4

    invoke-static {v8, v4, v4, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v7, "createScaledBitmap(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {p1, v4, v7, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/noisefit/ui/StadiumRaceTrackView;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {p0, v4}, Lcom/noisefit/ui/StadiumRaceTrackView;->a(F)F

    move-result v4

    new-instance v7, Landroid/graphics/RectF;

    iget v8, v5, Landroid/graphics/RectF;->left:F

    iget v9, v5, Landroid/graphics/RectF;->bottom:F

    const/high16 v10, 0x40800000    # 4.0f

    invoke-virtual {p0, v10}, Lcom/noisefit/ui/StadiumRaceTrackView;->a(F)F

    move-result v11

    add-float/2addr v9, v11

    iget v11, v5, Landroid/graphics/RectF;->right:F

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v10}, Lcom/noisefit/ui/StadiumRaceTrackView;->a(F)F

    move-result v12

    add-float/2addr v5, v12

    add-float/2addr v5, v4

    invoke-direct {v7, v8, v9, v11, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v10}, Lcom/noisefit/ui/StadiumRaceTrackView;->a(F)F

    move-result v4

    invoke-virtual {p0, v10}, Lcom/noisefit/ui/StadiumRaceTrackView;->a(F)F

    move-result v5

    iget-object v8, p0, Lcom/noisefit/ui/StadiumRaceTrackView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v3}, Lcom/noisefit/ui/StadiumRaceTrackView$Runner;->k()F

    move-result v3

    const/16 v4, 0x64

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%.0f"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0, v10}, Lcom/noisefit/ui/StadiumRaceTrackView;->a(F)F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {p0, v10}, Lcom/noisefit/ui/StadiumRaceTrackView;->a(F)F

    move-result v6

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/noisefit/ui/StadiumRaceTrackView;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/StadiumRaceTrackView;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/StadiumRaceTrackView;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/StadiumRaceTrackView;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/noisefit/ui/StadiumRaceTrackView;->v:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/noisefit/ui/StadiumRaceTrackView;->v:F

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/noisefit/ui/StadiumRaceTrackView;->v:F

    sub-float/2addr v3, v4

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/noisefit/ui/StadiumRaceTrackView;->s:I

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_2

    int-to-float v4, v2

    iget v5, p0, Lcom/noisefit/ui/StadiumRaceTrackView;->u:F

    mul-float/2addr v4, v5

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v5, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    cmpg-float v4, v4, v6

    if-lez v4, :cond_2

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lcom/noisefit/ui/StadiumRaceTrackView;->e(Landroid/graphics/RectF;)F

    move-result v4

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v5, v4, v4, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v4, p0, Lcom/noisefit/ui/StadiumRaceTrackView;->F:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/noisefit/ui/StadiumRaceTrackView;->D:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/noisefit/ui/StadiumRaceTrackView;->E:Ljava/util/ArrayList;

    new-instance v5, Landroid/graphics/PathMeasure;

    invoke-direct {v5, v6, v3}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-boolean v3, p0, Lcom/noisefit/ui/StadiumRaceTrackView;->G:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final getLaneCount()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/StadiumRaceTrackView;->s:I

    return v0
.end method

.method public final getLaneGapPx()F
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/StadiumRaceTrackView;->u:F

    return v0
.end method

.method public final getLaneStrokePx()F
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/StadiumRaceTrackView;->t:F

    return v0
.end method

.method public final getPaddingPx()F
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/StadiumRaceTrackView;->v:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/noisefit/ui/StadiumRaceTrackView;->G:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/StadiumRaceTrackView;->d()V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/StadiumRaceTrackView;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/StadiumRaceTrackView;->F:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/noisefit/ui/StadiumRaceTrackView;->u:F

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/noisefit/ui/StadiumRaceTrackView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/noisefit/ui/StadiumRaceTrackView;->w:Landroid/graphics/Paint;

    iget v1, p0, Lcom/noisefit/ui/StadiumRaceTrackView;->t:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/noisefit/ui/StadiumRaceTrackView;->D:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    iget-object v2, p0, Lcom/noisefit/ui/StadiumRaceTrackView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/StadiumRaceTrackView;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/StadiumRaceTrackView;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/noisefit/ui/StadiumRaceTrackView;->d()V

    return-void
.end method

.method public final setLaneCount(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/StadiumRaceTrackView;->s:I

    invoke-virtual {p0}, Lcom/noisefit/ui/StadiumRaceTrackView;->d()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setLaneGapPx(F)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/StadiumRaceTrackView;->u:F

    invoke-virtual {p0}, Lcom/noisefit/ui/StadiumRaceTrackView;->d()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setLaneStrokePx(F)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/StadiumRaceTrackView;->t:F

    invoke-virtual {p0}, Lcom/noisefit/ui/StadiumRaceTrackView;->d()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setPaddingPx(F)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/StadiumRaceTrackView;->v:F

    invoke-virtual {p0}, Lcom/noisefit/ui/StadiumRaceTrackView;->d()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setRunners(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/StadiumRaceTrackView$Runner;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/StadiumRaceTrackView;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/StadiumRaceTrackView;->H:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    const/16 v1, 0x1e

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->O5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
