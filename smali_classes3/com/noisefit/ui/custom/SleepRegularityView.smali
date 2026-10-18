.class public final Lcom/noisefit/ui/custom/SleepRegularityView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/custom/SleepRegularityView$DayData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSleepRegularityView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepRegularityView.kt\ncom/noisefit/ui/custom/SleepRegularityView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,261:1\n774#2:262\n865#2,2:263\n1563#2:265\n1634#2,3:266\n1563#2:269\n1634#2,3:270\n1563#2:273\n1634#2,3:274\n1#3:277\n*S KotlinDebug\n*F\n+ 1 SleepRegularityView.kt\ncom/noisefit/ui/custom/SleepRegularityView\n*L\n107#1:262\n107#1:263,2\n112#1:265\n112#1:266,3\n113#1:269\n113#1:270,3\n133#1:273\n133#1:274,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSleepRegularityView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepRegularityView.kt\ncom/noisefit/ui/custom/SleepRegularityView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,261:1\n774#2:262\n865#2,2:263\n1563#2:265\n1634#2,3:266\n1563#2:269\n1634#2,3:270\n1563#2:273\n1634#2,3:274\n1#3:277\n*S KotlinDebug\n*F\n+ 1 SleepRegularityView.kt\ncom/noisefit/ui/custom/SleepRegularityView\n*L\n107#1:262\n107#1:263,2\n112#1:265\n112#1:266,3\n113#1:269\n113#1:270,3\n133#1:273\n133#1:274,3\n*E\n"
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

.field public final E:F

.field public final F:F

.field public final G:F

.field public final H:F

.field public final I:F

.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/ui/custom/SleepRegularityView$DayData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public K:I

.field public L:F

.field public M:F

