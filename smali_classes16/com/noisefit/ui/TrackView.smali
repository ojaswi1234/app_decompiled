.class public final Lcom/noisefit/ui/TrackView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/TrackView$PlacedAvatar;,
        Lcom/noisefit/ui/TrackView$TrackAvatar;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrackView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackView.kt\ncom/noisefit/ui/TrackView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,450:1\n1#2:451\n1563#3:452\n1634#3,3:453\n1056#3:456\n1563#3:457\n1634#3,3:458\n360#3,7:461\n1878#3,3:468\n1869#3,2:471\n543#3,6:473\n*S KotlinDebug\n*F\n+ 1 TrackView.kt\ncom/noisefit/ui/TrackView\n*L\n199#1:452\n199#1:453,3\n202#1:456\n207#1:457\n207#1:458,3\n230#1:461,7\n237#1:468,3\n257#1:471,2\n287#1:473,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTrackView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackView.kt\ncom/noisefit/ui/TrackView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,450:1\n1#2:451\n1563#3:452\n1634#3,3:453\n1056#3:456\n1563#3:457\n1634#3,3:458\n360#3,7:461\n1878#3,3:468\n1869#3,2:471\n543#3,6:473\n*S KotlinDebug\n*F\n+ 1 TrackView.kt\ncom/noisefit/ui/TrackView\n*L\n199#1:452\n199#1:453,3\n202#1:456\n207#1:457\n207#1:458,3\n230#1:461,7\n237#1:468,3\n257#1:471,2\n287#1:473,6\n*E\n"
    }
.end annotation


# static fields
.field public static final R:I = 0x8


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

