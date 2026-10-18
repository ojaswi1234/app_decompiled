.class public final Lcom/noisefit/util/graph/SplitPaceChartView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/util/graph/SplitPaceChartView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplitPaceChartView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitPaceChartView.kt\ncom/noisefit/util/graph/SplitPaceChartView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,223:1\n1#2:224\n774#3:225\n865#3,2:226\n1573#3:228\n1604#3,4:229\n1869#3,2:233\n*S KotlinDebug\n*F\n+ 1 SplitPaceChartView.kt\ncom/noisefit/util/graph/SplitPaceChartView\n*L\n106#1:225\n106#1:226,2\n128#1:228\n128#1:229,4\n136#1:233,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSplitPaceChartView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitPaceChartView.kt\ncom/noisefit/util/graph/SplitPaceChartView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,223:1\n1#2:224\n774#3:225\n865#3,2:226\n1573#3:228\n1604#3,4:229\n1869#3,2:233\n*S KotlinDebug\n*F\n+ 1 SplitPaceChartView.kt\ncom/noisefit/util/graph/SplitPaceChartView\n*L\n106#1:225\n106#1:226,2\n128#1:228\n128#1:229,4\n136#1:233,2\n*E\n"
    }
.end annotation


# static fields
.field public static final F:Lcom/noisefit/util/graph/SplitPaceChartView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final G:I

.field public static final H:I = 0x0

.field public static final I:I = 0x1

.field public static final J:I = 0x2


# instance fields
.field public final A:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:F

.field public final D:F

.field public final E:F

.field public s:Ljava/util/List;
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

.field public t:I

.field public u:I

.field public final v:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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
    .locals 2

    new-instance v0, Lcom/noisefit/util/graph/SplitPaceChartView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/util/graph/SplitPaceChartView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/util/graph/SplitPaceChartView;->F:Lcom/noisefit/util/graph/SplitPaceChartView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/util/graph/SplitPaceChartView;->G:I

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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/util/graph/SplitPaceChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/util/graph/SplitPaceChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
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
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/noisefit/util/graph/SplitPaceChartView;->s:Ljava/util/List;

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {p0, v1}, Lcom/noisefit/util/graph/SplitPaceChartView;->a(F)F

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    const-string v2, "#1AFFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iput-object p2, p0, Lcom/noisefit/util/graph/SplitPaceChartView;->v:Landroid/graphics/Paint;

    .line 11
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    invoke-virtual {p0, v2}, Lcom/noisefit/util/graph/SplitPaceChartView;->a(F)F

    move-result v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 15
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 16
    const-string v3, "#54D3B3"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iput-object p2, p0, Lcom/noisefit/util/graph/SplitPaceChartView;->w:Landroid/graphics/Paint;

    .line 18
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/noisefit/util/graph/SplitPaceChartView;->x:Landroid/graphics/Paint;

    .line 19
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    invoke-virtual {p0, v1}, Lcom/noisefit/util/graph/SplitPaceChartView;->a(F)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    const-string v0, "#8CFFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-virtual {p0, v2}, Lcom/noisefit/util/graph/SplitPaceChartView;->a(F)F

    move-result v1

    invoke-virtual {p0, v2}, Lcom/noisefit/util/graph/SplitPaceChartView;->a(F)F

    move-result v3

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    aput v3, v4, p3

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 24
    iput-object p2, p0, Lcom/noisefit/util/graph/SplitPaceChartView;->y:Landroid/graphics/Paint;

    .line 25
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->k3:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41100000    # 9.0f

    .line 27
    invoke-virtual {p0, v0}, Lcom/noisefit/util/graph/SplitPaceChartView;->a(F)F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    sget v1, Lcom/noisefit/R$font;->f:I

    invoke-static {p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    :cond_0
    iput-object p2, p0, Lcom/noisefit/util/graph/SplitPaceChartView;->z:Landroid/graphics/Paint;

    .line 30
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p3}, Landroid/graphics/Paint;-><init>(I)V

    const/4 p3, -0x1

    .line 31
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/noisefit/util/graph/SplitPaceChartView;->a(F)F

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    sget p3, Lcom/noisefit/R$font;->f:I

    invoke-static {p1, p3}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34
    :cond_1
    iput-object v1, p0, Lcom/noisefit/util/graph/SplitPaceChartView;->A:Landroid/graphics/Paint;

    .line 35
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/graph/SplitPaceChartView;->B:Landroid/graphics/Rect;

    const/high16 p1, 0x41f80000    # 31.0f

    .line 36
    invoke-virtual {p0, p1}, Lcom/noisefit/util/graph/SplitPaceChartView;->a(F)F

    move-result p1

    iput p1, p0, Lcom/noisefit/util/graph/SplitPaceChartView;->C:F

    const/high16 p1, 0x41a00000    # 20.0f

    .line 37
    invoke-virtual {p0, p1}, Lcom/noisefit/util/graph/SplitPaceChartView;->a(F)F

    move-result p1

    iput p1, p0, Lcom/noisefit/util/graph/SplitPaceChartView;->D:F

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    invoke-virtual {p0, v2}, Lcom/noisefit/util/graph/SplitPaceChartView;->a(F)F

    move-result p2

    add-float/2addr p1, p2

    iput p1, p0, Lcom/noisefit/util/graph/SplitPaceChartView;->E:F

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
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/util/graph/SplitPaceChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
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

