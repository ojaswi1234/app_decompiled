.class public final Lcom/noisefit/ui/custom/SleepRespiratoryRateView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/custom/SleepRespiratoryRateView$DayData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSleepRespiratoryRateView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepRespiratoryRateView.kt\ncom/noisefit/ui/custom/SleepRespiratoryRateView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,225:1\n1#2:226\n1#2:237\n1617#3,9:227\n1869#3:236\n1870#3:238\n1626#3:239\n774#3:240\n865#3,2:241\n1563#3:243\n1634#3,3:244\n*S KotlinDebug\n*F\n+ 1 SleepRespiratoryRateView.kt\ncom/noisefit/ui/custom/SleepRespiratoryRateView\n*L\n104#1:237\n104#1:227,9\n104#1:236\n104#1:238\n104#1:239\n104#1:240\n104#1:241,2\n109#1:243\n109#1:244,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSleepRespiratoryRateView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepRespiratoryRateView.kt\ncom/noisefit/ui/custom/SleepRespiratoryRateView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,225:1\n1#2:226\n1#2:237\n1617#3,9:227\n1869#3:236\n1870#3:238\n1626#3:239\n774#3:240\n865#3,2:241\n1563#3:243\n1634#3,3:244\n*S KotlinDebug\n*F\n+ 1 SleepRespiratoryRateView.kt\ncom/noisefit/ui/custom/SleepRespiratoryRateView\n*L\n104#1:237\n104#1:227,9\n104#1:236\n104#1:238\n104#1:239\n104#1:240\n104#1:241,2\n109#1:243\n109#1:244,3\n*E\n"
    }
.end annotation


# static fields
.field public static final P:I = 0x8


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

.field public final E:I

.field public final F:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final G:F

.field public final H:F

.field public final I:F

.field public final J:F

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/ui/custom/SleepRespiratoryRateView$DayData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public L:I

.field public M:F

.field public N:Ljava/util/List;
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

.field public O:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final s:I

.field public final t:I

.field public u:I

.field public final v:I

