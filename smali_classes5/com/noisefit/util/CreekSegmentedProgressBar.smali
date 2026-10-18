.class public final Lcom/noisefit/util/CreekSegmentedProgressBar;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreekSegmentedProgressBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreekSegmentedProgressBar.kt\ncom/noisefit/util/CreekSegmentedProgressBar\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,323:1\n295#2,2:324\n1878#2,2:326\n1878#2,3:328\n1880#2:331\n1563#2:332\n1634#2,3:333\n1573#2:336\n1604#2,4:337\n1#3:341\n*S KotlinDebug\n*F\n+ 1 CreekSegmentedProgressBar.kt\ncom/noisefit/util/CreekSegmentedProgressBar\n*L\n48#1:324,2\n150#1:326,2\n152#1:328,3\n150#1:331\n187#1:332\n187#1:333,3\n255#1:336\n255#1:337,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCreekSegmentedProgressBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreekSegmentedProgressBar.kt\ncom/noisefit/util/CreekSegmentedProgressBar\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,323:1\n295#2,2:324\n1878#2,2:326\n1878#2,3:328\n1880#2:331\n1563#2:332\n1634#2,3:333\n1573#2:336\n1604#2,4:337\n1#3:341\n*S KotlinDebug\n*F\n+ 1 CreekSegmentedProgressBar.kt\ncom/noisefit/util/CreekSegmentedProgressBar\n*L\n48#1:324,2\n150#1:326,2\n152#1:328,3\n150#1:331\n187#1:332\n187#1:333,3\n255#1:336\n255#1:337,4\n*E\n"
    }
.end annotation


# static fields
.field public static final F:I = 0x8


# instance fields
.field public A:J

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/util/Segment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public D:Landroidx/viewpager/widget/ViewPager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Lcom/noisefit/util/SegmentedProgressBarListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->s:I

    const/16 p1, 0x8

    .line 3
    iput p1, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->t:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->w:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1010435

    invoke-static {p1, v0}, Lcom/noisefit/util/SpbUtilsKt;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->x:I

    const/high16 p1, -0x1000000

    .line 6
    iput p1, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->y:I

    .line 7
    iput p1, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->z:I

    const-wide/16 v0, 0x1388

    .line 8
    iput-wide v0, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->A:J

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->B:Ljava/util/List;

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->C:Landroid/os/Handler;

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x4

    .line 13
    iput v0, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->s:I

    const/16 v0, 0x8

    .line 14
    iput v0, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->t:I

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->w:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x1010435

    invoke-static {v0, v1}, Lcom/noisefit/util/SpbUtilsKt;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->x:I

    const/high16 v0, -0x1000000

    .line 17
    iput v0, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->y:I

    .line 18
    iput v0, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->z:I

    const-wide/16 v0, 0x1388

    .line 19
    iput-wide v0, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->A:J

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->B:Ljava/util/List;

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->C:Landroid/os/Handler;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/noisefit/R$styleable;->U4:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget p2, Lcom/noisefit/R$styleable;->d5:I

    iget v0, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->s:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 25
    invoke-virtual {p0, p2}, Lcom/noisefit/util/CreekSegmentedProgressBar;->setSegmentCount(I)V

    .line 26
    sget p2, Lcom/noisefit/R$styleable;->X4:I

    .line 27
    iget v0, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->t:I

    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 29
    iput p2, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->t:I

    .line 30
    sget p2, Lcom/noisefit/R$styleable;->W4:I

    .line 31
    iget v0, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->u:I

    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 33
    iput p2, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->u:I

    .line 34
    sget p2, Lcom/noisefit/R$styleable;->b5:I

    .line 35
    iget v0, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->v:I

    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 37
    iput p2, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->v:I

    .line 38
    sget p2, Lcom/noisefit/R$styleable;->V4:I

    .line 39
    iget v0, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->w:I

    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 41
    iput p2, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->w:I

    .line 42
    sget p2, Lcom/noisefit/R$styleable;->Y4:I

    .line 43
    iget v0, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->x:I

    .line 44
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 45
    iput p2, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->x:I

    .line 46
    sget p2, Lcom/noisefit/R$styleable;->a5:I

    .line 47
    iget v0, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->y:I

    .line 48
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 49
    iput p2, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->y:I

    .line 50
    sget p2, Lcom/noisefit/R$styleable;->Z4:I

    .line 51
    iget v0, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->z:I

    .line 52
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 53
    iput p2, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->z:I

    .line 54
    sget p2, Lcom/noisefit/R$styleable;->c5:I

    .line 55
    iget-wide v0, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->A:J

    long-to-int v0, v0

    .line 56
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-long v0, p2

    .line 57
    iput-wide v0, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->A:J

    .line 58
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

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

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x4

    .line 60
    iput p1, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->s:I

    const/16 p1, 0x8

    .line 61
    iput p1, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->t:I

    const/4 p1, -0x1

    .line 62
    iput p1, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->w:I

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x1010435

    invoke-static {p1, p2}, Lcom/noisefit/util/SpbUtilsKt;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->x:I

    const/high16 p1, -0x1000000

    .line 64
    iput p1, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->y:I

    .line 65
    iput p1, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->z:I

    const-wide/16 p1, 0x1388

    .line 66
    iput-wide p1, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->A:J

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->B:Ljava/util/List;

    .line 68
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->C:Landroid/os/Handler;

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 69
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private final getAnimationUpdateTime()J
    .locals 4

    iget-wide v0, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->A:J

    const/16 v2, 0x64

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final getSelectedSegment()Lcom/noisefit/util/Segment;
    .locals 4

    iget-object v0, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->B:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/noisefit/util/Segment;

    invoke-virtual {v2}, Lcom/noisefit/util/Segment;->a()Lcom/noisefit/util/Segment$AnimationState;

    move-result-object v2

    sget-object v3, Lcom/noisefit/util/Segment$AnimationState;->ANIMATING:Lcom/noisefit/util/Segment$AnimationState;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/noisefit/util/Segment;

    return-object v1
