.class public final Lcom/noisefit/ui/custom/SleepScoreGraphView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/custom/SleepScoreGraphView$DayData;,
        Lcom/noisefit/ui/custom/SleepScoreGraphView$Mode;,
        Lcom/noisefit/ui/custom/SleepScoreGraphView$OnInteractionListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSleepScoreGraphView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepScoreGraphView.kt\ncom/noisefit/ui/custom/SleepScoreGraphView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,371:1\n1#2:372\n1#2:383\n1617#3,9:373\n1869#3:382\n1870#3:384\n1626#3:385\n774#3:386\n865#3,2:387\n1563#3:389\n1634#3,3:390\n*S KotlinDebug\n*F\n+ 1 SleepScoreGraphView.kt\ncom/noisefit/ui/custom/SleepScoreGraphView\n*L\n175#1:383\n175#1:373,9\n175#1:382\n175#1:384\n175#1:385\n175#1:386\n175#1:387,2\n180#1:389\n180#1:390,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSleepScoreGraphView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepScoreGraphView.kt\ncom/noisefit/ui/custom/SleepScoreGraphView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,371:1\n1#2:372\n1#2:383\n1617#3,9:373\n1869#3:382\n1870#3:384\n1626#3:385\n774#3:386\n865#3,2:387\n1563#3:389\n1634#3,3:390\n*S KotlinDebug\n*F\n+ 1 SleepScoreGraphView.kt\ncom/noisefit/ui/custom/SleepScoreGraphView\n*L\n175#1:383\n175#1:373,9\n175#1:382\n175#1:384\n175#1:385\n175#1:386\n175#1:387,2\n180#1:389\n180#1:390,3\n*E\n"
    }
.end annotation


# static fields
.field public static final h0:I = 0x8


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

.field public final J:F

.field public final K:F

.field public final L:F

.field public final M:F

.field public final N:F

.field public final O:F

.field public P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/ui/custom/SleepScoreGraphView$DayData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Q:I

.field public R:Z

.field public S:Lcom/noisefit/ui/custom/SleepScoreGraphView$Mode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public T:F

.field public U:Ljava/util/List;
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

.field public V:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public W:Lcom/noisefit/ui/custom/SleepScoreGraphView$OnInteractionListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public a0:Z

.field public b0:F

.field public c0:F

.field public d0:F

.field public e0:F

.field public f0:F

.field public final g0:Landroid/view/GestureDetector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:I

.field public final t:I