.field public final w:I

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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    sget p2, Lcom/noisefit/R$color;->B:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->s:I

    .line 6
    sget p3, Lcom/noisefit/R$color;->y:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->t:I

    .line 7
    sget v0, Lcom/noisefit/R$color;->x:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->u:I

    .line 8
    sget v0, Lcom/noisefit/R$color;->Pa:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->v:I

    .line 9
    sget v1, Lcom/noisefit/R$color;->k3:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->w:I

    .line 10
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v4, 0x40000000    # 2.0f

    .line 13
    invoke-virtual {p0, v4}, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->c(F)F

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 15
    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 16
    iput-object v1, p0, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->x:Landroid/graphics/Paint;

    .line 17
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    invoke-virtual {p0, v4}, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->c(F)F

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    iput-object v1, p0, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->y:Landroid/graphics/Paint;

    .line 22
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iput-object p2, p0, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->z:Landroid/graphics/Paint;

    .line 26
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 29
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->c(F)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    iput-object p2, p0, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->A:Landroid/graphics/Paint;

    .line 31
    new-instance p2, Landroid/graphics/Paint;

    const/16 v0, 0x41

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 32
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 33
    invoke-virtual {p0, v1}, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->c(F)F

    move-result v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 35
    iput-object p2, p0, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->B:Landroid/graphics/Paint;

    .line 36
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 37
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    invoke-virtual {p0, v1}, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->c(F)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 39
    sget-object p1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 40
    iput-object p2, p0, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->C:Landroid/graphics/Paint;

    .line 41
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    iget p2, p0, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->u:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    invoke-virtual {p0, v1}, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->c(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 45
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p2, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 46
    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->D:Landroid/graphics/Paint;

    .line 47
    const-string p1, "#1FFFFFFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->E:I

    .line 48
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 49
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    iput-object p2, p0, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->F:Landroid/graphics/Paint;

    const/high16 p1, 0x40400000    # 3.0f

    .line 52
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->c(F)F

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->G:F

    const/high16 p1, 0x42100000    # 36.0f

    .line 53
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->c(F)F

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->H:F

    const/high16 p1, 0x42200000    # 40.0f

    .line 54
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->c(F)F

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->I:F

    const/high16 p1, 0x41c00000    # 24.0f

    .line 55
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->c(F)F

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->J:F

    .line 56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->K:Ljava/util/List;

    const/4 p1, -0x1

    .line 57
    iput p1, p0, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->L:I

    const/high16 p1, 0x42c80000    # 100.0f

    .line 58
    iput p1, p0, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->M:F

    const/4 p1, 0x0

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x19

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0x32

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/16 v0, 0x4b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->N:Ljava/util/List;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic f(Lcom/noisefit/ui/custom/SleepRespiratoryRateView;Ljava/util/List;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->e(Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final a(I)I
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

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->O:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->K:Ljava/util/List;

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

    check-cast v4, Lcom/noisefit/ui/custom/SleepRespiratoryRateView$DayData;

    invoke-virtual {v4}, Lcom/noisefit/ui/custom/SleepRespiratoryRateView$DayData;->f()Ljava/lang/Integer;

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

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->a(I)I

    move-result v0

    mul-int/2addr v0, v2

    :goto_3
    div-int/lit8 v3, v0, 0x4

    int-to-float v0, v0

    iput v0, p0, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->M:F

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
    iput-object v1, p0, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->N:Ljava/util/List;

    return-void
.end method

.method public final c(F)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public final d(Landroid/graphics/Canvas;Ljava/lang/String;FF)V
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

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->B:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->c(F)F

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

    iget-object v2, p0, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p3, p4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr p4, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Ljava/util/List;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/custom/SleepRespiratoryRateView$DayData;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->K:Ljava/util/List;

    iput p2, p0, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->L:I

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->b()V

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

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->K:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v7, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v8, v2

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->N:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v0, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->C:Landroid/graphics/Paint;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, v0, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->C:Landroid/graphics/Paint;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_1
    const/4 v9, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v9

    :goto_2
    sub-float v2, v7, v2

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-virtual {v0, v10}, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->c(F)F

    move-result v3

    sub-float v4, v2, v3

    iget v11, v0, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->J:F

    iget v2, v0, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->I:F

    sub-float v12, v8, v2

    sub-float v13, v12, v11

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->N:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    move v3, v2

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v15

    int-to-float v3, v15

    iget v5, v0, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->M:F

    div-float/2addr v3, v5

    mul-float/2addr v3, v13

    sub-float v3, v12, v3

    iget-object v6, v0, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->A:Landroid/graphics/Paint;

    move v5, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v0, v5}, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->c(F)F

    move-result v5

    add-float/2addr v3, v5

    iget-object v5, v0, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->C:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v7, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_4
    iget-object v3, v0, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->K:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v0, v5}, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->c(F)F

    move-result v5

    sub-float/2addr v4, v2

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v5

    sub-float/2addr v4, v6

    invoke-static {v4, v9}, Lkotlin/ranges/RangesKt;->t(FF)F

    move-result v4

    const/4 v6, 0x1

    if-le v3, v6, :cond_5

    sub-int/2addr v3, v6

    int-to-float v3, v3

    div-float v9, v4, v3

    :cond_5
    iget-object v3, v0, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->K:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [Lkotlin/Pair;

    iget-object v7, v0, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->K:Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v7, :cond_7

    move/from16 v16, v2

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->K:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/ui/custom/SleepRespiratoryRateView$DayData;

    add-float v17, v16, v5

    int-to-float v6, v15

    mul-float/2addr v6, v9

    add-float v6, v17, v6

    invoke-virtual {v2}, Lcom/noisefit/ui/custom/SleepRespiratoryRateView$DayData;->e()Ljava/lang/String;

    move-result-object v14

    const/high16 v10, 0x41800000    # 16.0f

    invoke-virtual {v0, v10}, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->c(F)F

    move-result v10

    add-float/2addr v10, v12

    invoke-virtual {v0, v1, v14, v6, v10}, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->d(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    invoke-virtual {v2}, Lcom/noisefit/ui/custom/SleepRespiratoryRateView$DayData;->f()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    iget v10, v0, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->M:F

    div-float/2addr v2, v10

    mul-float/2addr v2, v13

    sub-float v2, v12, v2

    invoke-static {v2, v11, v12}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v4, v15

    :cond_6
    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v16

    const/4 v6, 0x1

    const/high16 v10, 0x40c00000    # 6.0f

    goto :goto_4

    :cond_7
    move/from16 v16, v2

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_5
    if-ge v6, v3, :cond_a

    aget-object v10, v4, v6

    if-nez v10, :cond_8

    const/4 v7, 0x0

    goto :goto_6

    :cond_8
    if-nez v7, :cond_9

    invoke-virtual {v10}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v10}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-virtual {v2, v7, v10}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v7, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v10}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-virtual {v10}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-virtual {v2, v14, v10}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    iget-object v3, v0, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->x:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->K:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    iget v3, v0, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->L:I

    if-ltz v3, :cond_b

    if-ge v3, v2, :cond_b

    add-float v2, v5, v16

    int-to-float v3, v3

    mul-float/2addr v3, v9

    add-float/2addr v2, v3

    const v3, 0x3eb33333    # 0.35f

    mul-float/2addr v3, v9

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v0, v4}, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->c(F)F

    move-result v4

    new-instance v6, Landroid/graphics/RectF;

    sub-float v7, v2, v3

    sub-float/2addr v7, v4

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-virtual {v0, v10}, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->c(F)F

    move-result v10

    sub-float v10, v11, v10

    add-float/2addr v2, v3

    add-float/2addr v2, v4

    invoke-direct {v6, v7, v10, v2, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->c(F)F

    move-result v3

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->c(F)F

    move-result v2

    iget-object v4, v0, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->F:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_b
    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->K:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v2, :cond_e

    iget-object v3, v0, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->K:Ljava/util/List;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/ui/custom/SleepRespiratoryRateView$DayData;

    invoke-virtual {v3}, Lcom/noisefit/ui/custom/SleepRespiratoryRateView$DayData;->f()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gtz v4, :cond_c

    goto :goto_8

    :cond_c
    add-float v4, v16, v5

    int-to-float v6, v14

    mul-float/2addr v6, v9

    add-float/2addr v4, v6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    iget v7, v0, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->M:F

    div-float/2addr v6, v7

    mul-float/2addr v6, v13

    sub-float v6, v12, v6

    invoke-static {v6, v11, v12}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v6

    iget v7, v0, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->G:F

    iget-object v8, v0, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->z:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    const/high16 v7, 0x41200000    # 10.0f

    invoke-virtual {v0, v7}, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->c(F)F

    move-result v7

    sub-float/2addr v6, v7

    iget-object v7, v0, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->D:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_d
    :goto_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_e
    :goto_9
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
    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->O:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->b()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
