.class public final Lcom/posthog/android/internal/PostHogElementInteractionIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/posthog/PostHogIntegration;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/android/internal/PostHogElementInteractionIntegration$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostHogElementInteractionIntegration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHogElementInteractionIntegration.kt\ncom/posthog/android/internal/PostHogElementInteractionIntegration\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,233:1\n218#1,14:234\n218#1,14:249\n218#1,14:265\n218#1,14:279\n218#1,14:294\n218#1,14:309\n218#1,14:323\n218#1,14:337\n218#1,14:351\n1869#2:248\n1870#2:263\n1869#2:293\n1870#2:308\n1#3:264\n*S KotlinDebug\n*F\n+ 1 PostHogElementInteractionIntegration.kt\ncom/posthog/android/internal/PostHogElementInteractionIntegration\n*L\n130#1:234,14\n131#1:249,14\n214#1:265,14\n67#1:279,14\n108#1:294,14\n147#1:309,14\n199#1:323,14\n202#1:337,14\n214#1:351,14\n131#1:248\n131#1:263\n108#1:293\n108#1:308\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPostHogElementInteractionIntegration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHogElementInteractionIntegration.kt\ncom/posthog/android/internal/PostHogElementInteractionIntegration\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,233:1\n218#1,14:234\n218#1,14:249\n218#1,14:265\n218#1,14:279\n218#1,14:294\n218#1,14:309\n218#1,14:323\n218#1,14:337\n218#1,14:351\n1869#2:248\n1870#2:263\n1869#2:293\n1870#2:308\n1#3:264\n*S KotlinDebug\n*F\n+ 1 PostHogElementInteractionIntegration.kt\ncom/posthog/android/internal/PostHogElementInteractionIntegration\n*L\n130#1:234,14\n131#1:249,14\n214#1:265,14\n67#1:279,14\n108#1:294,14\n147#1:309,14\n199#1:323,14\n202#1:337,14\n214#1:351,14\n131#1:248\n131#1:263\n108#1:293\n108#1:308\n*E\n"
    }
.end annotation