.method public final b(Landroid/graphics/Canvas;Ljava/lang/String;FFFI)V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/util/graph/SplitPaceChartView;->z:Landroid/graphics/Paint;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/noisefit/util/graph/SplitPaceChartView;->B:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_1

    const/4 v0, 0x2

    if-eq p6, v0, :cond_0

    goto :goto_0

    :cond_0
    add-float/2addr p3, p5

    iget-object p5, p0, Lcom/noisefit/util/graph/SplitPaceChartView;->B:Landroid/graphics/Rect;

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p5

    int-to-float p5, p5

    sub-float/2addr p3, p5

    goto :goto_0

    :cond_1
    iget-object p6, p0, Lcom/noisefit/util/graph/SplitPaceChartView;->B:Landroid/graphics/Rect;

    invoke-virtual {p6}, Landroid/graphics/Rect;->width()I

    move-result p6

    int-to-float p6, p6

    sub-float/2addr p5, p6

    const/high16 p6, 0x40000000    # 2.0f

    div-float/2addr p5, p6

    add-float/2addr p3, p5

    :goto_0
    iget-object p5, p0, Lcom/noisefit/util/graph/SplitPaceChartView;->B:Landroid/graphics/Rect;

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p5

    int-to-float p5, p5

    add-float/2addr p4, p5

    iget-object p5, p0, Lcom/noisefit/util/graph/SplitPaceChartView;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 5

    div-int/lit16 v0, p1, 0xe10

    rem-int/lit16 v1, p1, 0xe10

    div-int/lit8 v1, v1, 0x3c

    rem-int/lit8 p1, p1, 0x3c

    const-string v2, "format(...)"

    const/4 v3, 0x2

    const-string v4, "%d:%02d"

    if-lez v0, :cond_0

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    if-gtz p1, :cond_0

    const-string p1, "--:--"

    return-object p1

    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    div-int/lit8 v0, p1, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    rem-int/lit8 p1, p1, 0x3c

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

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Ljava/util/List;II)V
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

    const-string v0, "paceValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/util/graph/SplitPaceChartView;->s:Ljava/util/List;

    iput p2, p0, Lcom/noisefit/util/graph/SplitPaceChartView;->t:I

    iput p3, p0, Lcom/noisefit/util/graph/SplitPaceChartView;->u:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 26
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget v7, v0, Lcom/noisefit/util/graph/SplitPaceChartView;->E:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lcom/noisefit/util/graph/SplitPaceChartView;->C:F

    sub-float v3, v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v4, v0, Lcom/noisefit/util/graph/SplitPaceChartView;->D:F

    sub-float v8, v2, v4

    const/4 v2, 0x0

    cmpg-float v4, v3, v2

    if-lez v4, :cond_11

    cmpg-float v4, v8, v7

    if-gtz v4, :cond_1

    goto/16 :goto_9

    :cond_1
    sub-float v11, v3, v2

    sub-float v12, v8, v7

    iget-object v4, v0, Lcom/noisefit/util/graph/SplitPaceChartView;->s:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_2

    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->r4(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->Z3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-double v13, v6

    sub-double v15, v13, v4

    const-wide v17, 0x3fbeb851eb851eb8L    # 0.12

    move v6, v3

    mul-double v2, v15, v17

    const-wide v15, 0x3fb47ae147ae147bL    # 0.08

    move/from16 v17, v11

    mul-double v10, v13, v15

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const-wide/16 v10, 0x0

    sub-double/2addr v4, v2

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v15

    add-double/2addr v13, v2

    sub-double/2addr v13, v15

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v13

    const/4 v10, 0x0

    :goto_1
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x6

    if-ge v10, v3, :cond_5

    int-to-float v3, v10

    const/4 v4, 0x5

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float v4, v12, v3

    add-float/2addr v4, v7

    move v5, v3

    move v3, v4

    move v4, v6

    iget-object v6, v0, Lcom/noisefit/util/graph/SplitPaceChartView;->v:Landroid/graphics/Paint;

    move/from16 v19, v5

    move v5, v3

    move/from16 v18, v12

    move/from16 v11, v19

    move v12, v2

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v21, v2

    move/from16 v19, v4

    float-to-double v1, v11

    mul-double/2addr v1, v13

    add-double/2addr v1, v15

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/noisefit/util/graph/SplitPaceChartView;->d(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Lcom/noisefit/util/graph/SplitPaceChartView;->a(F)F

    move-result v1

    add-float v1, v19, v1

    invoke-virtual {v0, v12}, Lcom/noisefit/util/graph/SplitPaceChartView;->a(F)F

    move-result v4

    sub-float v4, v3, v4

    iget v5, v0, Lcom/noisefit/util/graph/SplitPaceChartView;->C:F

    const/4 v6, 0x0

    move v3, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/noisefit/util/graph/SplitPaceChartView;->b(Landroid/graphics/Canvas;Ljava/lang/String;FFFI)V

    move-object v11, v0

    add-int/lit8 v10, v10, 0x1

    move/from16 v12, v18

    move/from16 v6, v19

    goto :goto_1

    :cond_5
    move-object v11, v0

    move/from16 v19, v6

    move/from16 v18, v12

    const/16 v21, 0x0

    move v12, v2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    new-array v0, v2, [Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :cond_6
    move-object v0, v9

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v10, v5, 0x1

    if-gez v5, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_7
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-float v5, v5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v22

    move/from16 v23, v12

    add-int/lit8 v12, v22, -0x1

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v5, v12

    move v12, v3

    move-object/from16 v22, v4

    int-to-double v3, v6

    sub-double/2addr v3, v15

    div-double/2addr v3, v13

    double-to-float v3, v3

    mul-float v4, v17, v5

    add-float v4, v21, v4

    mul-float v3, v3, v18

    add-float/2addr v3, v7

    new-array v5, v2, [F

    const/16 v20, 0x0

    aput v4, v5, v20

    aput v3, v5, v12

    move-object/from16 v3, v22

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v3

    move v5, v10

    move v3, v12

    move/from16 v12, v23

    goto :goto_2

    :cond_8
    move/from16 v23, v12

    const/16 v20, 0x0

    move v12, v3

    move-object v3, v4

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->L2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    if-eqz v4, :cond_9

    aget v5, v4, v20

    aget v4, v4, v12

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_9
    invoke-static {v3, v12}, Lkotlin/collections/CollectionsKt;->g2(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    const/16 v20, 0x0

    aget v6, v5, v20

    aget v5, v5, v12

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_3

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v12, :cond_b

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    const/16 v20, 0x0

    aget v3, v3, v20

    invoke-virtual {v5, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    aget v3, v4, v20

    invoke-virtual {v5, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    iget-object v3, v11, Lcom/noisefit/util/graph/SplitPaceChartView;->x:Landroid/graphics/Paint;

    move-object v4, v3

    new-instance v3, Landroid/graphics/LinearGradient;

    const-string v6, "#521BB994"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const-string v9, "#051BB994"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v22, v4

    const/4 v4, 0x0

    move-object/from16 v24, v5

    move v5, v7

    move v7, v8

    move v8, v6

    const/4 v6, 0x0

    move-object/from16 v2, v24

    move/from16 v24, v12

    move-object v12, v2

    move-object/from16 v2, v22

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    move v2, v5

    iget-object v5, v11, Lcom/noisefit/util/graph/SplitPaceChartView;->x:Landroid/graphics/Paint;

    move-object v6, v0

    move-object v0, v1

    move v4, v7

    move/from16 v3, v19

    move/from16 v1, v21

    const/16 v22, 0x2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v5, v2

    move v2, v1

    move-object v1, v0

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_4

    :cond_b
    move-object v6, v0

    move/from16 v22, v2

    move v5, v7

    move v7, v8

    move/from16 v24, v12

    move/from16 v3, v19

    move/from16 v2, v21

    const/16 v20, 0x0

    :goto_4
    iget-object v0, v11, Lcom/noisefit/util/graph/SplitPaceChartView;->w:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, v11, Lcom/noisefit/util/graph/SplitPaceChartView;->t:I

    if-lez v0, :cond_c

    int-to-double v8, v0

    sub-double/2addr v8, v15

    div-double/2addr v8, v13

    double-to-float v0, v8

    mul-float v12, v18, v0

    add-float v0, v5, v12

    invoke-static {v0, v5, v7}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v0

    iget-object v5, v11, Lcom/noisefit/util/graph/SplitPaceChartView;->y:Landroid/graphics/Paint;

    move v4, v0

    move/from16 v25, v2

    move v2, v0

    move-object v0, v1

    move/from16 v1, v25

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v18, v1

    move-object v1, v0

    iget-object v0, v11, Lcom/noisefit/util/graph/SplitPaceChartView;->A:Landroid/graphics/Paint;

    const-string v4, "Avg."

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr v3, v0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v11, v0}, Lcom/noisefit/util/graph/SplitPaceChartView;->a(F)F

    move-result v0

    sub-float v0, v2, v0

    iget-object v2, v11, Lcom/noisefit/util/graph/SplitPaceChartView;->A:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v3, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_c
    move/from16 v18, v2

    :goto_5
    const/4 v8, 0x4

    new-array v9, v8, [F

    fill-array-data v9, :array_0

    const/high16 v0, 0x42300000    # 44.0f

    invoke-virtual {v11, v0}, Lcom/noisefit/util/graph/SplitPaceChartView;->a(F)F

    move-result v5

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v11, v0}, Lcom/noisefit/util/graph/SplitPaceChartView;->a(F)F

    move-result v0

    add-float/2addr v0, v7

    iget-object v2, v11, Lcom/noisefit/util/graph/SplitPaceChartView;->z:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    add-float v7, v0, v2

    move/from16 v10, v20

    :goto_6
    if-ge v10, v8, :cond_11

    aget v0, v9, v10

    iget v2, v11, Lcom/noisefit/util/graph/SplitPaceChartView;->u:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    mul-float v0, v0, v17

    add-float v0, v18, v0

    const/4 v3, 0x3

    if-nez v10, :cond_d

    goto :goto_7

    :cond_d
    if-ne v10, v3, :cond_e

    sub-float/2addr v0, v5

    goto :goto_7

    :cond_e
    div-float v4, v5, v23

    sub-float/2addr v0, v4

    :goto_7
    if-nez v10, :cond_f

    move/from16 v6, v20

    goto :goto_8

    :cond_f
    if-ne v10, v3, :cond_10

    move/from16 v6, v22

    goto :goto_8

    :cond_10
    move/from16 v6, v24

    :goto_8
    invoke-virtual {v11, v2}, Lcom/noisefit/util/graph/SplitPaceChartView;->c(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v11, Lcom/noisefit/util/graph/SplitPaceChartView;->z:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    sub-float v4, v7, v3

    move v3, v0

    move-object v0, v11

    invoke-virtual/range {v0 .. v6}, Lcom/noisefit/util/graph/SplitPaceChartView;->b(Landroid/graphics/Canvas;Ljava/lang/String;FFFI)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    goto :goto_6

    :cond_11
    :goto_9
    return-void

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method