.field public N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/custom/SleepRegularityView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/custom/SleepRegularityView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    sget p2, Lcom/noisefit/R$color;->g7:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/custom/SleepRegularityView;->s:I

    .line 6
    sget p2, Lcom/noisefit/R$color;->g7:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/custom/SleepRegularityView;->t:I

    .line 7
    sget p2, Lcom/noisefit/R$color;->Pa:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/custom/SleepRegularityView;->u:I

    .line 8
    sget p3, Lcom/noisefit/R$color;->k3:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/noisefit/ui/custom/SleepRegularityView;->v:I

    .line 9
    sget v0, Lcom/noisefit/R$color;->b3:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/noisefit/ui/custom/SleepRegularityView;->w:I

    .line 10
    sget v1, Lcom/noisefit/R$color;->b3:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/custom/SleepRegularityView;->x:I

    .line 11
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, 0x3f000000    # 0.5f

    .line 14
    invoke-virtual {p0, p2}, Lcom/noisefit/ui/custom/SleepRegularityView;->b(F)F

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    iput-object v1, p0, Lcom/noisefit/ui/custom/SleepRegularityView;->y:Landroid/graphics/Paint;

    .line 16
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iput-object p2, p0, Lcom/noisefit/ui/custom/SleepRegularityView;->z:Landroid/graphics/Paint;

    .line 19
    new-instance p2, Landroid/graphics/Paint;

    const/16 v3, 0x41

    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x41200000    # 10.0f

    .line 21
    invoke-virtual {p0, v4}, Lcom/noisefit/ui/custom/SleepRegularityView;->b(F)F

    move-result v5

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 23
    iput-object p2, p0, Lcom/noisefit/ui/custom/SleepRegularityView;->A:Landroid/graphics/Paint;

    .line 24
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 25
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    invoke-virtual {p0, v4}, Lcom/noisefit/ui/custom/SleepRegularityView;->b(F)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    sget-object p3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 28
    iput-object p2, p0, Lcom/noisefit/ui/custom/SleepRegularityView;->B:Landroid/graphics/Paint;

    .line 29
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    iput-object p2, p0, Lcom/noisefit/ui/custom/SleepRegularityView;->C:Landroid/graphics/Paint;

    .line 33
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    invoke-virtual {p0, v4}, Lcom/noisefit/ui/custom/SleepRegularityView;->b(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 37
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p2, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 38
    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepRegularityView;->D:Landroid/graphics/Paint;

    const/high16 p1, 0x41000000    # 8.0f

    .line 39
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/SleepRegularityView;->b(F)F

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/custom/SleepRegularityView;->E:F

    const p1, 0x3ecccccd    # 0.4f

    .line 40
    iput p1, p0, Lcom/noisefit/ui/custom/SleepRegularityView;->F:F

    const/high16 p1, 0x42300000    # 44.0f

    .line 41
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/SleepRegularityView;->b(F)F

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/custom/SleepRegularityView;->G:F

    const/high16 p1, 0x42200000    # 40.0f

    .line 42
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/SleepRegularityView;->b(F)F

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/custom/SleepRegularityView;->H:F

    const/high16 p1, 0x41c00000    # 24.0f

    .line 43
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/SleepRegularityView;->b(F)F

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/custom/SleepRegularityView;->I:F

    .line 44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepRegularityView;->J:Ljava/util/List;

    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lcom/noisefit/ui/custom/SleepRegularityView;->K:I

    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepRegularityView;->N:Ljava/util/List;

    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepRegularityView;->O:Ljava/util/List;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/ui/custom/SleepRegularityView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic g(Lcom/noisefit/ui/custom/SleepRegularityView;Ljava/util/List;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/custom/SleepRegularityView;->f(Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepRegularityView;->J:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/noisefit/ui/custom/SleepRegularityView$DayData;

    invoke-virtual {v3}, Lcom/noisefit/ui/custom/SleepRegularityView$DayData;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v2, 0xa

    const/high16 v3, 0x40400000    # 3.0f

    if-eqz v0, :cond_2

    iput v3, p0, Lcom/noisefit/ui/custom/SleepRegularityView;->L:F

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/noisefit/ui/custom/SleepRegularityView;->M:F

    goto/16 :goto_3

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/ui/custom/SleepRegularityView$DayData;

    invoke-virtual {v5}, Lcom/noisefit/ui/custom/SleepRegularityView$DayData;->g()F

    move-result v5

    invoke-virtual {p0, v5}, Lcom/noisefit/ui/custom/SleepRegularityView;->h(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/ui/custom/SleepRegularityView$DayData;

    invoke-virtual {v5}, Lcom/noisefit/ui/custom/SleepRegularityView$DayData;->j()F

    move-result v5

    invoke-virtual {p0, v5}, Lcom/noisefit/ui/custom/SleepRegularityView;->h(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->q4(Ljava/lang/Iterable;)F

    move-result v0

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Y3(Ljava/lang/Iterable;)F

    move-result v1

    float-to-double v4, v0

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    const/4 v8, 0x3

    int-to-double v8, v8

    mul-double/2addr v4, v8

    double-to-float v4, v4

    iput v4, p0, Lcom/noisefit/ui/custom/SleepRegularityView;->L:F

    float-to-double v4, v1

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    mul-double/2addr v4, v8

    double-to-float v4, v4

    iput v4, p0, Lcom/noisefit/ui/custom/SleepRegularityView;->M:F

    iget v5, p0, Lcom/noisefit/ui/custom/SleepRegularityView;->L:F

    sub-float/2addr v0, v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v6

    if-gez v0, :cond_5

    sub-float/2addr v5, v3

    iput v5, p0, Lcom/noisefit/ui/custom/SleepRegularityView;->L:F

    :cond_5
    sub-float v0, v4, v1

    cmpg-float v0, v0, v6

    if-gez v0, :cond_6

    add-float/2addr v4, v3

    iput v4, p0, Lcom/noisefit/ui/custom/SleepRegularityView;->M:F

    :cond_6
    iget v0, p0, Lcom/noisefit/ui/custom/SleepRegularityView;->M:F

    iget v1, p0, Lcom/noisefit/ui/custom/SleepRegularityView;->L:F

    sub-float/2addr v0, v1

    const/high16 v4, 0x40c00000    # 6.0f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_7

    add-float/2addr v1, v4

    iput v1, p0, Lcom/noisefit/ui/custom/SleepRegularityView;->M:F

    :cond_7
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lcom/noisefit/ui/custom/SleepRegularityView;->L:F

    :goto_4
    iget v4, p0, Lcom/noisefit/ui/custom/SleepRegularityView;->M:F

    cmpg-float v4, v1, v4

    if-gtz v4, :cond_8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-float/2addr v1, v3

    goto :goto_4

    :cond_8
    iput-object v0, p0, Lcom/noisefit/ui/custom/SleepRegularityView;->N:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/noisefit/ui/custom/SleepRegularityView;->e(F)F

    move-result v2

    float-to-int v2, v2

    rem-int/lit8 v2, v2, 0x18

    const/16 v3, 0xc

    if-ge v2, v3, :cond_9

    const-string v4, "am"

    goto :goto_6

    :cond_9
    const-string v4, "pm"

    :goto_6
    if-nez v2, :cond_a

    move v2, v3

    goto :goto_7

    :cond_a
    if-le v2, v3, :cond_b

    add-int/lit8 v2, v2, -0xc

    :cond_b
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iput-object v1, p0, Lcom/noisefit/ui/custom/SleepRegularityView;->O:Ljava/util/List;

    return-void
.end method

.method public final b(F)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    return p1
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

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepRegularityView;->A:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/custom/SleepRegularityView;->b(F)F

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

    iget-object v2, p0, Lcom/noisefit/ui/custom/SleepRegularityView;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p3, p4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr p4, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(F)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3c

    int-to-float v1, v0

    mul-float/2addr p1, v1

    float-to-int p1, p1

    div-int/lit8 v1, p1, 0x3c

    rem-int/lit8 v1, v1, 0x18

    rem-int/2addr p1, v0

    const/16 v0, 0xc

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    if-le v1, v0, :cond_1

    add-int/lit8 v1, v1, -0xc

    :cond_1
    :goto_0
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

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(F)F
    .locals 2

    const/high16 v0, 0x40c00000    # 6.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/high16 v0, 0x41900000    # 18.0f

    add-float/2addr p1, v0

    return p1

    :cond_0
    sub-float/2addr p1, v0

    return p1
.end method

.method public final f(Ljava/util/List;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/custom/SleepRegularityView$DayData;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepRegularityView;->J:Ljava/util/List;

    iput p2, p0, Lcom/noisefit/ui/custom/SleepRegularityView;->K:I

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/SleepRegularityView;->a()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final h(F)F
    .locals 2

    const/high16 v0, 0x41900000    # 18.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    sub-float/2addr p1, v0

    return p1

    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    add-float/2addr p1, v0

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 30
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepRegularityView;->J:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v7, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/noisefit/ui/custom/SleepRegularityView;->O:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/noisefit/ui/custom/SleepRegularityView;->B:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lcom/noisefit/ui/custom/SleepRegularityView;->B:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_0

    :cond_2
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_1
    const/4 v9, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v9

    :goto_2
    sub-float v3, v7, v3

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-virtual {v0, v10}, Lcom/noisefit/ui/custom/SleepRegularityView;->b(F)F

    move-result v4

    sub-float v4, v3, v4

    iget v11, v0, Lcom/noisefit/ui/custom/SleepRegularityView;->I:F

    iget v3, v0, Lcom/noisefit/ui/custom/SleepRegularityView;->H:F

    sub-float v12, v2, v3

    sub-float v13, v12, v11

    iget v2, v0, Lcom/noisefit/ui/custom/SleepRegularityView;->M:F

    iget v3, v0, Lcom/noisefit/ui/custom/SleepRegularityView;->L:F

    sub-float v14, v2, v3

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepRegularityView;->N:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v15

    const/16 v16, 0x0

    move/from16 v2, v16

    :goto_3
    const/4 v3, 0x0

    if-ge v2, v15, :cond_4

    iget-object v5, v0, Lcom/noisefit/ui/custom/SleepRegularityView;->N:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget v6, v0, Lcom/noisefit/ui/custom/SleepRegularityView;->L:F

    sub-float/2addr v5, v6

    div-float/2addr v5, v14

    mul-float/2addr v5, v13

    add-float/2addr v5, v11

    iget-object v6, v0, Lcom/noisefit/ui/custom/SleepRegularityView;->y:Landroid/graphics/Paint;

    move/from16 v17, v2

    move v2, v3

    move v3, v5

    move/from16 v8, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepRegularityView;->O:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v0, v5}, Lcom/noisefit/ui/custom/SleepRegularityView;->b(F)F

    move-result v5

    add-float/2addr v5, v3

    iget-object v3, v0, Lcom/noisefit/ui/custom/SleepRegularityView;->B:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v7, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v8, 0x1

    goto :goto_3

    :cond_4
    move v2, v3

    iget-object v3, v0, Lcom/noisefit/ui/custom/SleepRegularityView;->J:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v0, v5}, Lcom/noisefit/ui/custom/SleepRegularityView;->b(F)F

    move-result v6

    sub-float/2addr v4, v2

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v8, v6, v7

    sub-float/2addr v4, v8

    invoke-static {v4, v9}, Lkotlin/ranges/RangesKt;->t(FF)F

    move-result v4

    const/4 v8, 0x1

    if-le v3, v8, :cond_5

    sub-int/2addr v3, v8

    int-to-float v3, v3

    div-float v9, v4, v3

    :cond_5
    iget-object v3, v0, Lcom/noisefit/ui/custom/SleepRegularityView;->J:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move/from16 v4, v16

    :goto_4
    if-ge v4, v3, :cond_8

    iget-object v15, v0, Lcom/noisefit/ui/custom/SleepRegularityView;->J:Ljava/util/List;

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/noisefit/ui/custom/SleepRegularityView$DayData;

    add-float v17, v2, v6

    int-to-float v2, v4

    mul-float/2addr v2, v9

    add-float v2, v17, v2

    move/from16 v17, v8

    invoke-virtual {v15}, Lcom/noisefit/ui/custom/SleepRegularityView$DayData;->h()Ljava/lang/String;

    move-result-object v8

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v0, v5}, Lcom/noisefit/ui/custom/SleepRegularityView;->b(F)F

    move-result v5

    add-float/2addr v5, v12

    invoke-virtual {v0, v1, v8, v2, v5}, Lcom/noisefit/ui/custom/SleepRegularityView;->c(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    invoke-virtual {v15}, Lcom/noisefit/ui/custom/SleepRegularityView$DayData;->i()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v15}, Lcom/noisefit/ui/custom/SleepRegularityView$DayData;->g()F

    move-result v5

    invoke-virtual {v0, v5}, Lcom/noisefit/ui/custom/SleepRegularityView;->h(F)F

    move-result v5

    invoke-virtual {v15}, Lcom/noisefit/ui/custom/SleepRegularityView$DayData;->j()F

    move-result v8

    invoke-virtual {v0, v8}, Lcom/noisefit/ui/custom/SleepRegularityView;->h(F)F

    move-result v8

    move/from16 v18, v7

    iget v7, v0, Lcom/noisefit/ui/custom/SleepRegularityView;->L:F

    sub-float/2addr v5, v7

    div-float/2addr v5, v14

    mul-float/2addr v5, v13

    add-float v21, v11, v5

    sub-float/2addr v8, v7

    div-float/2addr v8, v14

    mul-float/2addr v8, v13

    add-float v23, v11, v8

    iget v5, v0, Lcom/noisefit/ui/custom/SleepRegularityView;->F:F

    mul-float/2addr v5, v9

    div-float v5, v5, v18

    sub-float v7, v2, v5

    add-float/2addr v5, v2

    iget v8, v0, Lcom/noisefit/ui/custom/SleepRegularityView;->K:I

    if-ne v4, v8, :cond_6

    invoke-virtual {v0, v10}, Lcom/noisefit/ui/custom/SleepRegularityView;->b(F)F

    move-result v8

    new-instance v10, Landroid/graphics/RectF;

    move/from16 v27, v3

    sub-float v3, v7, v8

    move/from16 v28, v4

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v0, v4}, Lcom/noisefit/ui/custom/SleepRegularityView;->b(F)F

    move-result v19

    move/from16 v29, v6

    sub-float v6, v21, v19

    add-float/2addr v8, v5

    invoke-virtual {v0, v4}, Lcom/noisefit/ui/custom/SleepRegularityView;->b(F)F

    move-result v4

    add-float v4, v23, v4

    invoke-direct {v10, v3, v6, v8, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, v0, Lcom/noisefit/ui/custom/SleepRegularityView;->E:F

    iget-object v4, v0, Lcom/noisefit/ui/custom/SleepRegularityView;->C:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_6
    move/from16 v27, v3

    move/from16 v28, v4

    move/from16 v29, v6

    :goto_5
    iget-object v3, v0, Lcom/noisefit/ui/custom/SleepRegularityView;->z:Landroid/graphics/Paint;

    new-instance v19, Landroid/graphics/LinearGradient;

    iget v4, v0, Lcom/noisefit/ui/custom/SleepRegularityView;->s:I

    iget v6, v0, Lcom/noisefit/ui/custom/SleepRegularityView;->t:I

    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v20, 0x0

    const/16 v22, 0x0

    move/from16 v24, v4

    move/from16 v25, v6

    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-object/from16 v6, v19

    move/from16 v4, v21

    move/from16 v8, v23

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v7, v4, v5, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v5, v18

    invoke-virtual {v0, v5}, Lcom/noisefit/ui/custom/SleepRegularityView;->b(F)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v0, v7}, Lcom/noisefit/ui/custom/SleepRegularityView;->b(F)F

    move-result v7

    const/16 v10, 0x8

    new-array v10, v10, [F

    aput v6, v10, v16

    aput v6, v10, v17

    const/16 v18, 0x2

    aput v6, v10, v18

    const/16 v18, 0x3

    aput v6, v10, v18

    const/4 v6, 0x4

    aput v7, v10, v6

    const/4 v6, 0x5

    aput v7, v10, v6

    const/4 v6, 0x6

    aput v7, v10, v6

    const/4 v6, 0x7

    aput v7, v10, v6

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v3, v10, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v3, v0, Lcom/noisefit/ui/custom/SleepRegularityView;->z:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v3, v0, Lcom/noisefit/ui/custom/SleepRegularityView;->z:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v15}, Lcom/noisefit/ui/custom/SleepRegularityView$DayData;->g()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/noisefit/ui/custom/SleepRegularityView;->d(F)Ljava/lang/String;

    move-result-object v3

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-virtual {v0, v7}, Lcom/noisefit/ui/custom/SleepRegularityView;->b(F)F

    move-result v10

    sub-float/2addr v4, v10

    iget-object v10, v0, Lcom/noisefit/ui/custom/SleepRegularityView;->D:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2, v4, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v15}, Lcom/noisefit/ui/custom/SleepRegularityView$DayData;->j()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/noisefit/ui/custom/SleepRegularityView;->d(F)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v0, v4}, Lcom/noisefit/ui/custom/SleepRegularityView;->b(F)F

    move-result v10

    add-float/2addr v8, v10

    iget-object v10, v0, Lcom/noisefit/ui/custom/SleepRegularityView;->D:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2, v8, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_7
    move/from16 v27, v3

    move/from16 v28, v4

    move/from16 v29, v6

    move v5, v7

    move v7, v10

    const/high16 v4, 0x41600000    # 14.0f

    const/4 v6, 0x0

    :goto_6
    add-int/lit8 v2, v28, 0x1

    move v10, v7

    move/from16 v8, v17

    move/from16 v3, v27

    move/from16 v6, v29

    move v7, v5

    move v5, v4

    move v4, v2

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_8
    :goto_7
    return-void
.end method
