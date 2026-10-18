.class public Lnl/dionsegijn/konfetti/xml/KonfettiView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/dionsegijn/konfetti/xml/KonfettiView$TimerIntegration;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKonfettiView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KonfettiView.kt\nnl/dionsegijn/konfetti/xml/KonfettiView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,232:1\n1855#2,2:233\n1549#2:239\n1620#2,3:240\n1549#2:243\n1620#2,3:244\n1855#2,2:247\n11335#3:235\n11670#3,3:236\n*S KotlinDebug\n*F\n+ 1 KonfettiView.kt\nnl/dionsegijn/konfetti/xml/KonfettiView\n*L\n67#1:233,2\n115#1:239\n115#1:240,3\n139#1:243\n139#1:244,3\n185#1:247,2\n105#1:235\n105#1:236,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKonfettiView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KonfettiView.kt\nnl/dionsegijn/konfetti/xml/KonfettiView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,232:1\n1855#2,2:233\n1549#2:239\n1620#2,3:240\n1549#2:243\n1620#2,3:244\n1855#2,2:247\n11335#3:235\n11670#3,3:236\n*S KotlinDebug\n*F\n+ 1 KonfettiView.kt\nnl/dionsegijn/konfetti/xml/KonfettiView\n*L\n67#1:233,2\n115#1:239\n115#1:240,3\n139#1:243\n139#1:244,3\n185#1:247,2\n105#1:235\n105#1:236,3\n*E\n"
    }
.end annotation