.field public final I:[Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K:Landroid/graphics/PathMeasure;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public L:F

.field public final M:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final N:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final O:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final P:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Q:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:I

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/ui/TrackView$TrackAvatar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:I

.field public v:F

.field public w:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/noisefit/ui/TrackView$TrackAvatar;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:F

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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/TrackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x9c40

    .line 4
    iput p1, p0, Lcom/noisefit/ui/TrackView;->s:I

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/TrackView;->t:Ljava/util/List;

    .line 6
    new-instance p1, Lcom/noisefit/ui/o0;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/o0;-><init>(Lcom/noisefit/ui/TrackView;)V

    iput-object p1, p0, Lcom/noisefit/ui/TrackView;->w:Lkotlin/jvm/functions/Function2;

    const/high16 p1, 0x41900000    # 18.0f

    .line 7
    iput p1, p0, Lcom/noisefit/ui/TrackView;->x:F

    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lcom/noisefit/ui/TrackView;->y:I

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, -0x1

    .line 11
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v3, 0x5a

    .line 12
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 14
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 15
    iput-object p2, p0, Lcom/noisefit/ui/TrackView;->z:Landroid/graphics/Paint;

    .line 16
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v5, 0xe6

    .line 19
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 21
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 22
    iput-object p2, p0, Lcom/noisefit/ui/TrackView;->A:Landroid/graphics/Paint;

    .line 23
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iput-object p2, p0, Lcom/noisefit/ui/TrackView;->B:Landroid/graphics/Paint;

    .line 24
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 25
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v4, 0xff

    .line 27
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    iput-object p2, p0, Lcom/noisefit/ui/TrackView;->C:Landroid/graphics/Paint;

    .line 29
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    invoke-virtual {p0, v5}, Lcom/noisefit/ui/TrackView;->i(F)F

    move-result v5

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    iput-object p2, p0, Lcom/noisefit/ui/TrackView;->D:Landroid/graphics/Paint;

    .line 35
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v5, 0x40400000    # 3.0f

    .line 39
    invoke-virtual {p0, v5}, Lcom/noisefit/ui/TrackView;->i(F)F

    move-result v5

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    iput-object p2, p0, Lcom/noisefit/ui/TrackView;->E:Landroid/graphics/Paint;

    .line 41
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v3, 0xeb

    .line 44
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45
    iput-object p2, p0, Lcom/noisefit/ui/TrackView;->F:Landroid/graphics/Paint;

    .line 46
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 47
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    const v1, 0x3f99999a    # 1.2f

    .line 50
    invoke-virtual {p0, v1}, Lcom/noisefit/ui/TrackView;->i(F)F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    iput-object p2, p0, Lcom/noisefit/ui/TrackView;->G:Landroid/graphics/Paint;

    .line 52
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v0, -0x1000000

    .line 53
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 55
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/TrackView;->p(F)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 56
    iput-object p2, p0, Lcom/noisefit/ui/TrackView;->H:Landroid/graphics/Paint;

    const/4 p2, 0x4

    .line 57
    new-array v0, p2, [Landroid/graphics/Path;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/noisefit/ui/TrackView;->I:[Landroid/graphics/Path;

    .line 58
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/noisefit/ui/TrackView;->J:Landroid/graphics/Path;

    .line 59
    new-instance p2, Landroid/graphics/PathMeasure;

    invoke-direct {p2}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p2, p0, Lcom/noisefit/ui/TrackView;->K:Landroid/graphics/PathMeasure;

    .line 60
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/noisefit/ui/TrackView;->M:Landroid/graphics/Path;

    .line 61
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/noisefit/ui/TrackView;->N:[F

    .line 62
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/noisefit/ui/TrackView;->O:[F

    .line 63
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/TrackView;->P:Landroid/graphics/RectF;

    .line 64
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/TrackView;->Q:Landroid/graphics/Path;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/noisefit/ui/TrackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/noisefit/ui/TrackView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/TrackView;->e(Lcom/noisefit/ui/TrackView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/noisefit/ui/TrackView;Lcom/noisefit/ui/TrackView$TrackAvatar;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/TrackView;->f(Lcom/noisefit/ui/TrackView;Lcom/noisefit/ui/TrackView$TrackAvatar;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/noisefit/ui/TrackView;IJILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x384

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/ui/TrackView;->c(IJ)V

    return-void
.end method

.method public static final e(Lcom/noisefit/ui/TrackView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/TrackView;->v:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final f(Lcom/noisefit/ui/TrackView;Lcom/noisefit/ui/TrackView$TrackAvatar;I)Ljava/lang/String;
    .locals 0

    const-string p2, "a"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/TrackView$TrackAvatar;->h()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/ui/TrackView$TrackAvatar;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/TrackView;->o(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method


# virtual methods
.method public final c(IJ)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p1

    int-to-float v1, p1

    iget v2, p0, Lcom/noisefit/ui/TrackView;->s:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v1

    iget v2, p0, Lcom/noisefit/ui/TrackView;->v:F

    iput p1, p0, Lcom/noisefit/ui/TrackView;->u:I

    const/4 p1, 0x2

    new-array p1, p1, [F

    aput v2, p1, v0

    const/4 v0, 0x1

    aput v1, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/noisefit/ui/p0;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/p0;-><init>(Lcom/noisefit/ui/TrackView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final g(Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final getAvatarBoxLabelFormatter()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/noisefit/ui/TrackView$TrackAvatar;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/TrackView;->w:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getAvatars()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/TrackView$TrackAvatar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/TrackView;->t:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalSteps()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/TrackView;->s:I

    return v0
.end method

.method public final h(Ljava/util/List;F)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/TrackView$PlacedAvatar;",
            ">;F)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/TrackView$PlacedAvatar;",
            ">;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/noisefit/ui/TrackView$PlacedAvatar;

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/ui/TrackView$PlacedAvatar;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/ui/TrackView$PlacedAvatar;

    invoke-virtual {v5}, Lcom/noisefit/ui/TrackView$PlacedAvatar;->f()F

    move-result v6

    invoke-virtual {v4}, Lcom/noisefit/ui/TrackView$PlacedAvatar;->f()F

    move-result v4

    sub-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, p2

    if-gtz v4, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    filled-new-array {v5}, [Lcom/noisefit/ui/TrackView$PlacedAvatar;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final i(F)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lcom/noisefit/ui/TrackView;->L:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_14

    iget-object v1, v0, Lcom/noisefit/ui/TrackView;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_e

    :cond_0
    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/TrackView;->i(F)F

    move-result v7

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/TrackView;->i(F)F

    move-result v8

    iget-object v1, v0, Lcom/noisefit/ui/TrackView;->t:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/ui/TrackView$TrackAvatar;

    invoke-virtual {v4}, Lcom/noisefit/ui/TrackView$TrackAvatar;->i()I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Lcom/noisefit/ui/TrackView;->s:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v2, v6}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v5

    new-instance v6, Lcom/noisefit/ui/TrackView$PlacedAvatar;

    iget v10, v0, Lcom/noisefit/ui/TrackView;->L:F

    mul-float/2addr v10, v5

    invoke-direct {v6, v4, v10}, Lcom/noisefit/ui/TrackView$PlacedAvatar;-><init>(Lcom/noisefit/ui/TrackView$TrackAvatar;F)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/noisefit/ui/TrackView$drawAllAvatars$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/noisefit/ui/TrackView$drawAllAvatars$$inlined$sortedBy$1;-><init>()V

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->z5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/ui/TrackView;->x:F

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/TrackView;->i(F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/TrackView;->h(Ljava/util/List;F)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    move-object v1, v11

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/ui/TrackView$PlacedAvatar;

    invoke-virtual {v3}, Lcom/noisefit/ui/TrackView$PlacedAvatar;->f()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->P1(Ljava/lang/Iterable;)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v0, Lcom/noisefit/ui/TrackView;->K:Landroid/graphics/PathMeasure;

    iget-object v3, v0, Lcom/noisefit/ui/TrackView;->N:[F

    iget-object v4, v0, Lcom/noisefit/ui/TrackView;->O:[F

    invoke-virtual {v2, v1, v3, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/noisefit/ui/TrackView;->O:[F

    const/4 v12, 0x0

    aget v2, v1, v12

    const/4 v13, 0x1

    aget v1, v1, v13

    float-to-double v3, v2

    float-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const v4, 0x358637bd    # 1.0E-6f

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->t(FF)F

    move-result v3

    div-float/2addr v2, v3

    div-float/2addr v1, v3

    neg-float v3, v1

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v0, v4}, Lcom/noisefit/ui/TrackView;->i(F)F

    move-result v4

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v0, v5}, Lcom/noisefit/ui/TrackView;->i(F)F

    move-result v5

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v14, v12

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/noisefit/ui/TrackView$PlacedAvatar;

    invoke-virtual {v15}, Lcom/noisefit/ui/TrackView$PlacedAvatar;->e()Lcom/noisefit/ui/TrackView$TrackAvatar;

    move-result-object v15

    invoke-virtual {v15}, Lcom/noisefit/ui/TrackView$TrackAvatar;->j()Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    const/4 v14, -0x1

    :goto_4
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v11

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move/from16 v16, v12

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v18, v16, 0x1

    if-gez v16, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_5
    move-object/from16 v9, v17

    check-cast v9, Lcom/noisefit/ui/TrackView$PlacedAvatar;

    invoke-virtual {v9}, Lcom/noisefit/ui/TrackView$PlacedAvatar;->e()Lcom/noisefit/ui/TrackView$TrackAvatar;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/noisefit/ui/TrackView$TrackAvatar;->j()Z

    move-result v17

    if-eqz v17, :cond_6

    move/from16 v17, v12

    move v12, v8

    goto :goto_6

    :cond_6
    move/from16 v17, v12

    move v12, v7

    :goto_6
    move/from16 v19, v13

    rem-int/lit8 v13, v16, 0x6

    move/from16 v20, v1

    div-int/lit8 v1, v16, 0x6

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v16

    mul-int/lit8 v21, v1, 0x6

    move/from16 v22, v2

    sub-int v2, v16, v21

    move/from16 v16, v3

    const/4 v3, 0x6

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v13, v13

    sub-float/2addr v13, v2

    mul-float/2addr v3, v12

    sub-float v2, v3, v4

    mul-float/2addr v13, v2

    int-to-float v1, v1

    sub-float/2addr v3, v5

    mul-float/2addr v1, v3

    iget-object v2, v0, Lcom/noisefit/ui/TrackView;->N:[F

    aget v3, v2, v17

    mul-float v21, v16, v13

    add-float v3, v3, v21

    mul-float v21, v22, v1

    add-float v3, v3, v21

    aget v2, v2, v19

    mul-float v13, v13, v22

    add-float/2addr v2, v13

    mul-float v1, v1, v20

    add-float/2addr v2, v1

    new-instance v1, Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;

    invoke-direct {v1, v9, v3, v2, v12}, Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;-><init>(Lcom/noisefit/ui/TrackView$PlacedAvatar;FFF)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v3, v16

    move/from16 v12, v17

    move/from16 v16, v18

    move/from16 v13, v19

    move/from16 v1, v20

    move/from16 v2, v22

    const/16 v9, 0xa

    goto :goto_5

    :cond_7
    move/from16 v17, v12

    move/from16 v19, v13

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;

    invoke-virtual {v1}, Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;->i()Lcom/noisefit/ui/TrackView$PlacedAvatar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/TrackView$PlacedAvatar;->e()Lcom/noisefit/ui/TrackView$TrackAvatar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/TrackView$TrackAvatar;->j()Z

    move-result v6

    invoke-virtual {v1}, Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;->i()Lcom/noisefit/ui/TrackView$PlacedAvatar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/TrackView$PlacedAvatar;->e()Lcom/noisefit/ui/TrackView$TrackAvatar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/TrackView$TrackAvatar;->g()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;->g()F

    move-result v3

    invoke-virtual {v1}, Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;->h()F

    move-result v4

    invoke-virtual {v1}, Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;->j()F

    move-result v5

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/noisefit/ui/TrackView;->k(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFZ)V

    goto :goto_7

    :cond_8
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    if-ltz v14, :cond_9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v2, v17

    :goto_8
    if-ge v2, v1, :cond_c

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget v4, v0, Lcom/noisefit/ui/TrackView;->y:I

    if-ltz v14, :cond_a

    move/from16 v5, v19

    goto :goto_9

    :cond_a
    move/from16 v5, v17

    :goto_9
    add-int/2addr v4, v5

    if-ge v3, v4, :cond_c

    if-eq v2, v14, :cond_b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_c
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v9

    move/from16 v11, v17

    move v12, v11

    :goto_a
    if-ge v12, v9, :cond_e

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;

    invoke-virtual {v1}, Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;->i()Lcom/noisefit/ui/TrackView$PlacedAvatar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/TrackView$PlacedAvatar;->e()Lcom/noisefit/ui/TrackView$TrackAvatar;

    move-result-object v2

    invoke-virtual {v1}, Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;->g()F

    move-result v3

    invoke-virtual {v1}, Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;->h()F

    move-result v4

    invoke-virtual {v1}, Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;->j()F

    move-result v5

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit/ui/TrackView;->n(Landroid/graphics/Canvas;Lcom/noisefit/ui/TrackView$TrackAvatar;FFF)V

    goto :goto_b

    :cond_d
    add-int/lit8 v11, v11, 0x1

    :goto_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_e
    if-lez v11, :cond_12

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v15, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;

    invoke-virtual {v3}, Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;->i()Lcom/noisefit/ui/TrackView$PlacedAvatar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/TrackView$PlacedAvatar;->e()Lcom/noisefit/ui/TrackView$TrackAvatar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/TrackView$TrackAvatar;->j()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_c

    :cond_10
    const/4 v2, 0x0

    :goto_c
    check-cast v2, Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;

    if-nez v2, :cond_11

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;->g()F

    move-result v3

    invoke-virtual {v2}, Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;->h()F

    move-result v4

    invoke-virtual {v2}, Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;->j()F

    move-result v2

    add-float/2addr v4, v2

    const/high16 v2, 0x42080000    # 34.0f

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/TrackView;->i(F)F

    move-result v2

    add-float/2addr v4, v2

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/noisefit/ui/TrackView;->l(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    :goto_d
    const/16 v9, 0xa

    goto/16 :goto_1

    :cond_12
    move-object/from16 v2, p1

    goto :goto_d

    :cond_13
    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_14
    :goto_e
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFZ)V
    .locals 5

    iget-object v0, p0, Lcom/noisefit/ui/TrackView;->P:Landroid/graphics/RectF;

    sub-float v1, p3, p5

    sub-float v2, p4, p5

    add-float v3, p3, p5

    add-float v4, p4, p5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/noisefit/ui/TrackView;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, p5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/TrackView;->Q:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/noisefit/ui/TrackView;->Q:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/noisefit/ui/TrackView;->P:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/noisefit/ui/TrackView;->Q:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Lcom/noisefit/ui/TrackView;->P:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/noisefit/ui/TrackView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    iget-object p2, p0, Lcom/noisefit/ui/TrackView;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz p6, :cond_1

    const/high16 p2, 0x40200000    # 2.5f

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/TrackView;->i(F)F

    move-result p2

    add-float/2addr p5, p2

    iget-object p2, p0, Lcom/noisefit/ui/TrackView;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Ljava/lang/String;FF)V
    .locals 7

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/noisefit/ui/TrackView;->H:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p2, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/TrackView;->i(F)F

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {p0, v3}, Lcom/noisefit/ui/TrackView;->i(F)F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x2

    int-to-float v5, v5

    mul-float/2addr v2, v5

    add-float/2addr v4, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    new-instance v3, Landroid/graphics/RectF;

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float v6, p3, v4

    add-float/2addr p3, v4

    add-float/2addr v2, p4

    invoke-direct {v3, v6, p4, p3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/TrackView;->i(F)F

    move-result p3

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/TrackView;->i(F)F

    move-result p4

    iget-object v2, p0, Lcom/noisefit/ui/TrackView;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, p3, p4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/TrackView;->i(F)F

    move-result p3

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/TrackView;->i(F)F

    move-result p4

    iget-object v1, p0, Lcom/noisefit/ui/TrackView;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, p3, p4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, v5

    sub-float/2addr p3, p4

    iget p4, v0, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    sub-float/2addr p3, p4

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result p4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    add-float/2addr p4, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr p4, v0

    iget-object v0, p0, Lcom/noisefit/ui/TrackView;->H:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final m(Landroid/graphics/Canvas;)V
    .locals 5

    iget v0, p0, Lcom/noisefit/ui/TrackView;->L:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/TrackView;->M:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v0, p0, Lcom/noisefit/ui/TrackView;->L:F

    iget v2, p0, Lcom/noisefit/ui/TrackView;->v:F

    mul-float/2addr v2, v0

    invoke-static {v2, v1, v0}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v0

    iget-object v2, p0, Lcom/noisefit/ui/TrackView;->K:Landroid/graphics/PathMeasure;

    iget-object v3, p0, Lcom/noisefit/ui/TrackView;->M:Landroid/graphics/Path;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v0, p0, Lcom/noisefit/ui/TrackView;->M:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/noisefit/ui/TrackView;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final n(Landroid/graphics/Canvas;Lcom/noisefit/ui/TrackView$TrackAvatar;FFF)V
    .locals 6

    iget-object v0, p0, Lcom/noisefit/ui/TrackView;->w:Lkotlin/jvm/functions/Function2;

    iget v1, p0, Lcom/noisefit/ui/TrackView;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/noisefit/ui/TrackView;->H:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p2, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/TrackView;->i(F)F

    move-result v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {p0, v2}, Lcom/noisefit/ui/TrackView;->i(F)F

    move-result v3

    invoke-virtual {p0, v2}, Lcom/noisefit/ui/TrackView;->i(F)F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x2

    int-to-float v5, v5

    mul-float/2addr v1, v5

    add-float/2addr v4, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v3, v5

    add-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float v5, v4, v3

    sub-float/2addr p3, v5

    add-float/2addr p4, p5

    add-float/2addr p4, v2

    new-instance p5, Landroid/graphics/RectF;

    add-float/2addr v4, p3

    add-float/2addr v1, p4

    invoke-direct {p5, p3, p4, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 p3, 0x41000000    # 8.0f

    invoke-virtual {p0, p3}, Lcom/noisefit/ui/TrackView;->i(F)F

    move-result p3

    iget-object p4, p0, Lcom/noisefit/ui/TrackView;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, p5, p3, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object p4, p0, Lcom/noisefit/ui/TrackView;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, p5, p3, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p5}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, v3

    sub-float/2addr p3, p4

    iget p4, v0, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    sub-float/2addr p3, p4

    invoke-virtual {p5}, Landroid/graphics/RectF;->centerY()F

    move-result p4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p5, v3

    add-float/2addr p4, p5

    iget p5, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float p5, p5

    sub-float/2addr p4, p5

    iget-object p5, p0, Lcom/noisefit/ui/TrackView;->H:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final o(I)Ljava/lang/String;
    .locals 4

    const v0, 0x186a0

    const-string v1, "format(...)"

    const/high16 v2, 0x447a0000    # 1000.0f

    const/4 v3, 0x1

    if-lt p1, v0, :cond_0

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    int-to-float p1, p1

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.0fK"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_1

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    int-to-float p1, p1

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.1fK"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const v0, 0x40333333    # 2.8f

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/TrackView;->i(F)F

    move-result v0

    iget-object v1, p0, Lcom/noisefit/ui/TrackView;->z:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/noisefit/ui/TrackView;->A:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/noisefit/ui/TrackView;->I:[Landroid/graphics/Path;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/noisefit/ui/TrackView;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/TrackView;->m(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/TrackView;->j(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/high16 p3, 0x41800000    # 16.0f

    invoke-virtual {p0, p3}, Lcom/noisefit/ui/TrackView;->i(F)F

    move-result p3

    int-to-float p1, p1

    const/4 p4, 0x2

    int-to-float p4, p4

    mul-float/2addr p3, p4

    sub-float p4, p1, p3

    int-to-float p2, p2

    sub-float p3, p2, p3

    const v0, 0x3fb33333    # 1.4f

    mul-float/2addr v0, p4

    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p3

    sub-float/2addr p1, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    sub-float/2addr p2, p3

    div-float/2addr p2, v0

    add-float/2addr p4, p1

    add-float/2addr p3, p2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1, p2, p4, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 p1, 0x41200000    # 10.0f

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/TrackView;->i(F)F

    move-result p1

    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x4

    if-ge p2, p3, :cond_0

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    int-to-float p4, p2

    mul-float/2addr p4, p1

    invoke-virtual {p3, p4, p4}, Landroid/graphics/RectF;->inset(FF)V

    iget-object p4, p0, Lcom/noisefit/ui/TrackView;->I:[Landroid/graphics/Path;

    aget-object p4, p4, p2

    invoke-virtual {p0, p4, p3}, Lcom/noisefit/ui/TrackView;->g(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/high16 p3, 0x3fc00000    # 1.5f

    mul-float/2addr p1, p3

    invoke-virtual {p2, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object p1, p0, Lcom/noisefit/ui/TrackView;->J:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/TrackView;->g(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/noisefit/ui/TrackView;->K:Landroid/graphics/PathMeasure;

    iget-object p2, p0, Lcom/noisefit/ui/TrackView;->J:Landroid/graphics/Path;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object p1, p0, Lcom/noisefit/ui/TrackView;->K:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/TrackView;->L:F

    return-void
.end method

.method public final p(F)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public final setAvatarBoxLabelFormatter(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/noisefit/ui/TrackView$TrackAvatar;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/TrackView;->w:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setAvatars(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/TrackView$TrackAvatar;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/TrackView;->t:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCurrentStepsInstant(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/TrackView;->u:I

    int-to-float p1, p1

    iget v0, p0, Lcom/noisefit/ui/TrackView;->s:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/TrackView;->v:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTotalSteps(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/TrackView;->s:I

    iget p1, p0, Lcom/noisefit/ui/TrackView;->u:I

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/TrackView;->setCurrentStepsInstant(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