# static fields
.field public static final E:Lcom/posthog/android/internal/PostHogElementInteractionIntegration$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static F:Lcom/posthog/android/internal/PostHogElementInteractionIntegration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public final A:Lcom/posthog/android/internal/InteractionDeadDetector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Lcurtains/OnRootViewsChangedListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lcom/posthog/android/PostHogAndroidConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lcom/posthog/android/internal/MainHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/Lifecycle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/Window;",
            "Lcurtains/TouchEventInterceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Lcom/posthog/PostHogInterface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final y:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Lcom/posthog/android/internal/InteractionRageDetector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/posthog/android/internal/PostHogElementInteractionIntegration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/posthog/android/internal/PostHogElementInteractionIntegration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->E:Lcom/posthog/android/internal/PostHogElementInteractionIntegration$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/posthog/android/PostHogAndroidConfig;Lcom/posthog/android/internal/MainHandler;Landroidx/lifecycle/Lifecycle;)V
    .locals 9
    .param p1    # Lcom/posthog/android/PostHogAndroidConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/posthog/android/internal/MainHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->s:Lcom/posthog/android/PostHogAndroidConfig;

    .line 3
    iput-object p2, p0, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->t:Lcom/posthog/android/internal/MainHandler;

    .line 4
    iput-object p3, p0, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->u:Landroidx/lifecycle/Lifecycle;

    .line 5
    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p3, p0, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    new-instance p3, Ljava/util/WeakHashMap;

    invoke-direct {p3}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p3, p0, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->w:Ljava/util/WeakHashMap;

    .line 7
    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p3, p0, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    new-instance p3, Lcom/posthog/android/internal/InteractionRageDetector;

    invoke-direct {p3}, Lcom/posthog/android/internal/InteractionRageDetector;-><init>()V

    iput-object p3, p0, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->z:Lcom/posthog/android/internal/InteractionRageDetector;

    .line 9
    new-instance v0, Lcom/posthog/android/internal/InteractionDeadDetector;

    new-instance v3, Lcom/posthog/android/internal/PostHogElementInteractionIntegration$dead$1;

    invoke-direct {v3, p0}, Lcom/posthog/android/internal/PostHogElementInteractionIntegration$dead$1;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/posthog/android/internal/r;

    invoke-direct {v4, p0}, Lcom/posthog/android/internal/r;-><init>(Lcom/posthog/android/internal/PostHogElementInteractionIntegration;)V

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/posthog/android/internal/InteractionDeadDetector;-><init>(Lcom/posthog/android/PostHogAndroidConfig;Lcom/posthog/android/internal/MainHandler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lcom/posthog/android/internal/InteractionTargetResolver;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->A:Lcom/posthog/android/internal/InteractionDeadDetector;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance p1, Lcom/posthog/android/internal/s;

    invoke-direct {p1, p0}, Lcom/posthog/android/internal/s;-><init>(Lcom/posthog/android/internal/PostHogElementInteractionIntegration;)V

    iput-object p1, p0, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->C:Ljava/lang/Runnable;

    .line 12
    new-instance p1, Lcom/posthog/android/internal/t;

    invoke-direct {p1, p0}, Lcom/posthog/android/internal/t;-><init>(Lcom/posthog/android/internal/PostHogElementInteractionIntegration;)V

    iput-object p1, p0, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->D:Lcurtains/OnRootViewsChangedListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/posthog/android/PostHogAndroidConfig;Lcom/posthog/android/internal/MainHandler;Landroidx/lifecycle/Lifecycle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 13
    new-instance p2, Lcom/posthog/android/internal/MainHandler;

    const/4 p5, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, v0, p5, v0}, Lcom/posthog/android/internal/MainHandler;-><init>(Landroid/os/Looper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 14
    sget-object p3, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {p3}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;-><init>(Lcom/posthog/android/PostHogAndroidConfig;Lcom/posthog/android/internal/MainHandler;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public static final C(JLcom/posthog/android/internal/PostHogElementInteractionIntegration;Lcom/posthog/PostHogInterface;)Lkotlin/Unit;
    .locals 2

    iget-object v0, p2, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_3

    sget-object p0, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->F:Lcom/posthog/android/internal/PostHogElementInteractionIntegration;

    if-eqz p0, :cond_0

    goto :goto_2

    :cond_0
    sput-object p2, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->F:Lcom/posthog/android/internal/PostHogElementInteractionIntegration;

    iput-object p3, p2, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->x:Lcom/posthog/PostHogInterface;

    iget-object p0, p2, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :try_start_0
    iget-object p0, p2, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->u:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-static {}, Lcurtains/Curtains;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    iget-object p1, p2, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->D:Lcurtains/OnRootViewsChangedListener;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcurtains/Curtains;->c()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catchall_0
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {p1}, Lcurtains/WindowsKt;->d(Landroid/view/View;)Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, p1, p3}, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->u(Landroid/view/View;Landroid/view/Window;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    :try_start_2
    invoke-virtual {p2}, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->G()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :try_start_3
    iget-object p1, p2, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->s:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    const-string p3, "Element interaction observation failed."

    invoke-interface {p1, p3}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_3
    move-exception p0

    goto :goto_1

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_1
    invoke-virtual {p2}, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->x()V

    throw p0

    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D(Lcom/posthog/android/internal/PostHogElementInteractionIntegration;)V
    .locals 2

    iget-object v0, p0, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    invoke-virtual {p0}, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    :try_start_1
    invoke-virtual {p0}, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->G()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    iget-object p0, p0, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->s:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p0

    const-string v0, "Element interaction observation failed."

    invoke-interface {p0, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    return-void
.end method

.method public static final F(Lcom/posthog/android/internal/PostHogElementInteractionIntegration;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    :try_start_1
    invoke-virtual {p0}, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->G()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    iget-object p0, p0, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->s:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p0

    const-string p1, "Element interaction observation failed."

    invoke-interface {p0, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    return-void
.end method

.method public static final H(Lcom/posthog/android/internal/PostHogElementInteractionIntegration;Landroid/view/View;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/posthog/android/internal/x;

    invoke-direct {v0, p0, p1, p2}, Lcom/posthog/android/internal/x;-><init>(Lcom/posthog/android/internal/PostHogElementInteractionIntegration;Landroid/view/View;Z)V

    invoke-virtual {p0, v0}, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->E(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final I(Lcom/posthog/android/internal/PostHogElementInteractionIntegration;Landroid/view/View;Z)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->F:Lcom/posthog/android/internal/PostHogElementInteractionIntegration;

    if-eq v0, p0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->G()V

    invoke-static {p1}, Lcurtains/WindowsKt;->d(Landroid/view/View;)Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, v0}, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->u(Landroid/view/View;Landroid/view/Window;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->z(Landroid/view/Window;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K(JLcom/posthog/android/internal/PostHogElementInteractionIntegration;)Lkotlin/Unit;
    .locals 2

    iget-object v0, p2, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    sget-object p0, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->F:Lcom/posthog/android/internal/PostHogElementInteractionIntegration;

    if-eq p0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->x()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/posthog/android/internal/PostHogElementInteractionIntegration;Landroid/view/View;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->I(Lcom/posthog/android/internal/PostHogElementInteractionIntegration;Landroid/view/View;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/posthog/android/internal/PostHogElementInteractionIntegration;JLjava/util/Map;Ljava/util/Date;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->y(Lcom/posthog/android/internal/PostHogElementInteractionIntegration;JLjava/util/Map;Ljava/util/Date;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/posthog/android/internal/PostHogElementInteractionIntegration;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->H(Lcom/posthog/android/internal/PostHogElementInteractionIntegration;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic m(JLcom/posthog/android/internal/PostHogElementInteractionIntegration;Lcom/posthog/PostHogInterface;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->C(JLcom/posthog/android/internal/PostHogElementInteractionIntegration;Lcom/posthog/PostHogInterface;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/posthog/android/internal/PostHogElementInteractionIntegration;)V
    .locals 0

    invoke-static {p0}, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->D(Lcom/posthog/android/internal/PostHogElementInteractionIntegration;)V

    return-void
.end method

.method public static synthetic o(JLcom/posthog/android/internal/PostHogElementInteractionIntegration;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->K(JLcom/posthog/android/internal/PostHogElementInteractionIntegration;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/posthog/android/internal/PostHogElementInteractionIntegration;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/posthog/android/internal/InteractionTapTracker;Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;)Lcurtains/DispatchState;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->v(Lcom/posthog/android/internal/PostHogElementInteractionIntegration;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/posthog/android/internal/InteractionTapTracker;Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;)Lcurtains/DispatchState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/posthog/android/internal/PostHogElementInteractionIntegration;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->F(Lcom/posthog/android/internal/PostHogElementInteractionIntegration;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic r(Lcom/posthog/android/internal/PostHogElementInteractionIntegration;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0}, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->B()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s()Lcom/posthog/android/internal/PostHogElementInteractionIntegration;
    .locals 1

    sget-object v0, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->F:Lcom/posthog/android/internal/PostHogElementInteractionIntegration;

    return-object v0
.end method

.method public static final synthetic t(Lcom/posthog/android/internal/PostHogElementInteractionIntegration;)V
    .locals 0

    sput-object p0, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->F:Lcom/posthog/android/internal/PostHogElementInteractionIntegration;

    return-void
.end method

.method public static final v(Lcom/posthog/android/internal/PostHogElementInteractionIntegration;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/posthog/android/internal/InteractionTapTracker;Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;)Lcurtains/DispatchState;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    move-object/from16 v7, p5

    const-string v2, "null cannot be cast to non-null type kotlin.Number"

    const-string v8, "Element interaction observation failed."

    const-string v3, "event"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dispatch"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, v1, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->t:Lcom/posthog/android/internal/MainHandler;

    invoke-virtual {v4}, Lcom/posthog/android/internal/MainHandler;->b()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v10, v1, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->x:Lcom/posthog/PostHogInterface;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/view/View;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Window;

    if-eqz v10, :cond_0

    invoke-interface {v10}, Lcom/posthog/PostHogCoreInterface;->j()Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v12, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->A()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_1

    :cond_0
    move-object/from16 v3, p3

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->A:Lcom/posthog/android/internal/InteractionDeadDetector;

    invoke-virtual {v3}, Lcom/posthog/android/internal/InteractionDeadDetector;->e()V

    :cond_2
    move-object/from16 v3, p3

    invoke-virtual {v3, v12, v0}, Lcom/posthog/android/internal/InteractionTapTracker;->a(Landroid/view/View;Landroid/view/MotionEvent;)Lcom/posthog/android/internal/InteractionTarget;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-static {v13, v12, v0}, Lcom/posthog/android/internal/InteractionTapTrackerKt;->a(Lcom/posthog/android/internal/InteractionTarget;Landroid/view/View;Landroid/view/MotionEvent;)Ljava/util/Map;

    move-result-object v18

    iget-object v3, v1, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->s:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v3}, Lcom/posthog/android/PostHogAndroidConfig;->O1()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->z:Lcom/posthog/android/internal/InteractionRageDetector;

    invoke-virtual {v3}, Lcom/posthog/android/internal/InteractionRageDetector;->a()V

    :cond_3
    invoke-virtual {v1}, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->B()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v11, v1, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->A:Lcom/posthog/android/internal/InteractionDeadDetector;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v16

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v17

    invoke-virtual/range {v11 .. v18}, Lcom/posthog/android/internal/InteractionDeadDetector;->d(Landroid/view/View;Lcom/posthog/android/internal/InteractionTarget;JFFLjava/util/Map;)V

    move-object/from16 v5, v18

    iget-object v4, v1, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->s:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v4}, Lcom/posthog/android/PostHogAndroidConfig;->O1()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v11, v1, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->z:Lcom/posthog/android/internal/InteractionRageDetector;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    const-string v4, "$touch_x"

    invoke-static {v5, v4}, Lkotlin/collections/MapsKt;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v18

    const-string v4, "$touch_y"

    invoke-static {v5, v4}, Lkotlin/collections/MapsKt;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v19

    invoke-virtual/range {v11 .. v19}, Lcom/posthog/android/internal/InteractionRageDetector;->b(Landroid/view/View;Lcom/posthog/android/internal/InteractionTarget;JJFF)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "$rageclick"

    new-instance v6, Ljava/util/Date;

    iget-object v11, v1, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->s:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v11}, Lcom/posthog/PostHogConfig;->o()Lcom/posthog/internal/PostHogDateProvider;

    move-result-object v11

    invoke-interface {v11}, Lcom/posthog/internal/PostHogDateProvider;->a()J

    move-result-wide v11

    invoke-direct {v6, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual/range {v1 .. v6}, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->w(JLjava/lang/String;Ljava/util/Map;Ljava/util/Date;)V

    goto :goto_0

    :cond_4
    move-object/from16 v5, v18

    invoke-virtual {v1}, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->G()V

    :cond_5
    :goto_0
    iget-object v2, v1, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->s:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v2}, Lcom/posthog/android/PostHogAndroidConfig;->L1()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v11, "$autocapture"

    const/16 v18, 0x7a

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v5

    invoke-static/range {v10 .. v19}, Lcom/posthog/PostHogInterface;->y(Lcom/posthog/PostHogInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eq v2, v9, :cond_7

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_7

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-eq v2, v9, :cond_8

    :cond_7
    invoke-virtual {v1}, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->G()V

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->G()V

    invoke-virtual {v3}, Lcom/posthog/android/internal/InteractionTapTracker;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    :try_start_1
    invoke-virtual {v1}, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->G()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    iget-object v2, v1, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->s:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v2

    invoke-interface {v2, v8}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_8
    :goto_2
    const/4 v2, 0x0

    :try_start_3
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcurtains/DispatchState;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    iget-object v2, v1, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->A:Lcom/posthog/android/internal/InteractionDeadDetector;

    invoke-virtual {v2}, Lcom/posthog/android/internal/InteractionDeadDetector;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    :try_start_5
    invoke-virtual {v1}, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->G()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :try_start_6
    iget-object v2, v1, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->s:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v2

    invoke-interface {v2, v8}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    :goto_3
    :try_start_7
    check-cast v0, Lcurtains/DispatchState;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    return-object v0

    :catchall_6
    move-exception v0

    goto :goto_4

    :catchall_7
    move-exception v0

    move v9, v2

    :goto_4
    if-nez v9, :cond_9

    :try_start_8
    invoke-virtual {v1}, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->G()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_5

    :catchall_8
    :try_start_9
    invoke-virtual {v1}, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->G()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :catchall_9
    :try_start_a
    iget-object v1, v1, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->s:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v1

    invoke-interface {v1, v8}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :catchall_a
    :cond_9
    :goto_5
    throw v0
.end method

.method public static final y(Lcom/posthog/android/internal/PostHogElementInteractionIntegration;JLjava/util/Map;Ljava/util/Date;)Lkotlin/Unit;
    .locals 7

    const-string v0, "properties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$dead_click"

    move-object v1, p0

    move-wide v2, p1

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->w(JLjava/lang/String;Ljava/util/Map;Ljava/util/Date;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->s:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/android/PostHogAndroidConfig;->L1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->s:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/android/PostHogAndroidConfig;->O1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->s:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/android/PostHogAndroidConfig;->J1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final B()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->x:Lcom/posthog/PostHogInterface;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Lcom/posthog/PostHogCoreInterface;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final E(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->t:Lcom/posthog/android/internal/MainHandler;

    invoke-virtual {v1}, Lcom/posthog/android/internal/MainHandler;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_1
    invoke-virtual {p0}, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->G()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    iget-object p1, p0, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->s:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    const-string v0, "Element interaction observation failed."

    invoke-interface {p1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->t:Lcom/posthog/android/internal/MainHandler;

    invoke-virtual {v0}, Lcom/posthog/android/internal/MainHandler;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/posthog/android/internal/w;

    invoke-direct {v1, p0, p1}, Lcom/posthog/android/internal/w;-><init>(Lcom/posthog/android/internal/PostHogElementInteractionIntegration;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->z:Lcom/posthog/android/internal/InteractionRageDetector;

    invoke-virtual {v0}, Lcom/posthog/android/internal/InteractionRageDetector;->a()V

    iget-object v0, p0, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->A:Lcom/posthog/android/internal/InteractionDeadDetector;

    invoke-virtual {v0}, Lcom/posthog/android/internal/InteractionDeadDetector;->e()V

    return-void
.end method

.method public final J(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    :try_start_1
    invoke-virtual {p0}, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->G()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    iget-object p1, p0, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->s:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    const-string v0, "Element interaction observation failed."

    invoke-interface {p1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    return-void
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v0, p0, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->t:Lcom/posthog/android/internal/MainHandler;

    invoke-virtual {v0}, Lcom/posthog/android/internal/MainHandler;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d(Lcom/posthog/PostHogInterface;)V
    .locals 3
    .param p1    # Lcom/posthog/PostHogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "postHog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    new-instance v2, Lcom/posthog/android/internal/q;

    invoke-direct {v2, v0, v1, p0, p1}, Lcom/posthog/android/internal/q;-><init>(JLcom/posthog/android/internal/PostHogElementInteractionIntegration;Lcom/posthog/PostHogInterface;)V

    invoke-virtual {p0, v2}, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->E(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    new-instance v2, Lcom/posthog/android/internal/v;

    invoke-direct {v2, v0, v1, p0}, Lcom/posthog/android/internal/v;-><init>(JLcom/posthog/android/internal/PostHogElementInteractionIntegration;)V

    invoke-virtual {p0, v2}, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->E(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->G()V

    return-void
.end method

.method public final u(Landroid/view/View;Landroid/view/Window;)V
    .locals 4

    iget-object v0, p0, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->w:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/posthog/android/internal/InteractionTapTracker;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lcom/posthog/android/internal/InteractionTapTracker;-><init>(Lcom/posthog/android/internal/InteractionTargetResolver;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/posthog/android/internal/u;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/posthog/android/internal/u;-><init>(Lcom/posthog/android/internal/PostHogElementInteractionIntegration;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/posthog/android/internal/InteractionTapTracker;)V

    iget-object p1, p0, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->w:Ljava/util/WeakHashMap;

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcurtains/WindowsKt;->f(Landroid/view/Window;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w(JLjava/lang/String;Ljava/util/Map;Ljava/util/Date;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->x:Lcom/posthog/PostHogInterface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->B()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/16 v8, 0x3a

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    move-object v3, p4

    move-object v7, p5

    invoke-static/range {v0 .. v9}, Lcom/posthog/PostHogInterface;->y(Lcom/posthog/PostHogInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 3

    const-string v0, "Element interaction observation failed."

    iget-object v1, p0, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v1, p0, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->t:Lcom/posthog/android/internal/MainHandler;

    invoke-virtual {v1}, Lcom/posthog/android/internal/MainHandler;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->C:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->G()V

    iget-object v1, p0, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->u:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :try_start_0
    invoke-static {}, Lcurtains/Curtains;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->D:Lcurtains/OnRootViewsChangedListener;

    invoke-interface {v1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_1
    invoke-virtual {p0}, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->G()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    iget-object v1, p0, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->s:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :goto_0
    iget-object v1, p0, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->w:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "<get-keys>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catchall_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Window;

    :try_start_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->z(Landroid/view/Window;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_1

    :catchall_4
    :try_start_4
    invoke-virtual {p0}, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->G()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :catchall_5
    :try_start_5
    iget-object v2, p0, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->s:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->w:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->x:Lcom/posthog/PostHogInterface;

    sput-object v0, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->F:Lcom/posthog/android/internal/PostHogElementInteractionIntegration;

    return-void
.end method

.method public final z(Landroid/view/Window;)V
    .locals 1

    iget-object v0, p0, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->w:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcurtains/TouchEventInterceptor;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcurtains/WindowsKt;->f(Landroid/view/Window;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
