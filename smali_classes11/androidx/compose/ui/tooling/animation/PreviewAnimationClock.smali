.class public Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreviewAnimationClock.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewAnimationClock.android.kt\nandroidx/compose/ui/tooling/animation/PreviewAnimationClock\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,252:1\n1#2:253\n1869#3,2:254\n1869#3,2:260\n216#4,2:256\n216#4,2:258\n*S KotlinDebug\n*F\n+ 1 PreviewAnimationClock.android.kt\nandroidx/compose/ui/tooling/animation/PreviewAnimationClock\n*L\n227#1:254,2\n246#1:260,2\n237#1:256,2\n245#1:258,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPreviewAnimationClock.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewAnimationClock.android.kt\nandroidx/compose/ui/tooling/animation/PreviewAnimationClock\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,252:1\n1#2:253\n1869#3,2:254\n1869#3,2:260\n216#4,2:256\n216#4,2:258\n*S KotlinDebug\n*F\n+ 1 PreviewAnimationClock.android.kt\nandroidx/compose/ui/tooling/animation/PreviewAnimationClock\n*L\n227#1:254,2\n246#1:260,2\n237#1:256,2\n245#1:258,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final DEBUG:Z

.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final animationClocks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/animation/tooling/ComposeAnimation;",
            "Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock<",
            "**>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final applySnapshot:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final clockInfo:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$clockInfo$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestLayout:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trackedAnimations:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trackedUnsupportedAnimations:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->requestLayout:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->applySnapshot:Lkotlin/jvm/functions/Function0;

    const-string p1, "PreviewAnimationClock"

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->animationClocks:Ljava/util/Map;

    new-instance p1, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$clockInfo$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$clockInfo$1;-><init>(Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;)V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->clockInfo:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$clockInfo$1;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackedUnsupportedAnimations:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackedAnimations:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->lock:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/tooling/animation/search/SearchInfo;Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackComposeAnimation$lambda$0(Landroidx/compose/ui/tooling/animation/search/SearchInfo;Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRequestLayout$p(Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->requestLayout:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static synthetic getAnimationClocks$ui_tooling$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getTrackedUnsupportedAnimations$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final trackAnimation(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackedAnimations:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p2, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->DEBUG:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is already being tracked"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_1
    :try_start_1
    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackedAnimations:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p2, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->DEBUG:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is now tracked"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p1, 0x1

    return p1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method private static final trackComposeAnimation$lambda$0(Landroidx/compose/ui/tooling/animation/search/SearchInfo;Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 3

    instance-of p2, p0, Landroidx/compose/ui/tooling/animation/search/UnsupportedSearchInfo;

    if-nez p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroidx/compose/ui/tooling/animation/search/SearchInfo;->createAnimation()Landroidx/compose/animation/tooling/ComposeAnimation;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p1, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->animationClocks:Ljava/util/Map;

    iget-object v1, p1, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->clockInfo:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$clockInfo$1;

    invoke-interface {p0, p2, v1}, Landroidx/compose/ui/tooling/animation/search/SearchInfo;->createClock(Landroidx/compose/animation/tooling/ComposeAnimation;Landroidx/compose/ui/tooling/animation/ClockInfo;)Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;

    move-result-object p0

    const-wide/16 v1, 0x0

    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;->setClockTime(J)V

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->notifySubscribe(Landroidx/compose/animation/tooling/ComposeAnimation;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object p2, Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;->Companion:Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation$Companion;

    invoke-interface {p0}, Landroidx/compose/ui/tooling/animation/search/SearchInfo;->getLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation$Companion;->create(Ljava/lang/String;)Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p2, p1, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackedUnsupportedAnimations:Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    check-cast p0, Landroidx/compose/animation/tooling/ComposeAnimation;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->notifySubscribe(Landroidx/compose/animation/tooling/ComposeAnimation;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->animationClocks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/tooling/ComposeAnimation;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->notifyUnsubscribe(Landroidx/compose/animation/tooling/ComposeAnimation;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackedUnsupportedAnimations:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;

    check-cast v1, Landroidx/compose/animation/tooling/ComposeAnimation;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->notifyUnsubscribe(Landroidx/compose/animation/tooling/ComposeAnimation;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackedUnsupportedAnimations:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->animationClocks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackedAnimations:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final getAnimatedProperties(Landroidx/compose/animation/tooling/ComposeAnimation;)Ljava/util/List;
    .locals 1
    .param p1    # Landroidx/compose/animation/tooling/ComposeAnimation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/tooling/ComposeAnimation;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/animation/tooling/ComposeAnimatedProperty;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->animationClocks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;->getAnimatedProperties()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getAnimatedVisibilityState-cc2g1to(Landroidx/compose/animation/tooling/ComposeAnimation;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroidx/compose/animation/tooling/ComposeAnimation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->animationClocks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;->getState()Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object p1, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;->Companion:Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState$Companion;->getEnter-jXw82LU()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final getAnimationClocks$ui_tooling()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/animation/tooling/ComposeAnimation;",
            "Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock<",
            "**>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->animationClocks:Ljava/util/Map;

    return-object v0
.end method

.method public final getMaxDuration()J
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->animationClocks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;

    invoke-interface {v1}, Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;->getMaxDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;

    invoke-interface {v2}, Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;->getMaxDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getMaxDurationPerIteration()J
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->animationClocks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;

    invoke-interface {v1}, Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;->getMaxDurationPerIteration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;

    invoke-interface {v2}, Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;->getMaxDurationPerIteration()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getTrackedUnsupportedAnimations()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackedUnsupportedAnimations:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public final getTransitions(Landroidx/compose/animation/tooling/ComposeAnimation;J)Ljava/util/List;
    .locals 1
    .param p1    # Landroidx/compose/animation/tooling/ComposeAnimation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/tooling/ComposeAnimation;",
            "J)",
            "Ljava/util/List<",
            "Landroidx/compose/animation/tooling/TransitionInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->animationClocks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2, p3}, Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;->getTransitions(J)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public notifySubscribe(Landroidx/compose/animation/tooling/ComposeAnimation;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/tooling/ComposeAnimation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public notifyUnsubscribe(Landroidx/compose/animation/tooling/ComposeAnimation;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/tooling/ComposeAnimation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public final setClockTime(J)V
    .locals 2

    invoke-static {p1, p2}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->millisToNanos(J)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->animationClocks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;

    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;->setClockTime(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->applySnapshot:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final setClockTimes(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/compose/animation/tooling/ComposeAnimation;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/tooling/ComposeAnimation;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->animationClocks:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->millisToNanos(J)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;->setClockTime(J)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->applySnapshot:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final trackComposeAnimation(Landroidx/compose/ui/tooling/animation/search/SearchInfo;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/tooling/animation/search/SearchInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AnimationType::",
            "Landroidx/compose/animation/tooling/ComposeAnimation;",
            ">(",
            "Landroidx/compose/ui/tooling/animation/search/SearchInfo<",
            "TAnimationType;*>;)V"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/compose/ui/tooling/animation/search/SearchInfo;->getAnimationObject()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/tooling/animation/n;

    invoke-direct {v1, p1, p0}, Landroidx/compose/ui/tooling/animation/n;-><init>(Landroidx/compose/ui/tooling/animation/search/SearchInfo;Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;)V

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackAnimation(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public final updateAnimatedVisibilityState(Landroidx/compose/animation/tooling/ComposeAnimation;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Landroidx/compose/animation/tooling/ComposeAnimation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->animationClocks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;->setStateParameters$default(Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final updateFromAndToStates(Landroidx/compose/animation/tooling/ComposeAnimation;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/tooling/ComposeAnimation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->animationClocks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;->setStateParameters(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