.field public u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/custom/SleepScoreGraphView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/custom/SleepScoreGraphView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
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
    sget p2, Lcom/noisefit/R$color;->i7:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->s:I

    .line 6
    sget p2, Lcom/noisefit/R$color;->g7:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->t:I

    .line 7
    sget p3, Lcom/noisefit/R$color;->f7:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->u:I

    .line 8
    sget p3, Lcom/noisefit/R$color;->Pa:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->v:I

    .line 9
    sget v0, Lcom/noisefit/R$color;->k3:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->w:I

    .line 10
    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->x:I

    .line 11
    const-string v2, "#1FFFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->y:I

    .line 12
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    iget v5, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->s:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v6, 0x40000000    # 2.0f

    .line 15
    invoke-virtual {p0, v6}, Lcom/noisefit/ui/custom/SleepScoreGraphView;->g(F)F

    move-result v7

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    sget-object v7, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 17
    sget-object v7, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 18
    iput-object v3, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->z:Landroid/graphics/Paint;

    .line 19
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    iget v7, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->s:I

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    invoke-virtual {p0, v6}, Lcom/noisefit/ui/custom/SleepScoreGraphView;->g(F)F

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    iput-object v3, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->A:Landroid/graphics/Paint;

    .line 24
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 25
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    iput-object v3, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->B:Landroid/graphics/Paint;

    .line 28
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v6, -0x1

    .line 29
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    iput-object v3, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->C:Landroid/graphics/Paint;

    .line 32
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p3, 0x3f000000    # 0.5f

    .line 35
    invoke-virtual {p0, p3}, Lcom/noisefit/ui/custom/SleepScoreGraphView;->g(F)F

    move-result p3

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    iput-object v3, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->D:Landroid/graphics/Paint;

    .line 37
    new-instance p3, Landroid/graphics/Paint;

    const/16 v3, 0x41

    invoke-direct {p3, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v7, 0x41200000    # 10.0f

    .line 39
    invoke-virtual {p0, v7}, Lcom/noisefit/ui/custom/SleepScoreGraphView;->g(F)F

    move-result v8

    invoke-virtual {p3, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    sget-object v8, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p3, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 41
    iput-object p3, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->E:Landroid/graphics/Paint;

    .line 42
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    invoke-virtual {p0, v7}, Lcom/noisefit/ui/custom/SleepScoreGraphView;->g(F)F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 45
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 46
    iput-object p3, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->F:Landroid/graphics/Paint;

    .line 47
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 48
    iget v0, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->u:I

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-virtual {p0, v7}, Lcom/noisefit/ui/custom/SleepScoreGraphView;->g(F)F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50
    invoke-virtual {p3, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 51
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 52
    iput-object p3, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->G:Landroid/graphics/Paint;

    .line 53
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    iput-object p3, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->H:Landroid/graphics/Paint;

    .line 57
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 58
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p3, 0x3f800000    # 1.0f

    .line 60
    invoke-virtual {p0, p3}, Lcom/noisefit/ui/custom/SleepScoreGraphView;->g(F)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    iput-object p2, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->I:Landroid/graphics/Paint;

    const/high16 p2, 0x40400000    # 3.0f

    .line 62
    invoke-virtual {p0, p2}, Lcom/noisefit/ui/custom/SleepScoreGraphView;->g(F)F

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->J:F

    const/high16 p2, 0x40e00000    # 7.0f

    .line 63
    invoke-virtual {p0, p2}, Lcom/noisefit/ui/custom/SleepScoreGraphView;->g(F)F

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->K:F

    const/high16 p2, 0x42100000    # 36.0f

    .line 64
    invoke-virtual {p0, p2}, Lcom/noisefit/ui/custom/SleepScoreGraphView;->g(F)F

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->L:F

    const/high16 p2, 0x42200000    # 40.0f

    .line 65
    invoke-virtual {p0, p2}, Lcom/noisefit/ui/custom/SleepScoreGraphView;->g(F)F

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->M:F

    const/high16 p2, 0x41c00000    # 24.0f

    .line 66
    invoke-virtual {p0, p2}, Lcom/noisefit/ui/custom/SleepScoreGraphView;->g(F)F

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->N:F

    const/high16 p2, 0x41600000    # 14.0f

    .line 67
    invoke-virtual {p0, p2}, Lcom/noisefit/ui/custom/SleepScoreGraphView;->g(F)F

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->O:F

    .line 68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->P:Ljava/util/List;

    .line 69
    iput v6, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->Q:I

    .line 70
    sget-object p2, Lcom/noisefit/ui/custom/SleepScoreGraphView$Mode;->WEEK:Lcom/noisefit/ui/custom/SleepScoreGraphView$Mode;

    iput-object p2, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->S:Lcom/noisefit/ui/custom/SleepScoreGraphView$Mode;

    const/high16 p2, 0x42c80000    # 100.0f

    .line 71
    iput p2, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->T:F

    const/4 p2, 0x0

    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0x19

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x4b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p2, p3, v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->U:Ljava/util/List;

    .line 73
    iput-boolean v4, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->a0:Z

    .line 74
    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lcom/noisefit/ui/custom/SleepScoreGraphView$gestureDetector$1;

    invoke-direct {p3, p0}, Lcom/noisefit/ui/custom/SleepScoreGraphView$gestureDetector$1;-><init>(Lcom/noisefit/ui/custom/SleepScoreGraphView;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->g0:Landroid/view/GestureDetector;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/ui/custom/SleepScoreGraphView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/noisefit/ui/custom/SleepScoreGraphView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/SleepScoreGraphView;->i()V

    return-void
.end method

.method public static final synthetic b(Lcom/noisefit/ui/custom/SleepScoreGraphView;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/SleepScoreGraphView;->j(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/noisefit/ui/custom/SleepScoreGraphView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->R:Z

    return-void
.end method

.method public static final synthetic d(Lcom/noisefit/ui/custom/SleepScoreGraphView;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/SleepScoreGraphView;->l(F)V

    return-void
.end method


# virtual methods
.method public final e(I)I
    .locals 2

    const/4 v0, 0x5

    if-gtz p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x14

    if-le p1, v1, :cond_1

    const/16 v0, 0xa

    :cond_1
    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, v0

    mul-int/2addr p1, v0

    return p1
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->V:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->P:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/ui/custom/SleepScoreGraphView$DayData;

    invoke-virtual {v4}, Lcom/noisefit/ui/custom/SleepScoreGraphView$DayData;->f()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_3

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    int-to-float v0, v0

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/custom/SleepScoreGraphView;->e(I)I

    move-result v0

    mul-int/2addr v0, v2

    :goto_3
    div-int/lit8 v3, v0, 0x4

    int-to-float v0, v0

    iput v0, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->T:F

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    mul-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iput-object v1, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->U:Ljava/util/List;

    return-void
.end method

.method public final g(F)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public final getInteractionEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->a0:Z

    return v0
.end method

.method public final getListener()Lcom/noisefit/ui/custom/SleepScoreGraphView$OnInteractionListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->W:Lcom/noisefit/ui/custom/SleepScoreGraphView$OnInteractionListener;

    return-object v0
.end method

.method public final h(Landroid/graphics/Canvas;Ljava/lang/String;FF)V
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

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->E:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/custom/SleepScoreGraphView;->g(F)F

    move-result v1

    add-float/2addr v0, v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    sub-float/2addr p4, v1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p3, p4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr p4, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()V
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

.method public final j(Z)V
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

.method public final k(Ljava/util/List;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/custom/SleepScoreGraphView$DayData;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->s:I

    iput p2, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->u:I

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->P:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->Q:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->R:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/SleepScoreGraphView;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final l(F)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->f0:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->b0:F

    sub-float/2addr p1, v1

    iget v1, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->O:F

    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p1

    iget v0, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->Q:I

    if-eq p1, v0, :cond_2

    iput p1, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->Q:I

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/SleepScoreGraphView;->i()V

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->W:Lcom/noisefit/ui/custom/SleepScoreGraphView$OnInteractionListener;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->P:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/custom/SleepScoreGraphView$DayData;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/ui/custom/SleepScoreGraphView$DayData;->f()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/noisefit/ui/custom/SleepScoreGraphView$OnInteractionListener;->a(Ljava/lang/Integer;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p1

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v6, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v7, v1

    iget-object v1, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->U:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->F:Landroid/graphics/Paint;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->F:Landroid/graphics/Paint;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    iput v2, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->b0:F

    sub-float v1, v6, v1

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-virtual {p0, v8}, Lcom/noisefit/ui/custom/SleepScoreGraphView;->g(F)F

    move-result v3

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->c0:F

    iget v1, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->N:F

    iput v1, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->d0:F

    iget-object v1, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->S:Lcom/noisefit/ui/custom/SleepScoreGraphView$Mode;

    sget-object v3, Lcom/noisefit/ui/custom/SleepScoreGraphView$Mode;->WEEK:Lcom/noisefit/ui/custom/SleepScoreGraphView$Mode;

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->M:F

    :goto_3
    sub-float v1, v7, v1

    goto :goto_4

    :cond_4
    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/custom/SleepScoreGraphView;->g(F)F

    move-result v1

    goto :goto_3

    :goto_4
    iput v1, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->e0:F

    iget v3, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->d0:F

    sub-float v9, v1, v3

    iget-object v1, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v3, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->c0:F

    iget v4, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->b0:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    iget v5, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->O:F

    mul-float/2addr v5, v4

    sub-float/2addr v3, v5

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->t(FF)F

    move-result v3

    const/4 v10, 0x1

    if-le v1, v10, :cond_5

    sub-int/2addr v1, v10

    int-to-float v1, v1

    div-float v2, v3, v1

    :cond_5
    iput v2, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->f0:F

    iget-object v1, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->U:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/high16 v12, 0x40800000    # 4.0f

    if-eqz v1, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget v1, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->e0:F

    int-to-float v2, v13

    iget v3, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->T:F

    div-float/2addr v2, v3

    mul-float/2addr v2, v9

    sub-float v2, v1, v2

    iget v1, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->b0:F

    iget v3, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->c0:F

    iget-object v5, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->D:Landroid/graphics/Paint;

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v12}, Lcom/noisefit/ui/custom/SleepScoreGraphView;->g(F)F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v6, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->S:Lcom/noisefit/ui/custom/SleepScoreGraphView$Mode;

    sget-object v2, Lcom/noisefit/ui/custom/SleepScoreGraphView$Mode;->WEEK:Lcom/noisefit/ui/custom/SleepScoreGraphView$Mode;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->P:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v3

    :goto_6
    if-ge v2, v1, :cond_7

    iget v4, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->b0:F

    iget v5, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->O:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->f0:F

    int-to-float v6, v2

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->P:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/ui/custom/SleepScoreGraphView$DayData;

    invoke-virtual {v5}, Lcom/noisefit/ui/custom/SleepScoreGraphView$DayData;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v12}, Lcom/noisefit/ui/custom/SleepScoreGraphView;->g(F)F

    move-result v6

    sub-float v6, v7, v6

    invoke-virtual {p0, p1, v5, v4, v6}, Lcom/noisefit/ui/custom/SleepScoreGraphView;->h(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->P:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v3

    :goto_7
    if-ge v2, v1, :cond_9

    iget-object v4, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->P:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/ui/custom/SleepScoreGraphView$DayData;

    invoke-virtual {v4}, Lcom/noisefit/ui/custom/SleepScoreGraphView$DayData;->f()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_8

    iget v5, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->b0:F

    iget v11, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->O:F

    add-float/2addr v5, v11

    iget v11, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->f0:F

    int-to-float v12, v2

    mul-float/2addr v11, v12

    add-float/2addr v5, v11

    iget v11, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->e0:F

    invoke-virtual {v4}, Lcom/noisefit/ui/custom/SleepScoreGraphView$DayData;->f()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    iget v12, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->T:F

    div-float/2addr v4, v12

    mul-float/2addr v4, v9

    sub-float/2addr v11, v4

    iget v4, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->d0:F

    iget v12, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->e0:F

    invoke-static {v11, v4, v12}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v4

    new-instance v11, Lcom/noisefit/ui/custom/SleepScoreGraphView$onDraw$PointInfo;

    invoke-direct {v11, v2, v5, v4}, Lcom/noisefit/ui/custom/SleepScoreGraphView$onDraw$PointInfo;-><init>(IFF)V

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_b

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/ui/custom/SleepScoreGraphView$onDraw$PointInfo;

    invoke-virtual {v2}, Lcom/noisefit/ui/custom/SleepScoreGraphView$onDraw$PointInfo;->g()F

    move-result v2

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/ui/custom/SleepScoreGraphView$onDraw$PointInfo;

    invoke-virtual {v3}, Lcom/noisefit/ui/custom/SleepScoreGraphView$onDraw$PointInfo;->h()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    :goto_8
    if-ge v10, v2, :cond_a

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/ui/custom/SleepScoreGraphView$onDraw$PointInfo;

    invoke-virtual {v3}, Lcom/noisefit/ui/custom/SleepScoreGraphView$onDraw$PointInfo;->g()F

    move-result v3

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/ui/custom/SleepScoreGraphView$onDraw$PointInfo;

    invoke-virtual {v4}, Lcom/noisefit/ui/custom/SleepScoreGraphView$onDraw$PointInfo;->h()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_b
    iget-boolean v1, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->R:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->P:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget v2, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->Q:I

    if-ltz v2, :cond_c

    if-ge v2, v1, :cond_c

    iget v1, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->b0:F

    iget v3, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->O:F

    add-float/2addr v1, v3

    iget v3, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->f0:F

    int-to-float v2, v2

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const v2, 0x3eb33333    # 0.35f

    mul-float/2addr v3, v2

    invoke-virtual {p0, v8}, Lcom/noisefit/ui/custom/SleepScoreGraphView;->g(F)F

    move-result v2

    new-instance v4, Landroid/graphics/RectF;

    sub-float v5, v1, v3

    sub-float/2addr v5, v2

    iget v8, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->d0:F

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-virtual {p0, v9}, Lcom/noisefit/ui/custom/SleepScoreGraphView;->g(F)F

    move-result v9

    sub-float/2addr v8, v9

    add-float/2addr v3, v1

    add-float/2addr v3, v2

    invoke-direct {v4, v5, v8, v3, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->d0:F

    iget v4, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->e0:F

    iget-object v5, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->I:Landroid/graphics/Paint;

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_c
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/ui/custom/SleepScoreGraphView$onDraw$PointInfo;

    iget-boolean v3, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->R:Z

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Lcom/noisefit/ui/custom/SleepScoreGraphView$onDraw$PointInfo;->f()I

    move-result v3

    iget v4, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->Q:I

    if-ne v3, v4, :cond_e

    invoke-virtual {v2}, Lcom/noisefit/ui/custom/SleepScoreGraphView$onDraw$PointInfo;->g()F

    move-result v3

    invoke-virtual {v2}, Lcom/noisefit/ui/custom/SleepScoreGraphView$onDraw$PointInfo;->h()F

    move-result v4

    iget v5, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->K:F

    iget-object v6, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v2}, Lcom/noisefit/ui/custom/SleepScoreGraphView$onDraw$PointInfo;->g()F

    move-result v3

    invoke-virtual {v2}, Lcom/noisefit/ui/custom/SleepScoreGraphView$onDraw$PointInfo;->h()F

    move-result v4

    iget v5, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->J:F

    iget-object v6, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_a
    iget-object v3, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->S:Lcom/noisefit/ui/custom/SleepScoreGraphView$Mode;

    sget-object v4, Lcom/noisefit/ui/custom/SleepScoreGraphView$Mode;->WEEK:Lcom/noisefit/ui/custom/SleepScoreGraphView$Mode;

    if-ne v3, v4, :cond_d

    iget-object v3, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->P:Ljava/util/List;

    invoke-virtual {v2}, Lcom/noisefit/ui/custom/SleepScoreGraphView$onDraw$PointInfo;->f()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/ui/custom/SleepScoreGraphView$DayData;

    invoke-virtual {v3}, Lcom/noisefit/ui/custom/SleepScoreGraphView$DayData;->f()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/noisefit/ui/custom/SleepScoreGraphView$onDraw$PointInfo;->g()F

    move-result v4

    invoke-virtual {v2}, Lcom/noisefit/ui/custom/SleepScoreGraphView$onDraw$PointInfo;->h()F

    move-result v2

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {p0, v5}, Lcom/noisefit/ui/custom/SleepScoreGraphView;->g(F)F

    move-result v5

    sub-float/2addr v2, v5

    iget-object v5, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_f
    :goto_b
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

    iget-boolean v0, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->a0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->g0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->R:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/SleepScoreGraphView;->l(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    :cond_2
    iget-boolean p1, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->R:Z

    if-eqz p1, :cond_4

    iput-boolean v1, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->R:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->Q:I

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/custom/SleepScoreGraphView;->j(Z)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->W:Lcom/noisefit/ui/custom/SleepScoreGraphView$OnInteractionListener;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/noisefit/ui/custom/SleepScoreGraphView$OnInteractionListener;->a(Ljava/lang/Integer;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_0
    return v2
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
            "Lcom/noisefit/ui/custom/SleepScoreGraphView$DayData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->P:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->Q:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->R:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/SleepScoreGraphView;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setInteractionEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->a0:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->R:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->R:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->Q:I

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/SleepScoreGraphView;->j(Z)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->W:Lcom/noisefit/ui/custom/SleepScoreGraphView$OnInteractionListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/noisefit/ui/custom/SleepScoreGraphView$OnInteractionListener;->a(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setListener(Lcom/noisefit/ui/custom/SleepScoreGraphView$OnInteractionListener;)V
    .locals 0
    .param p1    # Lcom/noisefit/ui/custom/SleepScoreGraphView$OnInteractionListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->W:Lcom/noisefit/ui/custom/SleepScoreGraphView$OnInteractionListener;

    return-void
.end method

.method public final setMode(Lcom/noisefit/ui/custom/SleepScoreGraphView$Mode;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/custom/SleepScoreGraphView$Mode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->S:Lcom/noisefit/ui/custom/SleepScoreGraphView$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->S:Lcom/noisefit/ui/custom/SleepScoreGraphView$Mode;

    const/4 p1, -0x1

    iput p1, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->Q:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->R:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setYAxisMax(Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView;->V:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/SleepScoreGraphView;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