# instance fields
.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnl/dionsegijn/konfetti/core/PartySystem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Lnl/dionsegijn/konfetti/xml/KonfettiView$TimerIntegration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Lnl/dionsegijn/konfetti/xml/listeners/OnParticleSystemUpdateListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final w:Lnl/dionsegijn/konfetti/xml/image/ImageStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->s:Ljava/util/List;

    .line 3
    new-instance p1, Lnl/dionsegijn/konfetti/xml/KonfettiView$TimerIntegration;

    invoke-direct {p1}, Lnl/dionsegijn/konfetti/xml/KonfettiView$TimerIntegration;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->t:Lnl/dionsegijn/konfetti/xml/KonfettiView$TimerIntegration;

    .line 4
    new-instance v0, Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->u:Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;

    .line 5
    new-instance p1, Lnl/dionsegijn/konfetti/xml/image/ImageStore;

    invoke-direct {p1}, Lnl/dionsegijn/konfetti/xml/image/ImageStore;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->w:Lnl/dionsegijn/konfetti/xml/image/ImageStore;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->x:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->s:Ljava/util/List;

    .line 9
    new-instance p1, Lnl/dionsegijn/konfetti/xml/KonfettiView$TimerIntegration;

    invoke-direct {p1}, Lnl/dionsegijn/konfetti/xml/KonfettiView$TimerIntegration;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->t:Lnl/dionsegijn/konfetti/xml/KonfettiView$TimerIntegration;

    .line 10
    new-instance v0, Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->u:Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;

    .line 11
    new-instance p1, Lnl/dionsegijn/konfetti/xml/image/ImageStore;

    invoke-direct {p1}, Lnl/dionsegijn/konfetti/xml/image/ImageStore;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->w:Lnl/dionsegijn/konfetti/xml/image/ImageStore;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->x:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->s:Ljava/util/List;

    .line 15
    new-instance p1, Lnl/dionsegijn/konfetti/xml/KonfettiView$TimerIntegration;

    invoke-direct {p1}, Lnl/dionsegijn/konfetti/xml/KonfettiView$TimerIntegration;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->t:Lnl/dionsegijn/konfetti/xml/KonfettiView$TimerIntegration;

    .line 16
    new-instance v0, Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->u:Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;

    .line 17
    new-instance p1, Lnl/dionsegijn/konfetti/xml/image/ImageStore;

    invoke-direct {p1}, Lnl/dionsegijn/konfetti/xml/image/ImageStore;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->w:Lnl/dionsegijn/konfetti/xml/image/ImageStore;

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->x:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(Lnl/dionsegijn/konfetti/core/Particle;Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Particle;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Particle;->p()F

    move-result v0

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Particle;->r()F

    move-result v1

    mul-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Particle;->s()F

    move-result v3

    sub-float/2addr v3, v0

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Particle;->t()F

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Particle;->o()F

    move-result v3

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Particle;->r()F

    move-result v4

    div-float/2addr v4, v1

    invoke-virtual {p2, v3, v0, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Particle;->p()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Particle;->q()Lnl/dionsegijn/konfetti/core/models/Shape;

    move-result-object v0

    iget-object v1, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Particle;->r()F

    move-result p1

    iget-object v3, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->w:Lnl/dionsegijn/konfetti/xml/image/ImageStore;

    invoke-static {v0, p2, v1, p1, v3}, Lnl/dionsegijn/konfetti/xml/DrawShapesKt;->a(Lnl/dionsegijn/konfetti/core/models/Shape;Landroid/graphics/Canvas;Landroid/graphics/Paint;FLnl/dionsegijn/konfetti/xml/image/ImageStore;)V

    invoke-virtual {p2, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final b(Lnl/dionsegijn/konfetti/xml/image/DrawableImage;)Lnl/dionsegijn/konfetti/core/models/ReferenceImage;
    .locals 3
    .param p1    # Lnl/dionsegijn/konfetti/xml/image/DrawableImage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "drawableImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->w:Lnl/dionsegijn/konfetti/xml/image/ImageStore;

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnl/dionsegijn/konfetti/xml/image/ImageStore;->d(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    new-instance v1, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;->getHeight()I

    move-result p1

    invoke-direct {v1, v0, v2, p1}, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;-><init>(III)V

    return-object v1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->s:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnl/dionsegijn/konfetti/core/Party;",
            ">;)V"
        }
    .end annotation

    const-string v0, "party"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->s:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnl/dionsegijn/konfetti/core/Party;

    invoke-virtual {p0, v2}, Lnl/dionsegijn/konfetti/xml/KonfettiView;->j(Lnl/dionsegijn/konfetti/core/Party;)Lnl/dionsegijn/konfetti/core/Party;

    iget-object v3, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->v:Lnl/dionsegijn/konfetti/xml/listeners/OnParticleSystemUpdateListener;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, p0, v2, v4}, Lnl/dionsegijn/konfetti/xml/listeners/OnParticleSystemUpdateListener;->a(Lnl/dionsegijn/konfetti/xml/KonfettiView;Lnl/dionsegijn/konfetti/core/Party;I)V

    :cond_0
    new-instance v5, Lnl/dionsegijn/konfetti/core/PartySystem;

    invoke-virtual {p0, v2}, Lnl/dionsegijn/konfetti/xml/KonfettiView;->j(Lnl/dionsegijn/konfetti/core/Party;)Lnl/dionsegijn/konfetti/core/Party;

    move-result-object v6

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v9, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v5 .. v11}, Lnl/dionsegijn/konfetti/core/PartySystem;-><init>(Lnl/dionsegijn/konfetti/core/Party;JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final f(Lnl/dionsegijn/konfetti/core/Party;)V
    .locals 8
    .param p1    # Lnl/dionsegijn/konfetti/core/Party;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "party"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->v:Lnl/dionsegijn/konfetti/xml/listeners/OnParticleSystemUpdateListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, p0, p1, v1}, Lnl/dionsegijn/konfetti/xml/listeners/OnParticleSystemUpdateListener;->a(Lnl/dionsegijn/konfetti/xml/KonfettiView;Lnl/dionsegijn/konfetti/core/Party;I)V

    :cond_0
    iget-object v0, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->s:Ljava/util/List;

    new-instance v1, Lnl/dionsegijn/konfetti/core/PartySystem;

    invoke-virtual {p0, p1}, Lnl/dionsegijn/konfetti/xml/KonfettiView;->j(Lnl/dionsegijn/konfetti/core/Party;)Lnl/dionsegijn/konfetti/core/Party;

    move-result-object v2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v5, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v1 .. v7}, Lnl/dionsegijn/konfetti/core/PartySystem;-><init>(Lnl/dionsegijn/konfetti/core/Party;JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final varargs g([Lnl/dionsegijn/konfetti/core/Party;)V
    .locals 14
    .param p1    # [Lnl/dionsegijn/konfetti/core/Party;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "party"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->s:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    iget-object v5, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->v:Lnl/dionsegijn/konfetti/xml/listeners/OnParticleSystemUpdateListener;

    if-eqz v5, :cond_0

    iget-object v6, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->s:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5, p0, v4, v6}, Lnl/dionsegijn/konfetti/xml/listeners/OnParticleSystemUpdateListener;->a(Lnl/dionsegijn/konfetti/xml/KonfettiView;Lnl/dionsegijn/konfetti/core/Party;I)V

    :cond_0
    new-instance v7, Lnl/dionsegijn/konfetti/core/PartySystem;

    invoke-virtual {p0, v4}, Lnl/dionsegijn/konfetti/xml/KonfettiView;->j(Lnl/dionsegijn/konfetti/core/Party;)Lnl/dionsegijn/konfetti/core/Party;

    move-result-object v8

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v11, v4, Landroid/util/DisplayMetrics;->density:F

    const/4 v12, 0x2

    const/4 v13, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v7 .. v13}, Lnl/dionsegijn/konfetti/core/PartySystem;-><init>(Lnl/dionsegijn/konfetti/core/Party;JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getActiveSystems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnl/dionsegijn/konfetti/core/PartySystem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->s:Ljava/util/List;

    return-object v0
.end method

.method public final getOnParticleSystemUpdateListener()Lnl/dionsegijn/konfetti/xml/listeners/OnParticleSystemUpdateListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->v:Lnl/dionsegijn/konfetti/xml/listeners/OnParticleSystemUpdateListener;

    return-object v0
.end method

.method public final h(Lnl/dionsegijn/konfetti/core/Party;)V
    .locals 2
    .param p1    # Lnl/dionsegijn/konfetti/core/Party;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "party"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->s:Ljava/util/List;

    new-instance v1, Lnl/dionsegijn/konfetti/xml/KonfettiView$stop$1;

    invoke-direct {v1, p1}, Lnl/dionsegijn/konfetti/xml/KonfettiView$stop$1;-><init>(Lnl/dionsegijn/konfetti/core/Party;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->N0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iget-object v0, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->v:Lnl/dionsegijn/konfetti/xml/listeners/OnParticleSystemUpdateListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, p0, p1, v1}, Lnl/dionsegijn/konfetti/xml/listeners/OnParticleSystemUpdateListener;->b(Lnl/dionsegijn/konfetti/xml/KonfettiView;Lnl/dionsegijn/konfetti/core/Party;I)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->s:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl/dionsegijn/konfetti/core/PartySystem;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnl/dionsegijn/konfetti/core/PartySystem;->g(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Lnl/dionsegijn/konfetti/core/Party;)Lnl/dionsegijn/konfetti/core/Party;
    .locals 19

    invoke-virtual/range {p1 .. p1}, Lnl/dionsegijn/konfetti/core/Party;->z()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl/dionsegijn/konfetti/core/models/Shape;

    instance-of v2, v1, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;

    if-eqz v2, :cond_0

    move-object v3, v1

    check-cast v3, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;

    invoke-virtual {v3}, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->h()Lnl/dionsegijn/konfetti/core/models/CoreImage;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type nl.dionsegijn.konfetti.xml.image.DrawableImage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lnl/dionsegijn/konfetti/xml/KonfettiView;->b(Lnl/dionsegijn/konfetti/xml/image/DrawableImage;)Lnl/dionsegijn/konfetti/core/models/ReferenceImage;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->e(Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;Lnl/dionsegijn/konfetti/core/models/CoreImage;ZZILjava/lang/Object;)Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object/from16 v2, p0

    :goto_1
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v2, p0

    const/16 v17, 0x3f7f

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lnl/dionsegijn/konfetti/core/Party;->p(Lnl/dionsegijn/konfetti/core/Party;IIFFFLjava/util/List;Ljava/util/List;Ljava/util/List;JZLnl/dionsegijn/konfetti/core/Position;ILnl/dionsegijn/konfetti/core/Rotation;Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;ILjava/lang/Object;)Lnl/dionsegijn/konfetti/core/Party;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->t:Lnl/dionsegijn/konfetti/xml/KonfettiView$TimerIntegration;

    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/xml/KonfettiView$TimerIntegration;->a()F

    move-result v0

    iget-object v1, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_2

    iget-object v2, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnl/dionsegijn/konfetti/core/PartySystem;

    iget-object v3, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->t:Lnl/dionsegijn/konfetti/xml/KonfettiView$TimerIntegration;

    invoke-virtual {v2}, Lnl/dionsegijn/konfetti/core/PartySystem;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lnl/dionsegijn/konfetti/xml/KonfettiView$TimerIntegration;->b(J)J

    move-result-wide v3

    invoke-virtual {v2}, Lnl/dionsegijn/konfetti/core/PartySystem;->d()Lnl/dionsegijn/konfetti/core/Party;

    move-result-object v5

    invoke-virtual {v5}, Lnl/dionsegijn/konfetti/core/Party;->t()I

    move-result v5

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    iget-object v3, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->u:Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;

    invoke-virtual {v2, v0, v3}, Lnl/dionsegijn/konfetti/core/PartySystem;->f(FLnl/dionsegijn/konfetti/core/models/CoreRect;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnl/dionsegijn/konfetti/core/Particle;

    invoke-virtual {p0, v4, p1}, Lnl/dionsegijn/konfetti/xml/KonfettiView;->a(Lnl/dionsegijn/konfetti/core/Particle;Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lnl/dionsegijn/konfetti/core/PartySystem;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->s:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v3, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->v:Lnl/dionsegijn/konfetti/xml/listeners/OnParticleSystemUpdateListener;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lnl/dionsegijn/konfetti/core/PartySystem;->d()Lnl/dionsegijn/konfetti/core/Party;

    move-result-object v2

    iget-object v4, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, p0, v2, v4}, Lnl/dionsegijn/konfetti/xml/listeners/OnParticleSystemUpdateListener;->b(Lnl/dionsegijn/konfetti/xml/KonfettiView;Lnl/dionsegijn/konfetti/core/Party;I)V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    iget-object p1, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->t:Lnl/dionsegijn/konfetti/xml/KonfettiView$TimerIntegration;

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/xml/KonfettiView$TimerIntegration;->c()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance p3, Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4, p1, p2}, Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;-><init>(FFFF)V

    iput-object p3, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->u:Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->t:Lnl/dionsegijn/konfetti/xml/KonfettiView$TimerIntegration;

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/xml/KonfettiView$TimerIntegration;->c()V

    return-void
.end method

.method public final setOnParticleSystemUpdateListener(Lnl/dionsegijn/konfetti/xml/listeners/OnParticleSystemUpdateListener;)V
    .locals 0
    .param p1    # Lnl/dionsegijn/konfetti/xml/listeners/OnParticleSystemUpdateListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->v:Lnl/dionsegijn/konfetti/xml/listeners/OnParticleSystemUpdateListener;

    return-void
.end method
