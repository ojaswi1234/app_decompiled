.class public final Lcom/noisefit/util/graph/CadenceChartView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCadenceChartView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CadenceChartView.kt\ncom/noisefit/util/graph/CadenceChartView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n1#2:183\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCadenceChartView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CadenceChartView.kt\ncom/noisefit/util/graph/CadenceChartView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n1#2:183\n*E\n"
    }
.end annotation


# static fields
.field public static final K:I = 0x8


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

.field public final E:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final F:F

.field public final G:F

.field public final H:F

.field public final I:F

.field public final J:F

.field public final s:I

.field public final t:I

.field public final u:I

.field public v:Ljava/util/List;
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

.field public w:I

.field public x:I

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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/util/graph/CadenceChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/util/graph/CadenceChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x32

    .line 5
    iput p2, p0, Lcom/noisefit/util/graph/CadenceChartView;->s:I

    const/16 p3, 0xfa

    .line 6
    iput p3, p0, Lcom/noisefit/util/graph/CadenceChartView;->t:I

    .line 7
    iput p2, p0, Lcom/noisefit/util/graph/CadenceChartView;->u:I

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/noisefit/util/graph/CadenceChartView;->v:Ljava/util/List;

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {p0, v1}, Lcom/noisefit/util/graph/CadenceChartView;->a(F)F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    const-string v1, "#19FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iput-object p2, p0, Lcom/noisefit/util/graph/CadenceChartView;->y:Landroid/graphics/Paint;

    .line 14
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->D9:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iput-object p2, p0, Lcom/noisefit/util/graph/CadenceChartView;->z:Landroid/graphics/Paint;

    .line 18
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 20
    invoke-virtual {p0, v0}, Lcom/noisefit/util/graph/CadenceChartView;->a(F)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    const-string v0, "#CCFFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    new-instance v1, Landroid/graphics/DashPathEffect;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {p0, v2}, Lcom/noisefit/util/graph/CadenceChartView;->a(F)F

    move-result v4

    invoke-virtual {p0, v2}, Lcom/noisefit/util/graph/CadenceChartView;->a(F)F

    move-result v2

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v4, v5, v6

    aput v2, v5, p3

    const/4 v2, 0x0

    invoke-direct {v1, v5, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 23
    iput-object p2, p0, Lcom/noisefit/util/graph/CadenceChartView;->A:Landroid/graphics/Paint;

    .line 24
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/noisefit/util/graph/CadenceChartView;->B:Landroid/graphics/Paint;

    .line 25
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->j3:I

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 27
    invoke-virtual {p0, v1}, Lcom/noisefit/util/graph/CadenceChartView;->a(F)F

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    sget v2, Lcom/noisefit/R$font;->e:I

    invoke-static {p1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    :cond_0
    iput-object p2, p0, Lcom/noisefit/util/graph/CadenceChartView;->C:Landroid/graphics/Paint;

    .line 30
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    invoke-virtual {p0, v1}, Lcom/noisefit/util/graph/CadenceChartView;->a(F)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    sget p3, Lcom/noisefit/R$font;->e:I

    invoke-static {p1, p3}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34
    :cond_1
    iput-object p2, p0, Lcom/noisefit/util/graph/CadenceChartView;->D:Landroid/graphics/Paint;

    .line 35
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/graph/CadenceChartView;->E:Landroid/graphics/Rect;

    const/high16 p1, 0x41800000    # 16.0f

    .line 36
    invoke-virtual {p0, p1}, Lcom/noisefit/util/graph/CadenceChartView;->a(F)F

    move-result p1

    iput p1, p0, Lcom/noisefit/util/graph/CadenceChartView;->F:F

    const/high16 p1, 0x41200000    # 10.0f

    .line 37
    invoke-virtual {p0, p1}, Lcom/noisefit/util/graph/CadenceChartView;->a(F)F

    move-result p1

    iput p1, p0, Lcom/noisefit/util/graph/CadenceChartView;->G:F

    const/high16 p1, 0x42300000    # 44.0f

    .line 38
    invoke-virtual {p0, p1}, Lcom/noisefit/util/graph/CadenceChartView;->a(F)F

    move-result p1

    iput p1, p0, Lcom/noisefit/util/graph/CadenceChartView;->H:F

    const/high16 p1, 0x41d00000    # 26.0f

    .line 39
    invoke-virtual {p0, p1}, Lcom/noisefit/util/graph/CadenceChartView;->a(F)F

    move-result p1

    iput p1, p0, Lcom/noisefit/util/graph/CadenceChartView;->I:F

    const/high16 p1, 0x40200000    # 2.5f

    .line 40
    invoke-virtual {p0, p1}, Lcom/noisefit/util/graph/CadenceChartView;->a(F)F

    move-result p1

    iput p1, p0, Lcom/noisefit/util/graph/CadenceChartView;->J:F

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
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/util/graph/CadenceChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final c(FLcom/noisefit/util/graph/CadenceChartView;FI)F
    .locals 1

    iget v0, p1, Lcom/noisefit/util/graph/CadenceChartView;->s:I

    sub-int/2addr p3, v0

    int-to-float p3, p3

    iget p1, p1, Lcom/noisefit/util/graph/CadenceChartView;->t:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    div-float/2addr p3, p1

    sub-float p1, p0, p2

    mul-float/2addr p3, p1

    sub-float/2addr p0, p3

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

.method public final b(I)Ljava/lang/String;
    .locals 4

    div-int/lit16 v0, p1, 0xe10

    rem-int/lit16 v1, p1, 0xe10

    div-int/lit8 v1, v1, 0x3c

    rem-int/lit8 p1, p1, 0x3c

    const-string v2, "format(...)"

    if-lez v0, :cond_0

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%d:%02d:%02d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%d:%02d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Ljava/util/List;II)V
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
            ">;II)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/util/graph/CadenceChartView;->v:Ljava/util/List;

    iput p2, p0, Lcom/noisefit/util/graph/CadenceChartView;->w:I

    iput p3, p0, Lcom/noisefit/util/graph/CadenceChartView;->x:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v2, v0, Lcom/noisefit/util/graph/CadenceChartView;->F:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lcom/noisefit/util/graph/CadenceChartView;->H:F

    sub-float v4, v3, v4

    iget v7, v0, Lcom/noisefit/util/graph/CadenceChartView;->G:F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v5, v0, Lcom/noisefit/util/graph/CadenceChartView;->I:F

    sub-float v8, v3, v5

    cmpg-float v3, v4, v2

    if-lez v3, :cond_7

    cmpg-float v3, v8, v7

    if-gtz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v3, 0xc8

    invoke-static {v8, v0, v7, v3}, Lcom/noisefit/util/graph/CadenceChartView;->c(FLcom/noisefit/util/graph/CadenceChartView;FI)F

    move-result v3

    const/16 v5, 0x64

    invoke-static {v8, v0, v7, v5}, Lcom/noisefit/util/graph/CadenceChartView;->c(FLcom/noisefit/util/graph/CadenceChartView;FI)F

    move-result v5

    iget-object v6, v0, Lcom/noisefit/util/graph/CadenceChartView;->B:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/LinearGradient;

    const-string v10, "#5520C999"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const-string v11, "#2620C999"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    const-string v12, "#0820C999"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    filled-new-array {v10, v11, v12}, [I

    move-result-object v14

    const/4 v10, 0x3

    new-array v15, v10, [F

    fill-array-data v15, :array_0

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v10, 0x0

    const/4 v12, 0x0

    move v11, v3

    move v13, v5

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v6, v0, Lcom/noisefit/util/graph/CadenceChartView;->B:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/noisefit/util/graph/CadenceChartView;->t:I

    move v9, v1

    :goto_0
    iget v1, v0, Lcom/noisefit/util/graph/CadenceChartView;->s:I

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v11, 0x0

    if-lt v9, v1, :cond_1

    invoke-static {v8, v0, v7, v9}, Lcom/noisefit/util/graph/CadenceChartView;->c(FLcom/noisefit/util/graph/CadenceChartView;FI)F

    move-result v3

    iget-object v6, v0, Lcom/noisefit/util/graph/CadenceChartView;->y:Landroid/graphics/Paint;

    move v5, v3

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v17, v2

    move-object v2, v1

    move v1, v3

    move/from16 v3, v17

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/noisefit/util/graph/CadenceChartView;->C:Landroid/graphics/Paint;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    iget-object v13, v0, Lcom/noisefit/util/graph/CadenceChartView;->E:Landroid/graphics/Rect;

    invoke-virtual {v6, v5, v11, v12, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {v0, v6}, Lcom/noisefit/util/graph/CadenceChartView;->a(F)F

    move-result v6

    add-float/2addr v6, v4

    iget-object v11, v0, Lcom/noisefit/util/graph/CadenceChartView;->E:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v10

    add-float/2addr v1, v11

    iget-object v10, v0, Lcom/noisefit/util/graph/CadenceChartView;->C:Landroid/graphics/Paint;

    invoke-virtual {v2, v5, v6, v1, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/noisefit/util/graph/CadenceChartView;->u:I

    sub-int/2addr v9, v1

    move v2, v3

    goto :goto_0

    :cond_1
    move v3, v2

    move-object/from16 v2, p1

    iget v5, v0, Lcom/noisefit/util/graph/CadenceChartView;->t:I

    iget v6, v0, Lcom/noisefit/util/graph/CadenceChartView;->w:I

    const/high16 v9, 0x40a00000    # 5.0f

    if-gt v1, v6, :cond_2

    if-gt v6, v5, :cond_2

    invoke-static {v8, v0, v7, v6}, Lcom/noisefit/util/graph/CadenceChartView;->c(FLcom/noisefit/util/graph/CadenceChartView;FI)F

    move-result v1

    iget-object v6, v0, Lcom/noisefit/util/graph/CadenceChartView;->A:Landroid/graphics/Paint;

    move v5, v1

    move/from16 v17, v3

    move v3, v1

    move-object v1, v2

    move/from16 v2, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v5, v0, Lcom/noisefit/util/graph/CadenceChartView;->D:Landroid/graphics/Paint;

    const-string v6, "Avg."

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    sub-float v5, v4, v5

    invoke-virtual {v0, v9}, Lcom/noisefit/util/graph/CadenceChartView;->a(F)F

    move-result v12

    sub-float/2addr v3, v12

    iget-object v12, v0, Lcom/noisefit/util/graph/CadenceChartView;->D:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v5, v3, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    move-object v1, v2

    move v2, v3

    :goto_1
    iget-object v3, v0, Lcom/noisefit/util/graph/CadenceChartView;->v:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_4

    sub-float v5, v4, v2

    move v6, v11

    :goto_2
    if-ge v6, v3, :cond_4

    iget-object v12, v0, Lcom/noisefit/util/graph/CadenceChartView;->v:Ljava/util/List;

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-lez v12, :cond_3

    int-to-float v13, v6

    mul-float/2addr v13, v5

    add-int/lit8 v14, v3, -0x1

    int-to-float v14, v14

    div-float/2addr v13, v14

    add-float/2addr v13, v2

    iget v14, v0, Lcom/noisefit/util/graph/CadenceChartView;->s:I

    iget v15, v0, Lcom/noisefit/util/graph/CadenceChartView;->t:I

    invoke-static {v12, v14, v15}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v12

    invoke-static {v8, v0, v7, v12}, Lcom/noisefit/util/graph/CadenceChartView;->c(FLcom/noisefit/util/graph/CadenceChartView;FI)F

    move-result v12

    iget v14, v0, Lcom/noisefit/util/graph/CadenceChartView;->J:F

    iget-object v15, v0, Lcom/noisefit/util/graph/CadenceChartView;->z:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v12, v14, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v5, v0, Lcom/noisefit/util/graph/CadenceChartView;->I:F

    div-float/2addr v5, v10

    sub-float/2addr v3, v5

    invoke-virtual {v0, v9}, Lcom/noisefit/util/graph/CadenceChartView;->a(F)F

    move-result v5

    add-float/2addr v3, v5

    :goto_3
    const/4 v5, 0x5

    if-ge v11, v5, :cond_7

    int-to-float v5, v11

    const/4 v6, 0x4

    int-to-float v7, v6

    div-float/2addr v5, v7

    sub-float v7, v4, v2

    mul-float/2addr v7, v5

    add-float/2addr v7, v2

    iget v8, v0, Lcom/noisefit/util/graph/CadenceChartView;->x:I

    int-to-float v8, v8

    mul-float/2addr v5, v8

    float-to-int v5, v5

    invoke-virtual {v0, v5}, Lcom/noisefit/util/graph/CadenceChartView;->b(I)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lcom/noisefit/util/graph/CadenceChartView;->C:Landroid/graphics/Paint;

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    if-nez v11, :cond_5

    move v6, v2

    goto :goto_4

    :cond_5
    if-ne v11, v6, :cond_6

    sub-float v6, v4, v8

    goto :goto_4

    :cond_6
    div-float/2addr v8, v10

    sub-float v6, v7, v8

    :goto_4
    iget-object v7, v0, Lcom/noisefit/util/graph/CadenceChartView;->C:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v6, v3, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    :goto_5
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
