.class public final Lcom/posthog/android/internal/InteractionTapTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInteractionTapTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteractionTapTracker.kt\ncom/posthog/android/internal/InteractionTapTracker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,85:1\n1761#2,3:86\n1#3:89\n*S KotlinDebug\n*F\n+ 1 InteractionTapTracker.kt\ncom/posthog/android/internal/InteractionTapTracker\n*L\n63#1:86,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInteractionTapTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteractionTapTracker.kt\ncom/posthog/android/internal/InteractionTapTracker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,85:1\n1761#2,3:86\n1#3:89\n*S KotlinDebug\n*F\n+ 1 InteractionTapTracker.kt\ncom/posthog/android/internal/InteractionTapTracker\n*L\n63#1:86,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/posthog/android/internal/InteractionTargetResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/posthog/android/internal/InteractionTarget;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:F

.field public d:F

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/posthog/android/internal/InteractionTapTracker;-><init>(Lcom/posthog/android/internal/InteractionTargetResolver;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/posthog/android/internal/InteractionTargetResolver;)V
    .locals 1
    .param p1    # Lcom/posthog/android/internal/InteractionTargetResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/posthog/android/internal/InteractionTapTracker;->a:Lcom/posthog/android/internal/InteractionTargetResolver;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/posthog/android/internal/InteractionTargetResolver;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lcom/posthog/android/internal/InteractionTargetResolver;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lcom/posthog/android/internal/InteractionTargetResolver;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/posthog/android/internal/InteractionTapTracker;-><init>(Lcom/posthog/android/internal/InteractionTargetResolver;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Lcom/posthog/android/internal/InteractionTarget;
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_c

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    const/16 v3, 0x200

    if-le v0, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/posthog/android/internal/InteractionTapTracker;->b()V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/posthog/android/internal/InteractionTapTracker;->b:Lcom/posthog/android/internal/InteractionTarget;

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget v5, p0, Lcom/posthog/android/internal/InteractionTapTracker;->c:F

    sub-float/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget v6, p0, Lcom/posthog/android/internal/InteractionTapTracker;->d:F

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v7

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    move-result-object v6

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v7, v6

    check-cast v7, Lkotlin/collections/IntIterator;

    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v7

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    add-float/2addr v8, v9

    iget v9, p0, Lcom/posthog/android/internal/InteractionTapTracker;->c:F

    sub-float/2addr v8, v9

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    sub-float/2addr v7, v9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    add-float/2addr v7, v9

    iget v9, p0, Lcom/posthog/android/internal/InteractionTapTracker;->d:F

    sub-float/2addr v7, v9

    mul-float/2addr v8, v8

    mul-float/2addr v7, v7

    add-float/2addr v8, v7

    mul-int v7, v3, v3

    int-to-float v7, v7

    cmpl-float v7, v8, v7

    if-lez v7, :cond_4

    goto :goto_1

    :cond_5
    :goto_0
    mul-float/2addr v4, v4

    mul-float/2addr v5, v5

    add-float/2addr v4, v5

    mul-int/2addr v3, v3

    int-to-float v3, v3

    cmpl-float v3, v4, v3

    if-gtz v3, :cond_9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/posthog/android/internal/InteractionTapTracker;->e:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/posthog/android/internal/InteractionTapTracker;->e:J

    sub-long/2addr v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v2, :cond_b

    invoke-virtual {p0}, Lcom/posthog/android/internal/InteractionTapTracker;->b()V

    iget-object v2, p0, Lcom/posthog/android/internal/InteractionTapTracker;->a:Lcom/posthog/android/internal/InteractionTargetResolver;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {v2, p1, v3, p2}, Lcom/posthog/android/internal/InteractionTargetResolver;->a(Landroid/view/View;FF)Lcom/posthog/android/internal/InteractionTarget;

    move-result-object p1

    if-nez p1, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {v0, p1}, Lcom/posthog/android/internal/InteractionTarget;->e(Lcom/posthog/android/internal/InteractionTarget;)Z

    move-result p2

    if-eqz p2, :cond_8

    return-object p1

    :cond_8
    return-object v1

    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/posthog/android/internal/InteractionTapTracker;->b()V

    return-object v1

    :cond_a
    invoke-virtual {p0}, Lcom/posthog/android/internal/InteractionTapTracker;->b()V

    iget-object v0, p0, Lcom/posthog/android/internal/InteractionTapTracker;->a:Lcom/posthog/android/internal/InteractionTargetResolver;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/posthog/android/internal/InteractionTargetResolver;->a(Landroid/view/View;FF)Lcom/posthog/android/internal/InteractionTarget;

    move-result-object p1

    iput-object p1, p0, Lcom/posthog/android/internal/InteractionTapTracker;->b:Lcom/posthog/android/internal/InteractionTarget;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/posthog/android/internal/InteractionTapTracker;->c:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/posthog/android/internal/InteractionTapTracker;->d:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/posthog/android/internal/InteractionTapTracker;->e:J

    :cond_b
    :goto_2
    return-object v1

    :cond_c
    :goto_3
    invoke-virtual {p0}, Lcom/posthog/android/internal/InteractionTapTracker;->b()V

    return-object v1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/posthog/android/internal/InteractionTapTracker;->b:Lcom/posthog/android/internal/InteractionTarget;

    return-void
.end method