.end method

.method private final getSelectedSegmentIndex()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->B:Ljava/util/List;

    invoke-direct {p0}, Lcom/noisefit/util/CreekSegmentedProgressBar;->getSelectedSegment()Lcom/noisefit/util/Segment;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->i3(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/util/CreekSegmentedProgressBar;->setPosition(I)V

    return-void
.end method

.method public c(IFI)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->B:Ljava/util/List;

    iget v1, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->s:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, Lcom/noisefit/util/Segment;

    invoke-direct {v4}, Lcom/noisefit/util/Segment;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/noisefit/util/CreekSegmentedProgressBar;->i()V

    return-void
.end method

.method public final e(IZ)V
    .locals 7

    iget-object v0, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->B:Ljava/util/List;

    invoke-direct {p0}, Lcom/noisefit/util/CreekSegmentedProgressBar;->getSelectedSegment()Lcom/noisefit/util/Segment;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->i3(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    add-int v1, v0, p1

    if-gez v0, :cond_1

    if-gez p1, :cond_1

    iget v1, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->s:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    if-ltz v1, :cond_2

    iget p2, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->s:I

    if-ge v1, p2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->B:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_4
    check-cast v4, Lcom/noisefit/util/Segment;

    if-lez p1, :cond_5

    if-ge v3, v1, :cond_7

    sget-object v3, Lcom/noisefit/util/Segment$AnimationState;->ANIMATED:Lcom/noisefit/util/Segment$AnimationState;

    invoke-virtual {v4, v3}, Lcom/noisefit/util/Segment;->d(Lcom/noisefit/util/Segment$AnimationState;)V

    goto :goto_3

    :cond_5
    if-gez p1, :cond_6

    add-int/lit8 v6, v1, -0x1

    if-le v3, v6, :cond_7

    sget-object v3, Lcom/noisefit/util/Segment$AnimationState;->IDLE:Lcom/noisefit/util/Segment$AnimationState;

    invoke-virtual {v4, v3}, Lcom/noisefit/util/Segment;->d(Lcom/noisefit/util/Segment$AnimationState;)V

    goto :goto_3

    :cond_6
    if-nez p1, :cond_7

    if-ne v3, v1, :cond_7

    sget-object v3, Lcom/noisefit/util/Segment$AnimationState;->IDLE:Lcom/noisefit/util/Segment$AnimationState;

    invoke-virtual {v4, v3}, Lcom/noisefit/util/Segment;->d(Lcom/noisefit/util/Segment$AnimationState;)V

    :cond_7
    :goto_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->B:Ljava/util/List;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/util/Segment;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/noisefit/util/CreekSegmentedProgressBar;->g()V

    sget-object p2, Lcom/noisefit/util/Segment$AnimationState;->ANIMATING:Lcom/noisefit/util/Segment$AnimationState;

    invoke-virtual {p1, p2}, Lcom/noisefit/util/Segment;->d(Lcom/noisefit/util/Segment$AnimationState;)V

    iget-object p1, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->C:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/noisefit/util/CreekSegmentedProgressBar;->getAnimationUpdateTime()J

    move-result-wide v1

    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->E:Lcom/noisefit/util/SegmentedProgressBarListener;

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lcom/noisefit/util/CreekSegmentedProgressBar;->getSelectedSegmentIndex()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/noisefit/util/SegmentedProgressBarListener;->b(II)V

    :cond_9
    iget-object p1, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->D:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_b

    invoke-direct {p0}, Lcom/noisefit/util/CreekSegmentedProgressBar;->getSelectedSegmentIndex()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_a
    iget-object p1, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->C:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->E:Lcom/noisefit/util/SegmentedProgressBarListener;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/noisefit/util/SegmentedProgressBarListener;->a()V

    :cond_b
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/noisefit/util/CreekSegmentedProgressBar;->e(IZ)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->C:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getListener()Lcom/noisefit/util/SegmentedProgressBarListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->E:Lcom/noisefit/util/SegmentedProgressBarListener;

    return-object v0
.end method

.method public final getMargin()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->t:I

    return v0
.end method

.method public final getRadius()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->u:I

    return v0
.end method

.method public final getSegmentBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->w:I

    return v0
.end method

.method public final getSegmentCount()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->s:I

    return v0
.end method

.method public final getSegmentSelectedBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->x:I

    return v0
.end method

.method public final getSegmentSelectedStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->z:I

    return v0
.end method

.method public final getSegmentStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->y:I

    return v0
.end method

.method public final getSegmentStrokeWidth()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->v:I

    return v0
.end method

.method public final getSegmentWidth()F
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->t:I

    iget v2, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->s:I

    add-int/lit8 v3, v2, -0x1

    mul-int/2addr v1, v3

    sub-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    return v0
.end method

.method public final getStrokeApplicable()Z
    .locals 2

    iget v0, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->v:I

    mul-int/lit8 v0, v0, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getTimePerSegmentMs()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->A:J

    return-wide v0
.end method

.method public final getViewPager()Landroidx/viewpager/widget/ViewPager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->D:Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method public final h()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/util/CreekSegmentedProgressBar;->e(IZ)V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->B:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/util/Segment;

    sget-object v3, Lcom/noisefit/util/Segment$AnimationState;->IDLE:Lcom/noisefit/util/Segment$AnimationState;

    invoke-virtual {v2, v3}, Lcom/noisefit/util/Segment;->d(Lcom/noisefit/util/Segment$AnimationState;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/util/CreekSegmentedProgressBar;->e(IZ)V

    return-void
.end method

.method public final k()V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/util/CreekSegmentedProgressBar;->getSelectedSegment()Lcom/noisefit/util/Segment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->C:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->C:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/noisefit/util/CreekSegmentedProgressBar;->getAnimationUpdateTime()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/util/CreekSegmentedProgressBar;->e(IZ)V

    return-void
.end method

.method public final m()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/util/CreekSegmentedProgressBar;->g()V

    invoke-direct {p0}, Lcom/noisefit/util/CreekSegmentedProgressBar;->getSelectedSegment()Lcom/noisefit/util/Segment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/util/CreekSegmentedProgressBar;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->C:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/noisefit/util/CreekSegmentedProgressBar;->getAnimationUpdateTime()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->C:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->E:Lcom/noisefit/util/SegmentedProgressBarListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/noisefit/util/SegmentedProgressBarListener;->a()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->B:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v3, Lcom/noisefit/util/Segment;

    invoke-static {p0, v3, v2}, Lcom/noisefit/util/SpbUtilsKt;->a(Lcom/noisefit/util/CreekSegmentedProgressBar;Lcom/noisefit/util/Segment;I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_1
    check-cast v6, Landroid/graphics/RectF;

    iget v8, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->u:I

    int-to-float v9, v8

    int-to-float v8, v8

    invoke-virtual {v2}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v9, v8, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    move v5, v7

    goto :goto_1

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    return-void
.end method

.method public run()V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/util/CreekSegmentedProgressBar;->getSelectedSegment()Lcom/noisefit/util/Segment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/util/Segment;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x64

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/util/CreekSegmentedProgressBar;->e(IZ)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->C:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/noisefit/util/CreekSegmentedProgressBar;->getAnimationUpdateTime()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setListener(Lcom/noisefit/util/SegmentedProgressBarListener;)V
    .locals 0
    .param p1    # Lcom/noisefit/util/SegmentedProgressBarListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->E:Lcom/noisefit/util/SegmentedProgressBarListener;

    return-void
.end method

.method public final setPosition(I)V
    .locals 1

    invoke-direct {p0}, Lcom/noisefit/util/CreekSegmentedProgressBar;->getSelectedSegmentIndex()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/util/CreekSegmentedProgressBar;->e(IZ)V

    return-void
.end method

.method public final setRadius(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->u:I

    return-void
.end method

.method public final setSegmentCount(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->s:I

    invoke-virtual {p0}, Lcom/noisefit/util/CreekSegmentedProgressBar;->d()V

    return-void
.end method

.method public final setTimePerSegmentMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->A:J

    return-void
.end method

.method public final setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/util/CreekSegmentedProgressBar;->D:Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->O(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_1
    return-void
.end method
