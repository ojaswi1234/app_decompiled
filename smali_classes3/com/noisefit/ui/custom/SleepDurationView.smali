.class public final Lcom/noisefit/ui/custom/SleepDurationView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/custom/SleepDurationView$DayData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSleepDurationView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepDurationView.kt\ncom/noisefit/ui/custom/SleepDurationView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,313:1\n1#2:314\n1563#3:315\n1634#3,3:316\n*S KotlinDebug\n*F\n+ 1 SleepDurationView.kt\ncom/noisefit/ui/custom/SleepDurationView\n*L\n122#1:315\n122#1:316,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSleepDurationView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepDurationView.kt\ncom/noisefit/ui/custom/SleepDurationView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,313:1\n1#2:314\n1563#3:315\n1634#3,3:316\n*S KotlinDebug\n*F\n+ 1 SleepDurationView.kt\ncom/noisefit/ui/custom/SleepDurationView\n*L\n122#1:315\n122#1:316,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a0:I = 0x8


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

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

.field public final L:F

.field public final M:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/ui/custom/SleepDurationView$DayData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public O:F

.field public P:I

.field public final Q:F

.field public final R:F

.field public final S:F

.field public final T:F

.field public final U:F

.field public final V:F

.field public final W:F

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/custom/SleepDurationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/custom/SleepDurationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 5
    sget p2, Lcom/noisefit/R$color;->y:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/custom/SleepDurationView;->s:I

    .line 6
    sget p2, Lcom/noisefit/R$color;->y:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/custom/SleepDurationView;->t:I

    .line 7
    sget p2, Lcom/noisefit/R$color;->g7:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/custom/SleepDurationView;->u:I

    .line 8
    sget p2, Lcom/noisefit/R$color;->g7:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/custom/SleepDurationView;->v:I

    .line 9
    sget p2, Lcom/noisefit/R$color;->C9:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/custom/SleepDurationView;->w:I

    .line 10
    sget p2, Lcom/noisefit/R$color;->C9:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/custom/SleepDurationView;->x:I

    .line 11
    sget p2, Lcom/noisefit/R$color;->Q6:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/custom/SleepDurationView;->y:I

    .line 12
    sget p2, Lcom/noisefit/R$color;->Q6:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/custom/SleepDurationView;->z:I

    .line 13
    sget p2, Lcom/noisefit/R$color;->Pa:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/custom/SleepDurationView;->A:I

    .line 14
    sget p3, Lcom/noisefit/R$color;->k3:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/noisefit/ui/custom/SleepDurationView;->B:I

    .line 15
    sget v0, Lcom/noisefit/R$color;->b3:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/custom/SleepDurationView;->C:I

    .line 16
    const-string v0, "#1FFFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/noisefit/ui/custom/SleepDurationView;->D:I

    .line 17
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, 0x3f000000    # 0.5f

    .line 20
    invoke-virtual {p0, p2}, Lcom/noisefit/ui/custom/SleepDurationView;->a(F)F

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    iput-object v1, p0, Lcom/noisefit/ui/custom/SleepDurationView;->E:Landroid/graphics/Paint;

    .line 22
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iput-object p2, p0, Lcom/noisefit/ui/custom/SleepDurationView;->F:Landroid/graphics/Paint;

    .line 25
    new-instance p2, Landroid/graphics/Paint;

    const/16 v3, 0x41

    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x41200000    # 10.0f

    .line 27
    invoke-virtual {p0, v4}, Lcom/noisefit/ui/custom/SleepDurationView;->a(F)F

    move-result v5

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 29
    iput-object p2, p0, Lcom/noisefit/ui/custom/SleepDurationView;->G:Landroid/graphics/Paint;

    .line 30
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    invoke-virtual {p0, v4}, Lcom/noisefit/ui/custom/SleepDurationView;->a(F)F

    move-result v6

    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    sget-object v6, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 34
    iput-object p2, p0, Lcom/noisefit/ui/custom/SleepDurationView;->H:Landroid/graphics/Paint;

    .line 35
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    invoke-virtual {p0, v4}, Lcom/noisefit/ui/custom/SleepDurationView;->a(F)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 38
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 39
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 40
    iput-object p2, p0, Lcom/noisefit/ui/custom/SleepDurationView;->I:Landroid/graphics/Paint;

    .line 41
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    invoke-virtual {p0, v4}, Lcom/noisefit/ui/custom/SleepDurationView;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 45
    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepDurationView;->J:Landroid/graphics/Paint;

    .line 46
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 47
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepDurationView;->K:Landroid/graphics/Paint;

    const/high16 p1, 0x40800000    # 4.0f

    .line 49
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/SleepDurationView;->a(F)F

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/custom/SleepDurationView;->L:F

    .line 50
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 51
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    iput-object p2, p0, Lcom/noisefit/ui/custom/SleepDurationView;->M:Landroid/graphics/Paint;

    .line 54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/noisefit/ui/custom/SleepDurationView;->N:Ljava/util/List;

    const/high16 p2, 0x44340000    # 720.0f

    .line 55
    iput p2, p0, Lcom/noisefit/ui/custom/SleepDurationView;->O:F

    const/4 p2, -0x1

    .line 56
    iput p2, p0, Lcom/noisefit/ui/custom/SleepDurationView;->P:I

    const/high16 p2, 0x42300000    # 44.0f

    .line 57
    invoke-virtual {p0, p2}, Lcom/noisefit/ui/custom/SleepDurationView;->a(F)F

    move-result p3

    iput p3, p0, Lcom/noisefit/ui/custom/SleepDurationView;->Q:F

    .line 58
    invoke-virtual {p0, p2}, Lcom/noisefit/ui/custom/SleepDurationView;->a(F)F

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/custom/SleepDurationView;->R:F

    const/high16 p2, 0x41e00000    # 28.0f

    .line 59
    invoke-virtual {p0, p2}, Lcom/noisefit/ui/custom/SleepDurationView;->a(F)F

    move-result p3

    iput p3, p0, Lcom/noisefit/ui/custom/SleepDurationView;->S:F

    .line 60
    invoke-virtual {p0, p2}, Lcom/noisefit/ui/custom/SleepDurationView;->a(F)F

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/custom/SleepDurationView;->T:F

    .line 61
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/SleepDurationView;->a(F)F

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/custom/SleepDurationView;->U:F

    const/high16 p1, 0x40000000    # 2.0f

    .line 62
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/SleepDurationView;->a(F)F

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/custom/SleepDurationView;->V:F

    const p1, 0x3ee66666    # 0.45f

    .line 63
    iput p1, p0, Lcom/noisefit/ui/custom/SleepDurationView;->W:F

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
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/ui/custom/SleepDurationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic f(Lcom/noisefit/ui/custom/SleepDurationView;Ljava/util/List;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/custom/SleepDurationView;->e(Ljava/util/List;I)V

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

.method public final b(Landroid/graphics/Canvas;FFFFII)V
    .locals 9

    iget-object v8, p0, Lcom/noisefit/ui/custom/SleepDurationView;->F:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    move v2, p3

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sub-float v0, p5, p3

    sub-float v1, p4, p2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iget v5, p0, Lcom/noisefit/ui/custom/SleepDurationView;->U:F

    const/4 v6, 0x2

    int-to-float v7, v6

    mul-float/2addr v5, v7

    cmpg-float v5, v0, v5

    if-gtz v5, :cond_0

    div-float/2addr v0, v3

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->A(FF)F

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lcom/noisefit/ui/custom/SleepDurationView;->a(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/custom/SleepDurationView;->a(F)F

    move-result v1

    :goto_0
    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v5, 0x0

    aput v0, v3, v5

    const/4 v5, 0x1

    aput v0, v3, v5

    aput v0, v3, v6

    const/4 v5, 0x3

    aput v0, v3, v5

    const/4 v0, 0x4

    aput v1, v3, v0

    const/4 v0, 0x5

    aput v1, v3, v0

    const/4 v0, 0x6

    aput v1, v3, v0

    const/4 v0, 0x7

    aput v1, v3, v0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p2, p3, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v3, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object p2, p0, Lcom/noisefit/ui/custom/SleepDurationView;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/SleepDurationView;->F:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Ljava/lang/String;FF)V
    .locals 7

    const-string v0, "\n"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepDurationView;->G:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/custom/SleepDurationView;->a(F)F

    move-result v1

    add-float/2addr v0, v1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/ui/custom/SleepDurationView;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p3, p4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr p4, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;FFF)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lkotlin/Triple;

    iget v3, v0, Lcom/noisefit/ui/custom/SleepDurationView;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v0, Lcom/noisefit/ui/custom/SleepDurationView;->z:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Awake"

    invoke-direct {v2, v5, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Triple;

    iget v4, v0, Lcom/noisefit/ui/custom/SleepDurationView;->w:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v0, Lcom/noisefit/ui/custom/SleepDurationView;->x:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "REM"

    invoke-direct {v3, v6, v4, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Triple;

    iget v5, v0, Lcom/noisefit/ui/custom/SleepDurationView;->s:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v0, Lcom/noisefit/ui/custom/SleepDurationView;->t:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Light"

    invoke-direct {v4, v7, v5, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Triple;

    iget v6, v0, Lcom/noisefit/ui/custom/SleepDurationView;->u:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v0, Lcom/noisefit/ui/custom/SleepDurationView;->v:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "Deep"

    invoke-direct {v5, v8, v6, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v5}, [Lkotlin/Triple;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sub-float v3, p4, p2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v0, v4}, Lcom/noisefit/ui/custom/SleepDurationView;->a(F)F

    move-result v5

    add-float v5, p2, v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Triple;

    invoke-virtual {v6}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v6}, Lkotlin/Triple;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v15

    iget v6, v0, Lcom/noisefit/ui/custom/SleepDurationView;->L:F

    add-float v10, v5, v6

    add-float v6, p3, v6

    iget-object v8, v0, Lcom/noisefit/ui/custom/SleepDurationView;->K:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/LinearGradient;

    iget v11, v0, Lcom/noisefit/ui/custom/SleepDurationView;->L:F

    move v12, v11

    sub-float v11, v6, v12

    add-float v13, v6, v12

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v12, v10

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v8, v0, Lcom/noisefit/ui/custom/SleepDurationView;->L:F

    iget-object v9, v0, Lcom/noisefit/ui/custom/SleepDurationView;->K:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v6, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v6, v0, Lcom/noisefit/ui/custom/SleepDurationView;->K:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v6, v0, Lcom/noisefit/ui/custom/SleepDurationView;->L:F

    const/4 v8, 0x2

    int-to-float v8, v8

    mul-float/2addr v6, v8

    add-float/2addr v6, v5

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-virtual {v0, v8}, Lcom/noisefit/ui/custom/SleepDurationView;->a(F)F

    move-result v8

    add-float/2addr v6, v8

    iget v8, v0, Lcom/noisefit/ui/custom/SleepDurationView;->L:F

    add-float v8, p3, v8

    invoke-virtual {v0, v4}, Lcom/noisefit/ui/custom/SleepDurationView;->a(F)F

    move-result v9

    add-float/2addr v8, v9

    iget-object v9, v0, Lcom/noisefit/ui/custom/SleepDurationView;->J:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v6, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr v5, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Ljava/util/List;I)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/custom/SleepDurationView$DayData;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepDurationView;->N:Ljava/util/List;

    iput p2, p0, Lcom/noisefit/ui/custom/SleepDurationView;->P:I

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit/ui/custom/SleepDurationView$DayData;

    invoke-virtual {p2}, Lcom/noisefit/ui/custom/SleepDurationView$DayData;->m()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/custom/SleepDurationView$DayData;

    invoke-virtual {v0}, Lcom/noisefit/ui/custom/SleepDurationView$DayData;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1

    move-object p2, v0

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    div-int/lit8 p1, p1, 0x5a

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p1, p1, 0x5a

    int-to-float p1, p1

    const/high16 p2, 0x43870000    # 270.0f

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->t(FF)F

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/custom/SleepDurationView;->O:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 25
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepDurationView;->N:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v7, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v8, v2

    iget v2, v0, Lcom/noisefit/ui/custom/SleepDurationView;->O:F

    const/4 v9, 0x4

    int-to-float v3, v9

    div-float v10, v2, v3

    new-instance v2, Lkotlin/ranges/IntRange;

    const/4 v11, 0x0

    invoke-direct {v2, v11, v9}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v12, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v13, "format(...)"

    const/4 v14, 0x2

    const-string v15, "%d:%02d"

    const/16 v4, 0x3c

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v10

    int-to-float v4, v4

    div-float v5, v3, v4

    float-to-int v5, v5

    rem-float/2addr v3, v4

    float-to-int v3, v3

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v0, Lcom/noisefit/ui/custom/SleepDurationView;->H:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lcom/noisefit/ui/custom/SleepDurationView;->H:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_1

    :cond_2
    sub-float v2, v7, v3

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v0, v3}, Lcom/noisefit/ui/custom/SleepDurationView;->a(F)F

    move-result v5

    sub-float/2addr v2, v5

    iget v5, v0, Lcom/noisefit/ui/custom/SleepDurationView;->T:F

    iget v6, v0, Lcom/noisefit/ui/custom/SleepDurationView;->R:F

    sub-float v6, v8, v6

    iget v3, v0, Lcom/noisefit/ui/custom/SleepDurationView;->S:F

    sub-float v16, v6, v3

    sub-float v17, v16, v5

    move v3, v11

    :goto_2
    int-to-float v5, v3

    mul-float/2addr v5, v10

    iget v6, v0, Lcom/noisefit/ui/custom/SleepDurationView;->O:F

    div-float/2addr v5, v6

    mul-float v5, v5, v17

    sub-float v5, v16, v5

    iget-object v6, v0, Lcom/noisefit/ui/custom/SleepDurationView;->E:Landroid/graphics/Paint;

    move/from16 v18, v4

    move v4, v2

    const/4 v2, 0x0

    move/from16 v19, v3

    move v3, v5

    move/from16 v11, v19

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v5, v0, Lcom/noisefit/ui/custom/SleepDurationView;->H:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v0, v6}, Lcom/noisefit/ui/custom/SleepDurationView;->a(F)F

    move-result v19

    add-float v3, v3, v19

    move/from16 v19, v2

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepDurationView;->H:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v7, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eq v11, v9, :cond_3

    add-int/lit8 v3, v11, 0x1

    move v2, v4

    move/from16 v4, v18

    const/4 v11, 0x0

    const/4 v14, 0x2

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepDurationView;->N:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v0, v3}, Lcom/noisefit/ui/custom/SleepDurationView;->a(F)F

    move-result v9

    sub-float v3, v4, v19

    const/high16 v10, 0x40000000    # 2.0f

    mul-float v5, v9, v10

    sub-float/2addr v3, v5

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->t(FF)F

    move-result v3

    const/4 v7, 0x1

    if-le v2, v7, :cond_4

    sub-int/2addr v2, v7

    int-to-float v2, v2

    div-float v5, v3, v2

    :cond_4
    move v11, v5

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepDurationView;->N:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v12, :cond_b

    iget-object v3, v0, Lcom/noisefit/ui/custom/SleepDurationView;->N:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcom/noisefit/ui/custom/SleepDurationView$DayData;

    add-float v3, v19, v9

    int-to-float v5, v2

    mul-float/2addr v5, v11

    add-float/2addr v3, v5

    iget v5, v0, Lcom/noisefit/ui/custom/SleepDurationView;->W:F

    mul-float/2addr v5, v11

    div-float/2addr v5, v10

    sub-float v7, v3, v5

    add-float/2addr v5, v3

    invoke-virtual/range {v20 .. v20}, Lcom/noisefit/ui/custom/SleepDurationView$DayData;->m()I

    move-result v21

    const/high16 v10, 0x41800000    # 16.0f

    if-nez v21, :cond_5

    invoke-virtual/range {v20 .. v20}, Lcom/noisefit/ui/custom/SleepDurationView$DayData;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v10}, Lcom/noisefit/ui/custom/SleepDurationView;->a(F)F

    move-result v7

    add-float v7, v16, v7

    invoke-virtual {v0, v1, v5, v3, v7}, Lcom/noisefit/ui/custom/SleepDurationView;->c(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    move/from16 v23, v2

    move v10, v4

    move/from16 v19, v16

    const/4 v4, 0x2

    const/high16 v22, 0x40000000    # 2.0f

    move/from16 v16, v8

    move v8, v6

    goto/16 :goto_7

    :cond_5
    iget v6, v0, Lcom/noisefit/ui/custom/SleepDurationView;->P:I

    if-ne v2, v6, :cond_6

    invoke-virtual/range {v20 .. v20}, Lcom/noisefit/ui/custom/SleepDurationView$DayData;->m()I

    move-result v6

    int-to-float v6, v6

    iget v10, v0, Lcom/noisefit/ui/custom/SleepDurationView;->O:F

    div-float/2addr v6, v10

    mul-float v6, v6, v17

    sub-float v6, v16, v6

    invoke-virtual {v0, v14}, Lcom/noisefit/ui/custom/SleepDurationView;->a(F)F

    move-result v10

    new-instance v14, Landroid/graphics/RectF;

    move/from16 v23, v2

    sub-float v2, v7, v10

    move/from16 v24, v3

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v0, v3}, Lcom/noisefit/ui/custom/SleepDurationView;->a(F)F

    move-result v3

    sub-float/2addr v6, v3

    add-float/2addr v10, v5

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v0, v3}, Lcom/noisefit/ui/custom/SleepDurationView;->a(F)F

    move-result v22

    add-float v3, v16, v22

    invoke-direct {v14, v2, v6, v10, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, v0, Lcom/noisefit/ui/custom/SleepDurationView;->U:F

    iget-object v3, v0, Lcom/noisefit/ui/custom/SleepDurationView;->M:Landroid/graphics/Paint;

    invoke-virtual {v1, v14, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_6
    move/from16 v23, v2

    move/from16 v24, v3

    :goto_4
    invoke-virtual/range {v20 .. v20}, Lcom/noisefit/ui/custom/SleepDurationView$DayData;->j()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual/range {v20 .. v20}, Lcom/noisefit/ui/custom/SleepDurationView$DayData;->j()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lcom/noisefit/ui/custom/SleepDurationView;->O:F

    div-float/2addr v2, v3

    mul-float v2, v2, v17

    sub-float v3, v16, v2

    iget v6, v0, Lcom/noisefit/ui/custom/SleepDurationView;->u:I

    move v2, v7

    iget v7, v0, Lcom/noisefit/ui/custom/SleepDurationView;->v:I

    move v10, v4

    move v4, v5

    move/from16 v5, v16

    move/from16 v14, v24

    const/high16 v22, 0x40000000    # 2.0f

    move/from16 v16, v8

    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual/range {v0 .. v7}, Lcom/noisefit/ui/custom/SleepDurationView;->b(Landroid/graphics/Canvas;FFFFII)V

    move/from16 v19, v5

    iget v1, v0, Lcom/noisefit/ui/custom/SleepDurationView;->V:F

    sub-float v1, v3, v1

    move v5, v1

    goto :goto_5

    :cond_7
    move v10, v4

    move v4, v5

    move v2, v7

    move/from16 v19, v16

    move/from16 v14, v24

    const/high16 v22, 0x40000000    # 2.0f

    move/from16 v16, v8

    const/high16 v8, 0x40800000    # 4.0f

    move/from16 v5, v19

    :goto_5
    invoke-virtual/range {v20 .. v20}, Lcom/noisefit/ui/custom/SleepDurationView$DayData;->k()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual/range {v20 .. v20}, Lcom/noisefit/ui/custom/SleepDurationView$DayData;->k()I

    move-result v1

    int-to-float v1, v1

    iget v3, v0, Lcom/noisefit/ui/custom/SleepDurationView;->O:F

    div-float/2addr v1, v3

    mul-float v1, v1, v17

    sub-float v3, v5, v1

    iget v6, v0, Lcom/noisefit/ui/custom/SleepDurationView;->s:I

    iget v7, v0, Lcom/noisefit/ui/custom/SleepDurationView;->t:I

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/noisefit/ui/custom/SleepDurationView;->b(Landroid/graphics/Canvas;FFFFII)V

    iget v1, v0, Lcom/noisefit/ui/custom/SleepDurationView;->V:F

    sub-float v5, v3, v1

    :cond_8
    invoke-virtual/range {v20 .. v20}, Lcom/noisefit/ui/custom/SleepDurationView$DayData;->l()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual/range {v20 .. v20}, Lcom/noisefit/ui/custom/SleepDurationView$DayData;->l()I

    move-result v1

    int-to-float v1, v1

    iget v3, v0, Lcom/noisefit/ui/custom/SleepDurationView;->O:F

    div-float/2addr v1, v3

    mul-float v1, v1, v17

    sub-float v3, v5, v1

    iget v6, v0, Lcom/noisefit/ui/custom/SleepDurationView;->w:I

    iget v7, v0, Lcom/noisefit/ui/custom/SleepDurationView;->x:I

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/noisefit/ui/custom/SleepDurationView;->b(Landroid/graphics/Canvas;FFFFII)V

    iget v1, v0, Lcom/noisefit/ui/custom/SleepDurationView;->V:F

    sub-float v5, v3, v1

    :cond_9
    invoke-virtual/range {v20 .. v20}, Lcom/noisefit/ui/custom/SleepDurationView$DayData;->h()I

    move-result v1

    if-lez v1, :cond_a

    invoke-virtual/range {v20 .. v20}, Lcom/noisefit/ui/custom/SleepDurationView$DayData;->h()I

    move-result v1

    int-to-float v1, v1

    iget v3, v0, Lcom/noisefit/ui/custom/SleepDurationView;->O:F

    div-float/2addr v1, v3

    mul-float v1, v1, v17

    sub-float v3, v5, v1

    iget v6, v0, Lcom/noisefit/ui/custom/SleepDurationView;->y:I

    iget v7, v0, Lcom/noisefit/ui/custom/SleepDurationView;->z:I

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/noisefit/ui/custom/SleepDurationView;->b(Landroid/graphics/Canvas;FFFFII)V

    goto :goto_6

    :cond_a
    move-object/from16 v1, p1

    :goto_6
    invoke-virtual/range {v20 .. v20}, Lcom/noisefit/ui/custom/SleepDurationView$DayData;->m()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lcom/noisefit/ui/custom/SleepDurationView;->O:F

    div-float/2addr v2, v3

    mul-float v2, v2, v17

    sub-float v2, v19, v2

    invoke-virtual/range {v20 .. v20}, Lcom/noisefit/ui/custom/SleepDurationView$DayData;->m()I

    move-result v3

    div-int/lit8 v3, v3, 0x3c

    invoke-virtual/range {v20 .. v20}, Lcom/noisefit/ui/custom/SleepDurationView$DayData;->m()I

    move-result v4

    rem-int/lit8 v4, v4, 0x3c

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v0, v5}, Lcom/noisefit/ui/custom/SleepDurationView;->a(F)F

    move-result v5

    sub-float/2addr v2, v5

    iget-object v5, v0, Lcom/noisefit/ui/custom/SleepDurationView;->I:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v14, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {v20 .. v20}, Lcom/noisefit/ui/custom/SleepDurationView$DayData;->i()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v0, v3}, Lcom/noisefit/ui/custom/SleepDurationView;->a(F)F

    move-result v3

    add-float v3, v19, v3

    invoke-virtual {v0, v1, v2, v14, v3}, Lcom/noisefit/ui/custom/SleepDurationView;->c(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    :goto_7
    add-int/lit8 v2, v23, 0x1

    move v6, v8

    move v4, v10

    move/from16 v8, v16

    move/from16 v16, v19

    move/from16 v10, v22

    const/high16 v14, 0x40c00000    # 6.0f

    const/16 v19, 0x0

    goto/16 :goto_3

    :cond_b
    move v10, v4

    move/from16 v16, v8

    move v8, v6

    iget v2, v0, Lcom/noisefit/ui/custom/SleepDurationView;->S:F

    sub-float v2, v16, v2

    invoke-virtual {v0, v8}, Lcom/noisefit/ui/custom/SleepDurationView;->a(F)F

    move-result v3

    add-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v10}, Lcom/noisefit/ui/custom/SleepDurationView;->d(Landroid/graphics/Canvas;FFF)V

    return-void

    :cond_c
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method
