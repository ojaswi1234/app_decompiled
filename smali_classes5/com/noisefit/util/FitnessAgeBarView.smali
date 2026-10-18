.class public final Lcom/noisefit/util/FitnessAgeBarView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFitnessAgeBarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FitnessAgeBarView.kt\ncom/noisefit/util/FitnessAgeBarView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,235:1\n1#2:236\n774#3:237\n865#3,2:238\n1285#3,2:240\n1299#3,4:242\n*S KotlinDebug\n*F\n+ 1 FitnessAgeBarView.kt\ncom/noisefit/util/FitnessAgeBarView\n*L\n219#1:237\n219#1:238,2\n225#1:240,2\n225#1:242,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFitnessAgeBarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FitnessAgeBarView.kt\ncom/noisefit/util/FitnessAgeBarView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,235:1\n1#2:236\n774#3:237\n865#3,2:238\n1285#3,2:240\n1299#3,4:242\n*S KotlinDebug\n*F\n+ 1 FitnessAgeBarView.kt\ncom/noisefit/util/FitnessAgeBarView\n*L\n219#1:237\n219#1:238,2\n225#1:240,2\n225#1:242,4\n*E\n"
    }
.end annotation


# static fields
.field public static final M:I = 0x8


# instance fields
.field public A:I

.field public final B:F

.field public final C:F

.field public final D:F

.field public final E:F

.field public final F:F

.field public final G:F

.field public final H:F

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

.field public final L:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:I

.field public t:I

.field public u:I

.field public v:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:I

.field public y:I

.field public z:I


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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/util/FitnessAgeBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/util/FitnessAgeBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x4

    .line 5
    iput p2, p0, Lcom/noisefit/util/FitnessAgeBarView;->s:I

    const/4 p3, 0x4

    .line 6
    iput p3, p0, Lcom/noisefit/util/FitnessAgeBarView;->t:I

    sub-int/2addr p3, p2

    mul-int/lit8 p3, p3, 0x3

    const/4 p2, 0x1

    add-int/2addr p3, p2

    .line 7
    iput p3, p0, Lcom/noisefit/util/FitnessAgeBarView;->u:I

    const/4 p3, -0x2

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lcom/noisefit/util/FitnessAgeBarView;->v:Ljava/lang/Integer;

    .line 9
    const-string p3, "#4D4D4D"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/noisefit/util/FitnessAgeBarView;->x:I

    .line 10
    const-string p3, "#7FFFB9"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/noisefit/util/FitnessAgeBarView;->y:I

    .line 11
    const-string p3, "#6C757D"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/noisefit/util/FitnessAgeBarView;->z:I

    const/4 p3, -0x1

    .line 12
    iput p3, p0, Lcom/noisefit/util/FitnessAgeBarView;->A:I

    const/high16 p3, 0x40c00000    # 6.0f

    .line 13
    invoke-virtual {p0, p3}, Lcom/noisefit/util/FitnessAgeBarView;->d(F)F

    move-result p3

    iput p3, p0, Lcom/noisefit/util/FitnessAgeBarView;->B:F

    const/high16 p3, 0x40000000    # 2.0f

    .line 14
    invoke-virtual {p0, p3}, Lcom/noisefit/util/FitnessAgeBarView;->d(F)F

    move-result p3

    iput p3, p0, Lcom/noisefit/util/FitnessAgeBarView;->C:F

    const/high16 p3, 0x42200000    # 40.0f

    .line 15
    invoke-virtual {p0, p3}, Lcom/noisefit/util/FitnessAgeBarView;->d(F)F

    move-result v0

    iput v0, p0, Lcom/noisefit/util/FitnessAgeBarView;->D:F

    const/high16 v0, 0x41d00000    # 26.0f

    .line 16
    invoke-virtual {p0, v0}, Lcom/noisefit/util/FitnessAgeBarView;->d(F)F

    move-result v0

    iput v0, p0, Lcom/noisefit/util/FitnessAgeBarView;->E:F

    .line 17
    invoke-virtual {p0, p3}, Lcom/noisefit/util/FitnessAgeBarView;->d(F)F

    move-result p3

    iput p3, p0, Lcom/noisefit/util/FitnessAgeBarView;->F:F

    const/high16 p3, 0x41400000    # 12.0f

    .line 18
    invoke-virtual {p0, p3}, Lcom/noisefit/util/FitnessAgeBarView;->d(F)F

    move-result p3

    iput p3, p0, Lcom/noisefit/util/FitnessAgeBarView;->G:F

    const/high16 p3, 0x41500000    # 13.0f

    .line 19
    invoke-virtual {p0, p3}, Lcom/noisefit/util/FitnessAgeBarView;->d(F)F

    move-result p3

    iput p3, p0, Lcom/noisefit/util/FitnessAgeBarView;->H:F

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    iget v1, p0, Lcom/noisefit/util/FitnessAgeBarView;->x:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iput-object v0, p0, Lcom/noisefit/util/FitnessAgeBarView;->I:Landroid/graphics/Paint;

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 25
    iget v2, p0, Lcom/noisefit/util/FitnessAgeBarView;->y:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    iput-object v0, p0, Lcom/noisefit/util/FitnessAgeBarView;->J:Landroid/graphics/Paint;

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 31
    :try_start_0
    sget-object p2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    .line 32
    sget p2, Lcom/noisefit/R$font;->e:I

    invoke-static {p1, p2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 35
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 36
    iput-object v0, p0, Lcom/noisefit/util/FitnessAgeBarView;->K:Landroid/graphics/Paint;

    .line 37
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/FitnessAgeBarView;->L:Landroid/graphics/RectF;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/util/FitnessAgeBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic g(Lcom/noisefit/util/FitnessAgeBarView;IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sub-int p3, p2, p1

    mul-int/lit8 p3, p3, 0x3

    add-int/lit8 p3, p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/util/FitnessAgeBarView;->f(III)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v3, p0, Lcom/noisefit/util/FitnessAgeBarView;->s:I

    iget v4, p0, Lcom/noisefit/util/FitnessAgeBarView;->t:I

    if-gt v2, v4, :cond_0

    if-gt v3, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r4(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Z3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Integer;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    iget v1, p0, Lcom/noisefit/util/FitnessAgeBarView;->s:I

    if-ge v0, v1, :cond_0

    sub-int v0, v1, v0

    add-int/2addr p1, v0

    move v0, v1

    :cond_0
    iget v2, p0, Lcom/noisefit/util/FitnessAgeBarView;->t:I

    if-le p1, v2, :cond_1

    sub-int/2addr p1, v2

    sub-int/2addr v0, p1

    move p1, v2

    :cond_1
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v0

    iget v1, p0, Lcom/noisefit/util/FitnessAgeBarView;->t:I

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(II)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, p1, p2}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance p1, Ljava/util/LinkedHashMap;

    const/16 p2, 0xa

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->j(I)I

    move-result p2

    const/16 v1, 0x10

    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final d(F)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public final e(Ljava/util/Map;II)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;II)F"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, ""

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, p0, Lcom/noisefit/util/FitnessAgeBarView;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iget-object p3, p0, Lcom/noisefit/util/FitnessAgeBarView;->K:Landroid/graphics/Paint;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p3

    div-float/2addr p3, p2

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public final f(III)V
    .locals 1

    if-le p2, p1, :cond_2

    const/4 v0, 0x2

    if-lt p3, v0, :cond_1

    iput p1, p0, Lcom/noisefit/util/FitnessAgeBarView;->s:I

    iput p2, p0, Lcom/noisefit/util/FitnessAgeBarView;->t:I

    iput p3, p0, Lcom/noisefit/util/FitnessAgeBarView;->u:I

    iget-object p3, p0, Lcom/noisefit/util/FitnessAgeBarView;->v:Ljava/lang/Integer;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3, p1, p2}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/noisefit/util/FitnessAgeBarView;->setSelectedValue(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "barCount must be >= 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "max must be greater than min"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getBarColor()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/FitnessAgeBarView;->x:I

    return v0
.end method

.method public final getHighlightColor()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/FitnessAgeBarView;->y:I

    return v0
.end method

.method public final getLabelColor()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/FitnessAgeBarView;->z:I

    return v0
.end method

.method public final getSelectedLabelColor()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/FitnessAgeBarView;->A:I

    return v0
.end method

.method public final getSelectedValue()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/FitnessAgeBarView;->v:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h(I)I
    .locals 2

    iget v0, p0, Lcom/noisefit/util/FitnessAgeBarView;->s:I

    iget v1, p0, Lcom/noisefit/util/FitnessAgeBarView;->t:I

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p1

    iget v0, p0, Lcom/noisefit/util/FitnessAgeBarView;->s:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget v1, p0, Lcom/noisefit/util/FitnessAgeBarView;->t:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    iget v0, p0, Lcom/noisefit/util/FitnessAgeBarView;->u:I

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Lkotlin/math/MathKt;->L0(F)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 22
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lcom/noisefit/util/FitnessAgeBarView;->D:F

    add-float v6, v4, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    add-float/2addr v4, v5

    sub-float/2addr v3, v2

    const/4 v5, 0x0

    cmpg-float v8, v3, v5

    if-lez v8, :cond_12

    iget v8, v0, Lcom/noisefit/util/FitnessAgeBarView;->u:I

    const/4 v9, 0x2

    if-ge v8, v9, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v8, v0, Lcom/noisefit/util/FitnessAgeBarView;->v:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/noisefit/util/FitnessAgeBarView;->w:Ljava/util/Map;

    if-eqz v9, :cond_1

    invoke-virtual {v0, v9}, Lcom/noisefit/util/FitnessAgeBarView;->a(Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    invoke-virtual {v0, v8}, Lcom/noisefit/util/FitnessAgeBarView;->b(Ljava/lang/Integer;)Lkotlin/Pair;

    move-result-object v9

    :cond_2
    if-nez v9, :cond_3

    goto/16 :goto_b

    :cond_3
    invoke-virtual {v9}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v9}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v0, v10}, Lcom/noisefit/util/FitnessAgeBarView;->h(I)I

    move-result v11

    invoke-virtual {v0, v9}, Lcom/noisefit/util/FitnessAgeBarView;->h(I)I

    move-result v12

    sub-int v13, v12, v11

    add-int/lit8 v14, v13, 0x1

    iget-object v15, v0, Lcom/noisefit/util/FitnessAgeBarView;->w:Ljava/util/Map;

    if-nez v15, :cond_4

    invoke-virtual {v0, v10, v9}, Lcom/noisefit/util/FitnessAgeBarView;->c(II)Ljava/util/Map;

    move-result-object v15

    :cond_4
    invoke-virtual {v0, v15, v10, v9}, Lcom/noisefit/util/FitnessAgeBarView;->e(Ljava/util/Map;II)F

    move-result v16

    add-float v2, v2, v16

    mul-float v16, v16, v7

    sub-float v3, v3, v16

    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->t(FF)F

    move-result v3

    const/4 v5, 0x1

    if-le v14, v5, :cond_5

    int-to-float v13, v13

    div-float/2addr v3, v13

    move/from16 v16, v3

    goto :goto_0

    :cond_5
    const/16 v16, 0x0

    :goto_0
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/noisefit/util/FitnessAgeBarView;->h(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-gt v11, v12, :cond_b

    move v13, v11

    :goto_2
    sub-int v14, v13, v11

    int-to-float v14, v14

    mul-float v14, v14, v16

    add-float/2addr v14, v2

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v13, v5, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v5, 0x0

    :goto_4
    move/from16 v17, v7

    if-eqz v5, :cond_9

    iget v7, v0, Lcom/noisefit/util/FitnessAgeBarView;->F:F

    :goto_5
    move/from16 v18, v2

    goto :goto_6

    :cond_9
    iget v7, v0, Lcom/noisefit/util/FitnessAgeBarView;->E:F

    goto :goto_5

    :goto_6
    iget-object v2, v0, Lcom/noisefit/util/FitnessAgeBarView;->L:Landroid/graphics/RectF;

    move-object/from16 v19, v3

    iget v3, v0, Lcom/noisefit/util/FitnessAgeBarView;->B:F

    div-float v20, v3, v17

    move/from16 v21, v3

    sub-float v3, v14, v20

    div-float v7, v7, v17

    move/from16 v20, v4

    sub-float v4, v20, v7

    div-float v21, v21, v17

    add-float v14, v14, v21

    add-float v7, v20, v7

    invoke-virtual {v2, v3, v4, v14, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v0, Lcom/noisefit/util/FitnessAgeBarView;->L:Landroid/graphics/RectF;

    iget v3, v0, Lcom/noisefit/util/FitnessAgeBarView;->C:F

    if-eqz v5, :cond_a

    iget-object v4, v0, Lcom/noisefit/util/FitnessAgeBarView;->J:Landroid/graphics/Paint;

    goto :goto_7

    :cond_a
    iget-object v4, v0, Lcom/noisefit/util/FitnessAgeBarView;->I:Landroid/graphics/Paint;

    :goto_7
    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eq v13, v12, :cond_c

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v17

    move/from16 v2, v18

    move-object/from16 v3, v19

    move/from16 v4, v20

    const/4 v5, 0x1

    goto :goto_2

    :cond_b
    move/from16 v18, v2

    :cond_c
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_b

    :cond_d
    iget v2, v0, Lcom/noisefit/util/FitnessAgeBarView;->G:F

    add-float/2addr v6, v2

    iget v2, v0, Lcom/noisefit/util/FitnessAgeBarView;->H:F

    add-float/2addr v6, v2

    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lt v4, v10, :cond_e

    if-le v4, v9, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v0, v4}, Lcom/noisefit/util/FitnessAgeBarView;->h(I)I

    move-result v5

    sub-int/2addr v5, v11

    int-to-float v5, v5

    mul-float v5, v5, v16

    add-float v5, v18, v5

    iget-object v7, v0, Lcom/noisefit/util/FitnessAgeBarView;->K:Landroid/graphics/Paint;

    if-nez v8, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v4, v12, :cond_11

    iget v4, v0, Lcom/noisefit/util/FitnessAgeBarView;->A:I

    goto :goto_a

    :cond_11
    :goto_9
    iget v4, v0, Lcom/noisefit/util/FitnessAgeBarView;->z:I

    :goto_a
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, Lcom/noisefit/util/FitnessAgeBarView;->K:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v5, v6, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_12
    :goto_b
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget v0, p0, Lcom/noisefit/util/FitnessAgeBarView;->D:F

    iget v1, p0, Lcom/noisefit/util/FitnessAgeBarView;->G:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/noisefit/util/FitnessAgeBarView;->H:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->L0(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setBarColor(I)V
    .locals 1

    iput p1, p0, Lcom/noisefit/util/FitnessAgeBarView;->x:I

    iget-object v0, p0, Lcom/noisefit/util/FitnessAgeBarView;->I:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setHighlightColor(I)V
    .locals 1

    iput p1, p0, Lcom/noisefit/util/FitnessAgeBarView;->y:I

    iget-object v0, p0, Lcom/noisefit/util/FitnessAgeBarView;->J:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setLabelColor(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/util/FitnessAgeBarView;->z:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setLabels(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/util/FitnessAgeBarView;->w:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSelectedLabelColor(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/util/FitnessAgeBarView;->A:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSelectedValue(Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/noisefit/util/FitnessAgeBarView;->s:I

    iget v1, p0, Lcom/noisefit/util/FitnessAgeBarView;->t:I

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/noisefit/util/FitnessAgeBarView;->v:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
