.class public final Lio/sentry/android/replay/ReplayIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;
.implements Lio/sentry/android/replay/ScreenshotRecorderCallback;
.implements Lio/sentry/android/replay/gestures/TouchRecorderCallback;
.implements Lio/sentry/ReplayController;
.implements Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;
.implements Lio/sentry/transport/RateLimiter$IRateLimitObserver;
.implements Lio/sentry/android/replay/WindowCallback;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/ReplayIntegration$Companion;,
        Lio/sentry/android/replay/ReplayIntegration$PreviousReplayHint;,
        Lio/sentry/android/replay/ReplayIntegration$ReplayExecutorServiceThreadFactory;,
        Lio/sentry/android/replay/ReplayIntegration$ReplayPersistingExecutorServiceThreadFactory;,
        Lio/sentry/android/replay/ReplayIntegration$ReplayState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReplayIntegration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReplayIntegration.kt\nio/sentry/android/replay/ReplayIntegration\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,784:1\n607#1,2:785\n607#1,2:787\n607#1,2:789\n607#1,2:791\n607#1,2:793\n607#1,2:795\n607#1,2:797\n607#1,2:799\n607#1,2:801\n607#1,2:803\n607#1,2:805\n607#1,2:807\n607#1,2:809\n607#1,2:811\n13409#2,2:813\n1#3:815\n*S KotlinDebug\n*F\n+ 1 ReplayIntegration.kt\nio/sentry/android/replay/ReplayIntegration\n*L\n163#1:785,2\n167#1:787,2\n171#1:789,2\n197#1:791,2\n201#1:793,2\n256#1:795,2\n307#1:797,2\n365#1:799,2\n384#1:801,2\n428#1:803,2\n474#1:805,2\n497#1:807,2\n566#1:809,2\n583#1:811,2\n642#1:813,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReplayIntegration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReplayIntegration.kt\nio/sentry/android/replay/ReplayIntegration\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,784:1\n607#1,2:785\n607#1,2:787\n607#1,2:789\n607#1,2:791\n607#1,2:793\n607#1,2:795\n607#1,2:797\n607#1,2:799\n607#1,2:801\n607#1,2:803\n607#1,2:805\n607#1,2:807\n607#1,2:809\n607#1,2:811\n13409#2,2:813\n1#3:815\n*S KotlinDebug\n*F\n+ 1 ReplayIntegration.kt\nio/sentry/android/replay/ReplayIntegration\n*L\n163#1:785,2\n167#1:787,2\n171#1:789,2\n197#1:791,2\n201#1:793,2\n256#1:795,2\n307#1:797,2\n365#1:799,2\n384#1:801,2\n428#1:803,2\n474#1:805,2\n497#1:807,2\n566#1:809,2\n583#1:811,2\n642#1:813,2\n*E\n"
    }
.end annotation


# static fields
.field public static final N:Lio/sentry/android/replay/ReplayIntegration$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final O:I


# instance fields
.field public A:Lio/sentry/android/replay/Recorder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Lio/sentry/android/replay/gestures/GestureRecorder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final C:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/sentry/util/Random;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lio/sentry/android/replay/util/ReplayExecutorService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final F:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lio/sentry/android/replay/util/ReplayExecutorService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final G:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Z

.field public I:Lio/sentry/ReplayBreadcrumbConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Lio/sentry/android/replay/capture/CaptureStrategy;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public K:Lio/sentry/android/replay/util/MainLooperHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public L:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lio/sentry/android/replay/gestures/GestureRecorder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final M:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/sentry/android/replay/ReplayIntegration$ReplayState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lio/sentry/transport/ICurrentDateProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lio/sentry/android/replay/Recorder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final v:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/sentry/protocol/SentryId;",
            "Lio/sentry/android/replay/ReplayCache;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Z

.field public y:Lio/sentry/SentryOptions;

.field public z:Lio/sentry/IScopes;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/android/replay/ReplayIntegration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/replay/ReplayIntegration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/sentry/android/replay/ReplayIntegration;->N:Lio/sentry/android/replay/ReplayIntegration$Companion;

    const/16 v0, 0x8

    sput v0, Lio/sentry/android/replay/ReplayIntegration;->O:I

    invoke-static {}, Lio/sentry/SentryIntegrationPackageStorage;->e()Lio/sentry/SentryIntegrationPackageStorage;

    move-result-object v0

    const-string v1, "maven:io.sentry:sentry-android-replay"

    const-string v2, "8.55.0"

    invoke-virtual {v0, v1, v2}, Lio/sentry/SentryIntegrationPackageStorage;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/transport/ICurrentDateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lio/sentry/android/replay/util/ContextKt;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/transport/ICurrentDateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/sentry/transport/ICurrentDateProvider;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/sentry/android/replay/Recorder;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/sentry/protocol/SentryId;",
            "Lio/sentry/android/replay/ReplayCache;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->s:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/sentry/android/replay/ReplayIntegration;->t:Lio/sentry/transport/ICurrentDateProvider;

    .line 4
    iput-object p3, p0, Lio/sentry/android/replay/ReplayIntegration;->u:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p4, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lkotlin/jvm/functions/Function1;

    .line 6
    sget-object p1, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->UNKNOWN:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->w:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 7
    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->C:Ljava/lang/ThreadLocal;

    .line 8
    sget-object p1, Lio/sentry/android/replay/ReplayIntegration$rootViewsSpy$2;->s:Lio/sentry/android/replay/ReplayIntegration$rootViewsSpy$2;

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->D:Lkotlin/Lazy;

    .line 9
    new-instance p1, Lio/sentry/android/replay/ReplayIntegration$lazyReplayExecutor$1;

    invoke-direct {p1, p0}, Lio/sentry/android/replay/ReplayIntegration$lazyReplayExecutor$1;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->E:Lkotlin/Lazy;

    .line 10
    new-instance p1, Lio/sentry/android/replay/ReplayIntegration$lazyPersistingExecutor$1;

    invoke-direct {p1, p0}, Lio/sentry/android/replay/ReplayIntegration$lazyPersistingExecutor$1;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->F:Lkotlin/Lazy;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-static {}, Lio/sentry/NoOpReplayBreadcrumbConverter;->b()Lio/sentry/NoOpReplayBreadcrumbConverter;

    move-result-object p1

    const-string p2, "getInstance(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->I:Lio/sentry/ReplayBreadcrumbConverter;

    .line 13
    new-instance p1, Lio/sentry/android/replay/util/MainLooperHandler;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Lio/sentry/android/replay/util/MainLooperHandler;-><init>(Landroid/os/Looper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->K:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;-><init>(JLio/sentry/android/replay/ReplayLifecycleState;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/capture/CaptureStrategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->M:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/sentry/android/replay/util/MainLooperHandler;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/transport/ICurrentDateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/sentry/android/replay/util/MainLooperHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/sentry/transport/ICurrentDateProvider;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/sentry/android/replay/Recorder;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/sentry/protocol/SentryId;",
            "Lio/sentry/android/replay/ReplayCache;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Lio/sentry/android/replay/capture/CaptureStrategy;",
            ">;",
            "Lio/sentry/android/replay/util/MainLooperHandler;",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/sentry/android/replay/gestures/GestureRecorder;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lio/sentry/android/replay/util/ContextKt;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 19
    iput-object p5, p0, Lio/sentry/android/replay/ReplayIntegration;->J:Lkotlin/jvm/functions/Function1;

    if-nez p6, :cond_0

    .line 20
    new-instance p6, Lio/sentry/android/replay/util/MainLooperHandler;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p6, p2, p1, p2}, Lio/sentry/android/replay/util/MainLooperHandler;-><init>(Landroid/os/Looper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iput-object p6, p0, Lio/sentry/android/replay/ReplayIntegration;->K:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 21
    iput-object p7, p0, Lio/sentry/android/replay/ReplayIntegration;->L:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/sentry/android/replay/util/MainLooperHandler;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x10

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_2

    move-object p8, v0

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move-object p8, p7

    goto :goto_0

    .line 17
    :goto_1
    invoke-direct/range {p1 .. p8}, Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/sentry/android/replay/util/MainLooperHandler;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic D(Lio/sentry/android/replay/ReplayIntegration;JLio/sentry/protocol/SentryId;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/sentry/android/replay/ReplayIntegration;->T(JLio/sentry/protocol/SentryId;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic E(Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->X()V

    return-void
.end method

.method public static final synthetic F(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/util/MainLooperHandler;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->K:Lio/sentry/android/replay/util/MainLooperHandler;

    return-object p0
.end method

.method private final F0(Z)V
    .locals 9

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->i()Lio/sentry/android/replay/ReplayLifecycleState;

    move-result-object v0

    sget-object v4, Lio/sentry/android/replay/ReplayLifecycleState;->STOPPED:Lio/sentry/android/replay/ReplayLifecycleState;

    invoke-static {v0, v4}, Lio/sentry/android/replay/ReplayLifecycleKt;->a(Lio/sentry/android/replay/ReplayLifecycleState;Lio/sentry/android/replay/ReplayLifecycleState;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->I0()V

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->A:Lio/sentry/android/replay/Recorder;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/sentry/android/replay/Recorder;->reset()V

    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->A:Lio/sentry/android/replay/Recorder;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/android/replay/Recorder;->stop()V

    :cond_2
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->B:Lio/sentry/android/replay/gestures/GestureRecorder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/sentry/android/replay/gestures/GestureRecorder;->c()V

    :cond_3
    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->g()Lio/sentry/android/replay/capture/CaptureStrategy;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/sentry/android/replay/capture/CaptureStrategy;->stop()V

    :cond_4
    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/sentry/android/replay/ReplayIntegration;->H:Z

    :cond_5
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v5, Lio/sentry/protocol/SentryId;->u:Lio/sentry/protocol/SentryId;

    const-string v0, "EMPTY_ID"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->f(Lio/sentry/android/replay/ReplayIntegration$ReplayState;JLio/sentry/android/replay/ReplayLifecycleState;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/capture/CaptureStrategy;ILjava/lang/Object;)Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static final synthetic G(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/SentryOptions;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->y:Lio/sentry/SentryOptions;

    return-object p0
.end method

.method public static synthetic G0(Lio/sentry/android/replay/ReplayIntegration;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-direct {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->F0(Z)V

    return-void
.end method

.method public static final synthetic H(Lio/sentry/android/replay/ReplayIntegration;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->M:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic I(Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->y0()V

    return-void
.end method

.method public static final synthetic J(Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->A0()V

    return-void
.end method

.method public static final synthetic O(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/Double;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->B0(Ljava/lang/Double;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic P(Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/IConnectionStatusProvider$ConnectionStatus;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->w:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    return-void
.end method

.method public static final synthetic R(Lio/sentry/android/replay/ReplayIntegration;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->E0(Z)V

    return-void
.end method

.method public static final synthetic S(Lio/sentry/android/replay/ReplayIntegration;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->F0(Z)V

    return-void
.end method

.method public static final V(Lio/sentry/protocol/SentryId;Lio/sentry/IScope;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/sentry/IScope;->B()Lio/sentry/protocol/SentryId;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lio/sentry/protocol/SentryId;->u:Lio/sentry/protocol/SentryId;

    invoke-interface {p1, p0}, Lio/sentry/IScope;->D(Lio/sentry/protocol/SentryId;)V

    :cond_0
    return-void
.end method

.method public static final W(Lio/sentry/android/replay/ReplayIntegration$ReplayState;Lio/sentry/IScope;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->j()Lio/sentry/protocol/SentryId;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/sentry/IScope;->D(Lio/sentry/protocol/SentryId;)V

    return-void
.end method

.method public static synthetic Z(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->Y(Ljava/lang/String;)V

    return-void
.end method

.method public static final b0(Lio/sentry/android/replay/ReplayIntegration;Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->e0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/sentry/android/replay/ReplayIntegration;->D0(Z)V

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lio/sentry/android/replay/ReplayIntegration;->D0(Z)V

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1
.end method

.method public static synthetic k(Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 0

    invoke-static {p0}, Lio/sentry/android/replay/ReplayIntegration;->k0(Lio/sentry/android/replay/ReplayIntegration;)V

    return-void
.end method

.method public static final k0(Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/sentry/android/replay/ReplayIntegration;->y:Lio/sentry/SentryOptions;

    const-string v2, "options"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->findPersistingScopeObserver()Lio/sentry/cache/PersistingScopeObserver;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_a

    iget-object v5, v0, Lio/sentry/android/replay/ReplayIntegration;->y:Lio/sentry/SentryOptions;

    if-nez v5, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v5, v3

    :cond_1
    const-string v6, "replay.json"

    const-class v7, Ljava/lang/String;

    invoke-virtual {v1, v5, v6, v7}, Lio/sentry/cache/PersistingScopeObserver;->y(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v12, Lio/sentry/protocol/SentryId;

    invoke-direct {v12, v5}, Lio/sentry/protocol/SentryId;-><init>(Ljava/lang/String;)V

    sget-object v6, Lio/sentry/protocol/SentryId;->u:Lio/sentry/protocol/SentryId;

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v0, v3, v4, v3}, Lio/sentry/android/replay/ReplayIntegration;->Z(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_3
    sget-object v6, Lio/sentry/android/replay/ReplayCache;->C:Lio/sentry/android/replay/ReplayCache$Companion;

    iget-object v7, v0, Lio/sentry/android/replay/ReplayIntegration;->y:Lio/sentry/SentryOptions;

    if-nez v7, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v7, v3

    :cond_4
    iget-object v8, v0, Lio/sentry/android/replay/ReplayIntegration;->v:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v7, v12, v8}, Lio/sentry/android/replay/ReplayCache$Companion;->c(Lio/sentry/SentryOptions;Lio/sentry/protocol/SentryId;Lkotlin/jvm/functions/Function1;)Lio/sentry/android/replay/LastSegmentData;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {v0, v3, v4, v3}, Lio/sentry/android/replay/ReplayIntegration;->Z(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_5
    iget-object v4, v0, Lio/sentry/android/replay/ReplayIntegration;->y:Lio/sentry/SentryOptions;

    if-nez v4, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v4, v3

    :cond_6
    const-string v7, "breadcrumbs.json"

    const-class v8, Ljava/util/List;

    invoke-virtual {v1, v4, v7, v8}, Lio/sentry/cache/PersistingScopeObserver;->y(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/util/List;

    if-eqz v4, :cond_7

    check-cast v1, Ljava/util/List;

    move-object/from16 v21, v1

    :goto_0
    move-object v1, v6

    goto :goto_1

    :cond_7
    move-object/from16 v21, v3

    goto :goto_0

    :goto_1
    sget-object v6, Lio/sentry/android/replay/capture/CaptureStrategy;->a:Lio/sentry/android/replay/capture/CaptureStrategy$Companion;

    iget-object v7, v0, Lio/sentry/android/replay/ReplayIntegration;->z:Lio/sentry/IScopes;

    iget-object v4, v0, Lio/sentry/android/replay/ReplayIntegration;->y:Lio/sentry/SentryOptions;

    if-nez v4, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v8, v3

    goto :goto_2

    :cond_8
    move-object v8, v4

    :goto_2
    invoke-virtual {v1}, Lio/sentry/android/replay/LastSegmentData;->l()J

    move-result-wide v9

    invoke-virtual {v1}, Lio/sentry/android/replay/LastSegmentData;->r()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v1}, Lio/sentry/android/replay/LastSegmentData;->n()I

    move-result v13

    invoke-virtual {v1}, Lio/sentry/android/replay/LastSegmentData;->o()Lio/sentry/android/replay/ScreenshotRecorderConfig;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->k()I

    move-result v14

    invoke-virtual {v1}, Lio/sentry/android/replay/LastSegmentData;->o()Lio/sentry/android/replay/ScreenshotRecorderConfig;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->l()I

    move-result v15

    invoke-virtual {v1}, Lio/sentry/android/replay/LastSegmentData;->o()Lio/sentry/android/replay/ScreenshotRecorderConfig;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->j()I

    move-result v18

    invoke-virtual {v1}, Lio/sentry/android/replay/LastSegmentData;->o()Lio/sentry/android/replay/ScreenshotRecorderConfig;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->i()I

    move-result v19

    invoke-virtual {v1}, Lio/sentry/android/replay/LastSegmentData;->k()Lio/sentry/android/replay/ReplayCache;

    move-result-object v17

    invoke-virtual {v1}, Lio/sentry/android/replay/LastSegmentData;->p()Lio/sentry/SentryReplayEvent$ReplayType;

    move-result-object v16

    invoke-virtual {v1}, Lio/sentry/android/replay/LastSegmentData;->q()Ljava/lang/String;

    move-result-object v20

    new-instance v2, Ljava/util/LinkedList;

    invoke-virtual {v1}, Lio/sentry/android/replay/LastSegmentData;->m()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v2, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    const v25, 0x18000

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v2

    invoke-static/range {v6 .. v26}, Lio/sentry/android/replay/capture/CaptureStrategy$Companion;->d(Lio/sentry/android/replay/capture/CaptureStrategy$Companion;Lio/sentry/IScopes;Lio/sentry/SentryOptions;JLjava/util/Date;Lio/sentry/protocol/SentryId;IIILio/sentry/SentryReplayEvent$ReplayType;Lio/sentry/android/replay/ReplayCache;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;

    move-result-object v1

    instance-of v2, v1, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;

    if-eqz v2, :cond_9

    new-instance v2, Lio/sentry/android/replay/ReplayIntegration$PreviousReplayHint;

    invoke-direct {v2}, Lio/sentry/android/replay/ReplayIntegration$PreviousReplayHint;-><init>()V

    invoke-static {v2}, Lio/sentry/util/HintUtils;->e(Ljava/lang/Object;)Lio/sentry/Hint;

    move-result-object v2

    check-cast v1, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;

    iget-object v3, v0, Lio/sentry/android/replay/ReplayIntegration;->z:Lio/sentry/IScopes;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->a(Lio/sentry/IScopes;Lio/sentry/Hint;)V

    :cond_9
    invoke-virtual {v0, v5}, Lio/sentry/android/replay/ReplayIntegration;->Y(Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_3
    invoke-static {v0, v3, v4, v3}, Lio/sentry/android/replay/ReplayIntegration;->Z(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lio/sentry/android/replay/ReplayIntegration$ReplayState;Lio/sentry/IScope;)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->W(Lio/sentry/android/replay/ReplayIntegration$ReplayState;Lio/sentry/IScope;)V

    return-void
.end method

.method public static synthetic n(Lio/sentry/protocol/SentryId;Lio/sentry/IScope;)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->V(Lio/sentry/protocol/SentryId;Lio/sentry/IScope;)V

    return-void
.end method

.method public static synthetic o(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/sentry/IScope;)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->x0(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/sentry/IScope;)V

    return-void
.end method

.method public static synthetic p(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/sentry/IScope;)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->w0(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/sentry/IScope;)V

    return-void
.end method

.method public static p0(Lio/sentry/android/replay/ReplayIntegration;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->F:Lkotlin/Lazy;

    return-object p0
.end method

.method public static synthetic r(Lio/sentry/android/replay/ReplayIntegration;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->b0(Lio/sentry/android/replay/ReplayIntegration;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static s0(Lio/sentry/android/replay/ReplayIntegration;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->E:Lkotlin/Lazy;

    return-object p0
.end method

.method public static final w0(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/sentry/IScope;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/sentry/IScope;->R()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v1, 0x2e

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lkotlin/text/StringsKt;->P5(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    return-void
.end method

.method public static final x0(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/sentry/IScope;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/sentry/IScope;->R()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v1, 0x2e

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lkotlin/text/StringsKt;->P5(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Boolean;)Lio/sentry/protocol/SentryId;
    .locals 7
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const-string v2, "EMPTY_ID"

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->l()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->j()Lio/sentry/protocol/SentryId;

    move-result-object v1

    sget-object v3, Lio/sentry/protocol/SentryId;->u:Lio/sentry/protocol/SentryId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "options"

    if-eqz v1, :cond_2

    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->y:Lio/sentry/SentryOptions;

    if-nez p1, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v5, p1

    :goto_0
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v1, "Replay id is not set, not capturing for event"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v4}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->y:Lio/sentry/SentryOptions;

    if-nez v1, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v1, v5

    :cond_3
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryReplayOptions;->u()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/sentry/android/replay/ReplayIntegration;->B0(Ljava/lang/Double;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->y:Lio/sentry/SentryOptions;

    if-nez p1, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v5, p1

    :goto_1
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v1, "Replay wasn\'t sampled by onErrorSampleRate, not capturing for event"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v4}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_5
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->z:Lio/sentry/IScopes;

    if-eqz v1, :cond_6

    new-instance v2, Lio/sentry/android/replay/d;

    invoke-direct {v2, v0}, Lio/sentry/android/replay/d;-><init>(Lio/sentry/android/replay/ReplayIntegration$ReplayState;)V

    invoke-interface {v1, v2}, Lio/sentry/IScopes;->Z(Lio/sentry/ScopeCallback;)V

    :cond_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->g()Lio/sentry/android/replay/capture/CaptureStrategy;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    sget-object v2, Lio/sentry/android/replay/ReplayIntegration$captureReplay$2;->s:Lio/sentry/android/replay/ReplayIntegration$captureReplay$2;

    invoke-interface {p1, v1, v2}, Lio/sentry/android/replay/capture/CaptureStrategy;->j(ZLkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_7
    invoke-static {p0}, Lio/sentry/android/replay/ReplayIntegration;->F(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/util/MainLooperHandler;

    move-result-object p1

    new-instance v1, Lio/sentry/android/replay/ReplayIntegration$captureReplay$$inlined$enqueueOnMainThread$1;

    invoke-direct {v1, p0, v0}, Lio/sentry/android/replay/ReplayIntegration$captureReplay$$inlined$enqueueOnMainThread$1;-><init>(Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/android/replay/ReplayIntegration$ReplayState;)V

    invoke-virtual {p1, v1}, Lio/sentry/android/replay/util/MainLooperHandler;->b(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->j()Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_3
    sget-object p1, Lio/sentry/protocol/SentryId;->u:Lio/sentry/protocol/SentryId;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final A0()V
    .locals 9

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->i()Lio/sentry/android/replay/ReplayLifecycleState;

    move-result-object v0

    sget-object v4, Lio/sentry/android/replay/ReplayLifecycleState;->RESUMED:Lio/sentry/android/replay/ReplayLifecycleState;

    invoke-static {v0, v4}, Lio/sentry/android/replay/ReplayLifecycleKt;->a(Lio/sentry/android/replay/ReplayLifecycleState;Lio/sentry/android/replay/ReplayLifecycleState;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lio/sentry/android/replay/ReplayIntegration;->H:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->w:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    sget-object v2, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->z:Lio/sentry/IScopes;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/sentry/IScopes;->N()Lio/sentry/transport/RateLimiter;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v3, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    invoke-virtual {v0, v3}, Lio/sentry/transport/RateLimiter;->j(Lio/sentry/DataCategory;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->z:Lio/sentry/IScopes;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/IScopes;->N()Lio/sentry/transport/RateLimiter;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v3, Lio/sentry/DataCategory;->Replay:Lio/sentry/DataCategory;

    invoke-virtual {v0, v3}, Lio/sentry/transport/RateLimiter;->j(Lio/sentry/DataCategory;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->g()Lio/sentry/android/replay/capture/CaptureStrategy;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/sentry/android/replay/capture/CaptureStrategy;->resume()V

    :cond_3
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->A:Lio/sentry/android/replay/Recorder;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/sentry/android/replay/Recorder;->resume()V

    :cond_4
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/16 v7, 0xd

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->f(Lio/sentry/android/replay/ReplayIntegration$ReplayState;JLio/sentry/android/replay/ReplayLifecycleState;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/capture/CaptureStrategy;ILjava/lang/Object;)Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public B()Lio/sentry/protocol/SentryId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->j()Lio/sentry/protocol/SentryId;

    move-result-object v0

    return-object v0
.end method

.method public final B0(Ljava/lang/Double;)Z
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->C:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/util/Random;

    if-nez v0, :cond_0

    new-instance v0, Lio/sentry/util/Random;

    invoke-direct {v0}, Lio/sentry/util/Random;-><init>()V

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->C:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v0, p1}, Lio/sentry/android/replay/util/SamplingKt;->a(Lio/sentry/util/Random;Ljava/lang/Double;)Z

    move-result p1

    return p1
.end method

.method public C()Lio/sentry/ReplayBreadcrumbConverter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->I:Lio/sentry/ReplayBreadcrumbConverter;

    return-object v0
.end method

.method public final C0(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/android/replay/ReplayIntegration;->H:Z

    return-void
.end method

.method public final D0(Z)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->r0()Lio/sentry/android/replay/util/ReplayExecutorService;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/replay/util/ReplayExecutorService;->shutdown()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->r0()Lio/sentry/android/replay/util/ReplayExecutorService;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/replay/util/ReplayExecutorService;->s()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->o0()Lio/sentry/android/replay/util/ReplayExecutorService;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/android/replay/util/ReplayExecutorService;->shutdown()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->o0()Lio/sentry/android/replay/util/ReplayExecutorService;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/android/replay/util/ReplayExecutorService;->s()V

    :cond_3
    return-void
.end method

.method public final E0(Z)V
    .locals 14

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->i()Lio/sentry/android/replay/ReplayLifecycleState;

    move-result-object v1

    sget-object v5, Lio/sentry/android/replay/ReplayLifecycleState;->STARTED:Lio/sentry/android/replay/ReplayLifecycleState;

    invoke-static {v1, v5}, Lio/sentry/android/replay/ReplayLifecycleKt;->a(Lio/sentry/android/replay/ReplayLifecycleState;Lio/sentry/android/replay/ReplayLifecycleState;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "options"

    if-nez v1, :cond_2

    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->y:Lio/sentry/SentryOptions;

    if-nez p1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v1, "Session replay is already being recorded, not starting a new one"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-boolean v2, p0, Lio/sentry/android/replay/ReplayIntegration;->H:Z

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->J:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/android/replay/capture/CaptureStrategy;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v6, v1

    goto :goto_5

    :cond_4
    :goto_2
    if-eqz p1, :cond_6

    new-instance v6, Lio/sentry/android/replay/capture/SessionCaptureStrategy;

    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->y:Lio/sentry/SentryOptions;

    if-nez p1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v7, v3

    goto :goto_3

    :cond_5
    move-object v7, p1

    :goto_3
    iget-object v8, p0, Lio/sentry/android/replay/ReplayIntegration;->z:Lio/sentry/IScopes;

    iget-object v9, p0, Lio/sentry/android/replay/ReplayIntegration;->t:Lio/sentry/transport/ICurrentDateProvider;

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->r0()Lio/sentry/android/replay/util/ReplayExecutorService;

    move-result-object v10

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->o0()Lio/sentry/android/replay/util/ReplayExecutorService;

    move-result-object v11

    iget-object v12, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v6 .. v12}, Lio/sentry/android/replay/capture/SessionCaptureStrategy;-><init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;Lio/sentry/transport/ICurrentDateProvider;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V

    move-object v1, v6

    goto :goto_1

    :cond_6
    new-instance v7, Lio/sentry/android/replay/capture/BufferCaptureStrategy;

    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->y:Lio/sentry/SentryOptions;

    if-nez p1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v8, v3

    goto :goto_4

    :cond_7
    move-object v8, p1

    :goto_4
    iget-object v9, p0, Lio/sentry/android/replay/ReplayIntegration;->z:Lio/sentry/IScopes;

    iget-object v10, p0, Lio/sentry/android/replay/ReplayIntegration;->t:Lio/sentry/transport/ICurrentDateProvider;

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->r0()Lio/sentry/android/replay/util/ReplayExecutorService;

    move-result-object v11

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->o0()Lio/sentry/android/replay/util/ReplayExecutorService;

    move-result-object v12

    iget-object v13, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v7 .. v13}, Lio/sentry/android/replay/capture/BufferCaptureStrategy;-><init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;Lio/sentry/transport/ICurrentDateProvider;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V

    move-object v1, v7

    goto :goto_1

    :goto_5
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->A:Lio/sentry/android/replay/Recorder;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lio/sentry/android/replay/Recorder;->start()V

    :cond_8
    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lio/sentry/android/replay/capture/CaptureStrategy$DefaultImpls;->c(Lio/sentry/android/replay/capture/CaptureStrategy;ILio/sentry/protocol/SentryId;Lio/sentry/SentryReplayEvent$ReplayType;ILjava/lang/Object;)V

    invoke-interface {v6}, Lio/sentry/android/replay/capture/CaptureStrategy;->i()Lio/sentry/protocol/SentryId;

    move-result-object p1

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->M:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->h()J

    move-result-wide v3

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    if-nez p1, :cond_9

    sget-object p1, Lio/sentry/protocol/SentryId;->u:Lio/sentry/protocol/SentryId;

    :cond_9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;-><init>(JLio/sentry/android/replay/ReplayLifecycleState;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/capture/CaptureStrategy;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->z0()V

    return-void
.end method

.method public final I0()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->A:Lio/sentry/android/replay/Recorder;

    instance-of v0, v0, Lio/sentry/android/replay/OnRootViewsChangedListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->t0()Lio/sentry/android/replay/RootViewsSpy;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/replay/RootViewsSpy;->s()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->A:Lio/sentry/android/replay/Recorder;

    const-string v2, "null cannot be cast to non-null type io.sentry.android.replay.OnRootViewsChangedListener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/sentry/android/replay/OnRootViewsChangedListener;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->t0()Lio/sentry/android/replay/RootViewsSpy;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/replay/RootViewsSpy;->s()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->B:Lio/sentry/android/replay/gestures/GestureRecorder;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final T(JLio/sentry/protocol/SentryId;Lkotlin/jvm/functions/Function2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/sentry/protocol/SentryId;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/sentry/android/replay/capture/CaptureStrategy;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Date;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->g()Lio/sentry/android/replay/capture/CaptureStrategy;

    move-result-object v0

    invoke-virtual {v1, p1, p2, p3}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->n(JLio/sentry/protocol/SentryId;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move-object p1, p0

    move-object v7, p3

    goto :goto_0

    :cond_1
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    new-instance v3, Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2;

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2;-><init>(Lio/sentry/android/replay/ReplayIntegration;JLio/sentry/protocol/SentryId;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object p1, v4

    invoke-interface {p4, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lio/sentry/android/replay/capture/CaptureStrategy;->e()Lio/sentry/android/replay/capture/CaptureStrategy;

    move-result-object p2

    iput-object p2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p2, Lio/sentry/android/replay/capture/CaptureStrategy;

    invoke-interface {p2}, Lio/sentry/android/replay/capture/CaptureStrategy;->i()Lio/sentry/protocol/SentryId;

    move-result-object p2

    iget-object p3, p1, Lio/sentry/android/replay/ReplayIntegration;->M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    if-nez p2, :cond_2

    sget-object p2, Lio/sentry/protocol/SentryId;->u:Lio/sentry/protocol/SentryId;

    :cond_2
    move-object v5, p2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object p2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lio/sentry/android/replay/capture/CaptureStrategy;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->f(Lio/sentry/android/replay/ReplayIntegration$ReplayState;JLio/sentry/android/replay/ReplayLifecycleState;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/capture/CaptureStrategy;ILjava/lang/Object;)Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :goto_0
    iget-object p2, p1, Lio/sentry/android/replay/ReplayIntegration;->z:Lio/sentry/IScopes;

    if-eqz p2, :cond_3

    new-instance p3, Lio/sentry/android/replay/f;

    invoke-direct {p3, v7}, Lio/sentry/android/replay/f;-><init>(Lio/sentry/protocol/SentryId;)V

    invoke-interface {p2, p3}, Lio/sentry/IScopes;->Z(Lio/sentry/ScopeCallback;)V

    :cond_3
    iget-object p2, p1, Lio/sentry/android/replay/ReplayIntegration;->y:Lio/sentry/SentryOptions;

    if-nez p2, :cond_4

    const-string p2, "options"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_4
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    const-string v0, "Replay was stopped or restarted before capture could run, not capturing replay"

    invoke-interface {p2, p3, v0, p4}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final X()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->g()Lio/sentry/android/replay/capture/CaptureStrategy;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/android/replay/capture/SessionCaptureStrategy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->w:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    sget-object v1, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->z:Lio/sentry/IScopes;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/sentry/IScopes;->N()Lio/sentry/transport/RateLimiter;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    invoke-virtual {v0, v2}, Lio/sentry/transport/RateLimiter;->j(Lio/sentry/DataCategory;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->z:Lio/sentry/IScopes;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/sentry/IScopes;->N()Lio/sentry/transport/RateLimiter;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lio/sentry/DataCategory;->Replay:Lio/sentry/DataCategory;

    invoke-virtual {v0, v2}, Lio/sentry/transport/RateLimiter;->j(Lio/sentry/DataCategory;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->y0()V

    :cond_3
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->y:Lio/sentry/SentryOptions;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "options"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const-string v7, "replay_"

    const/4 v8, 0x2

    invoke-static {v6, v7, v3, v8, v1}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->B()Lio/sentry/protocol/SentryId;

    move-result-object v7

    invoke-virtual {v7}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "toString(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7, v3, v8, v1}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v6, p1, v3, v8, v1}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    invoke-static {v5}, Lio/sentry/util/FileUtils;->b(Ljava/io/File;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Lio/sentry/IConnectionStatusProvider$ConnectionStatus;)V
    .locals 2
    .param p1    # Lio/sentry/IConnectionStatusProvider$ConnectionStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/sentry/android/replay/ReplayIntegration;->F(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/util/MainLooperHandler;

    move-result-object v0

    new-instance v1, Lio/sentry/android/replay/ReplayIntegration$onConnectionStatusChanged$$inlined$enqueueOnMainThread$1;

    invoke-direct {v1, p0, p1}, Lio/sentry/android/replay/ReplayIntegration$onConnectionStatusChanged$$inlined$enqueueOnMainThread$1;-><init>(Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/IConnectionStatusProvider$ConnectionStatus;)V

    invoke-virtual {v0, v1}, Lio/sentry/android/replay/util/MainLooperHandler;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "segmentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->l()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->g()Lio/sentry/android/replay/capture/CaptureStrategy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lio/sentry/android/replay/capture/CaptureStrategy;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lio/sentry/protocol/SentryId;)V
    .locals 2
    .param p1    # Lio/sentry/protocol/SentryId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->l()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->g()Lio/sentry/android/replay/capture/CaptureStrategy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lio/sentry/android/replay/capture/CaptureStrategy;->c(Lio/sentry/protocol/SentryId;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public close()V
    .locals 6

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->y:Lio/sentry/SentryOptions;

    const/4 v1, 0x0

    const-string v2, "options"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getThreadChecker()Lio/sentry/util/thread/IThreadChecker;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/util/thread/IThreadChecker;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->e0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/android/replay/ReplayIntegration;->D0(Z)V

    return-void

    :cond_2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->K:Lio/sentry/android/replay/util/MainLooperHandler;

    new-instance v5, Lio/sentry/android/replay/c;

    invoke-direct {v5, p0, v0}, Lio/sentry/android/replay/c;-><init>(Lio/sentry/android/replay/ReplayIntegration;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v4, v5}, Lio/sentry/android/replay/util/MainLooperHandler;->b(Ljava/lang/Runnable;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->y:Lio/sentry/SentryOptions;

    if-nez v4, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v4

    :goto_0
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getShutdownTimeoutMillis()J

    move-result-wide v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v3}, Lio/sentry/android/replay/ReplayIntegration;->D0(Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_1
    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public d(Z)V
    .locals 2

    invoke-static {p0}, Lio/sentry/android/replay/ReplayIntegration;->F(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/util/MainLooperHandler;

    move-result-object v0

    new-instance v1, Lio/sentry/android/replay/ReplayIntegration$onAppForegrounded$$inlined$enqueueOnMainThread$1;

    invoke-direct {v1, p0, p1}, Lio/sentry/android/replay/ReplayIntegration$onAppForegrounded$$inlined$enqueueOnMainThread$1;-><init>(Lio/sentry/android/replay/ReplayIntegration;Z)V

    invoke-virtual {v0, v1}, Lio/sentry/android/replay/util/MainLooperHandler;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e(II)V
    .locals 5

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->y:Lio/sentry/SentryOptions;

    const/4 v1, 0x0

    const-string v2, "options"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->g:Lio/sentry/android/replay/ScreenshotRecorderConfig$Companion;

    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->s:Landroid/content/Context;

    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->y:Lio/sentry/SentryOptions;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v1

    const-string v2, "getSessionReplay(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1, p1, p2}, Lio/sentry/android/replay/ScreenshotRecorderConfig$Companion;->b(Landroid/content/Context;Lio/sentry/SentryReplayOptions;II)Lio/sentry/android/replay/ScreenshotRecorderConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->q(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final e0()V
    .locals 9

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->i()Lio/sentry/android/replay/ReplayLifecycleState;

    move-result-object v0

    sget-object v4, Lio/sentry/android/replay/ReplayLifecycleState;->CLOSED:Lio/sentry/android/replay/ReplayLifecycleState;

    invoke-static {v0, v4}, Lio/sentry/android/replay/ReplayLifecycleKt;->a(Lio/sentry/android/replay/ReplayLifecycleState;Lio/sentry/android/replay/ReplayLifecycleState;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->y:Lio/sentry/SentryOptions;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "options"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/IConnectionStatusProvider;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/IConnectionStatusProvider;->F6(Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;)V

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->z:Lio/sentry/IScopes;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/IScopes;->N()Lio/sentry/transport/RateLimiter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lio/sentry/transport/RateLimiter;->x(Lio/sentry/transport/RateLimiter$IRateLimitObserver;)V

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v2, v1}, Lio/sentry/android/replay/ReplayIntegration;->G0(Lio/sentry/android/replay/ReplayIntegration;ZILjava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->A:Lio/sentry/android/replay/Recorder;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_3
    iput-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->A:Lio/sentry/android/replay/Recorder;

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->t0()Lio/sentry/android/replay/RootViewsSpy;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/replay/RootViewsSpy;->close()V

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    const/16 v7, 0xd

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->f(Lio/sentry/android/replay/ReplayIntegration$ReplayState;JLio/sentry/android/replay/ReplayLifecycleState;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/capture/CaptureStrategy;ILjava/lang/Object;)Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lio/sentry/transport/RateLimiter;)V
    .locals 2
    .param p1    # Lio/sentry/transport/RateLimiter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rateLimiter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/sentry/android/replay/ReplayIntegration;->F(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/util/MainLooperHandler;

    move-result-object v0

    new-instance v1, Lio/sentry/android/replay/ReplayIntegration$onRateLimitChanged$$inlined$enqueueOnMainThread$1;

    invoke-direct {v1, p0, p1}, Lio/sentry/android/replay/ReplayIntegration$onRateLimitChanged$$inlined$enqueueOnMainThread$1;-><init>(Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/transport/RateLimiter;)V

    invoke-virtual {v0, v1}, Lio/sentry/android/replay/util/MainLooperHandler;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public flush()V
    .locals 2

    invoke-static {p0}, Lio/sentry/android/replay/ReplayIntegration;->F(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/util/MainLooperHandler;

    move-result-object v0

    new-instance v1, Lio/sentry/android/replay/ReplayIntegration$flush$$inlined$enqueueOnMainThread$1;

    invoke-direct {v1, p0}, Lio/sentry/android/replay/ReplayIntegration$flush$$inlined$enqueueOnMainThread$1;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    invoke-virtual {v0, v1}, Lio/sentry/android/replay/util/MainLooperHandler;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g(Ljava/io/File;J)V
    .locals 7
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "screenshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->z:Lio/sentry/IScopes;

    if-eqz v0, :cond_0

    new-instance v1, Lio/sentry/android/replay/e;

    invoke-direct {v1, v6}, Lio/sentry/android/replay/e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v0, v1}, Lio/sentry/IScopes;->Z(Lio/sentry/ScopeCallback;)V

    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->g()Lio/sentry/android/replay/capture/CaptureStrategy;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$5;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$5;-><init>(Lio/sentry/android/replay/ReplayIntegration;Ljava/io/File;JLkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p2, v1, p1, p2}, Lio/sentry/android/replay/capture/CaptureStrategy$DefaultImpls;->b(Lio/sentry/android/replay/capture/CaptureStrategy;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-static {p0}, Lio/sentry/android/replay/ReplayIntegration;->F(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/util/MainLooperHandler;

    move-result-object p1

    new-instance p2, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$$inlined$enqueueOnMainThread$2;

    invoke-direct {p2, p0}, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$$inlined$enqueueOnMainThread$2;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    invoke-virtual {p1, p2}, Lio/sentry/android/replay/util/MainLooperHandler;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g0(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lio/sentry/android/replay/ReplayIntegration;->F(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/util/MainLooperHandler;

    move-result-object v0

    new-instance v1, Lio/sentry/android/replay/ReplayIntegration$enqueueOnMainThread$1;

    invoke-direct {v1, p1}, Lio/sentry/android/replay/ReplayIntegration$enqueueOnMainThread$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lio/sentry/android/replay/util/MainLooperHandler;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V
    .locals 7
    .param p1    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scopes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/android/replay/ReplayIntegration;->y:Lio/sentry/SentryOptions;

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->z:Lio/sentry/IScopes;

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->u:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/Recorder;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p0

    move-object v2, p2

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lio/sentry/android/replay/WindowRecorder;

    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->K:Lio/sentry/android/replay/util/MainLooperHandler;

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->r0()Lio/sentry/android/replay/util/ReplayExecutorService;

    move-result-object v6

    move-object v4, p0

    move-object v3, p0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lio/sentry/android/replay/WindowRecorder;-><init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/ScreenshotRecorderCallback;Lio/sentry/android/replay/WindowCallback;Lio/sentry/android/replay/util/MainLooperHandler;Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object v0, v1

    :goto_1
    iput-object v0, v3, Lio/sentry/android/replay/ReplayIntegration;->A:Lio/sentry/android/replay/Recorder;

    iget-object p2, v3, Lio/sentry/android/replay/ReplayIntegration;->L:Lkotlin/jvm/functions/Function0;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/android/replay/gestures/GestureRecorder;

    if-nez p2, :cond_3

    :cond_2
    new-instance p2, Lio/sentry/android/replay/gestures/GestureRecorder;

    invoke-direct {p2, v2, p0}, Lio/sentry/android/replay/gestures/GestureRecorder;-><init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/gestures/TouchRecorderCallback;)V

    :cond_3
    iput-object p2, v3, Lio/sentry/android/replay/ReplayIntegration;->B:Lio/sentry/android/replay/gestures/GestureRecorder;

    iget-object p2, v3, Lio/sentry/android/replay/ReplayIntegration;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/IConnectionStatusProvider;

    move-result-object p2

    invoke-interface {p2, p0}, Lio/sentry/IConnectionStatusProvider;->j8(Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;)Z

    invoke-interface {p1}, Lio/sentry/IScopes;->N()Lio/sentry/transport/RateLimiter;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Lio/sentry/transport/RateLimiter;->e(Lio/sentry/transport/RateLimiter$IRateLimitObserver;)V

    :cond_4
    const-string p1, "Replay"

    invoke-static {p1}, Lio/sentry/util/IntegrationUtils;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->i0()V

    return-void
.end method

.method public final i0()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->y:Lio/sentry/SentryOptions;

    const/4 v1, 0x0

    const-string v2, "options"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object v0

    const-string v3, "getExecutorService(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->y:Lio/sentry/SentryOptions;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    new-instance v2, Lio/sentry/android/replay/b;

    invoke-direct {v2, p0}, Lio/sentry/android/replay/b;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    const-string v3, "ReplayIntegration.finalize_previous_replay"

    invoke-static {v0, v1, v3, v2}, Lio/sentry/android/replay/util/ExecutorsKt;->b(Lio/sentry/ISentryExecutorService;Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public j(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->z:Lio/sentry/IScopes;

    if-eqz v1, :cond_0

    new-instance v2, Lio/sentry/android/replay/g;

    invoke-direct {v2, v0}, Lio/sentry/android/replay/g;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v1, v2}, Lio/sentry/IScopes;->Z(Lio/sentry/ScopeCallback;)V

    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->g()Lio/sentry/android/replay/capture/CaptureStrategy;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$2;

    invoke-direct {v2, p0, p1, v0}, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$2;-><init>(Lio/sentry/android/replay/ReplayIntegration;Landroid/graphics/Bitmap;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v1, p1, v2}, Lio/sentry/android/replay/capture/CaptureStrategy;->d(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    invoke-static {p0}, Lio/sentry/android/replay/ReplayIntegration;->F(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/util/MainLooperHandler;

    move-result-object p1

    new-instance v0, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$$inlined$enqueueOnMainThread$1;

    invoke-direct {v0, p0}, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$$inlined$enqueueOnMainThread$1;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    invoke-virtual {p1, v0}, Lio/sentry/android/replay/util/MainLooperHandler;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m0()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lio/sentry/android/replay/util/ReplayExecutorService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->F:Lkotlin/Lazy;

    return-object v0
.end method

.method public final n0()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lio/sentry/android/replay/util/ReplayExecutorService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->E:Lkotlin/Lazy;

    return-object v0
.end method

.method public final o0()Lio/sentry/android/replay/util/ReplayExecutorService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/util/ReplayExecutorService;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->m()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->g()Lio/sentry/android/replay/capture/CaptureStrategy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lio/sentry/android/replay/capture/CaptureStrategy;->onTouchEvent(Landroid/view/MotionEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 2

    invoke-static {p0}, Lio/sentry/android/replay/ReplayIntegration;->F(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/util/MainLooperHandler;

    move-result-object v0

    new-instance v1, Lio/sentry/android/replay/ReplayIntegration$pause$$inlined$enqueueOnMainThread$1;

    invoke-direct {v1, p0}, Lio/sentry/android/replay/ReplayIntegration$pause$$inlined$enqueueOnMainThread$1;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    invoke-virtual {v0, v1}, Lio/sentry/android/replay/util/MainLooperHandler;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V
    .locals 2
    .param p1    # Lio/sentry/android/replay/ScreenshotRecorderConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->l()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->g()Lio/sentry/android/replay/capture/CaptureStrategy;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lio/sentry/android/replay/capture/CaptureStrategy;->q(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V

    :cond_1
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->A:Lio/sentry/android/replay/Recorder;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lio/sentry/android/replay/Recorder;->q(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V

    :cond_2
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->i()Lio/sentry/android/replay/ReplayLifecycleState;

    move-result-object p1

    sget-object v0, Lio/sentry/android/replay/ReplayLifecycleState;->PAUSED:Lio/sentry/android/replay/ReplayLifecycleState;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->A:Lio/sentry/android/replay/Recorder;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lio/sentry/android/replay/Recorder;->pause()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final q0()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->g()Lio/sentry/android/replay/capture/CaptureStrategy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/sentry/android/replay/capture/CaptureStrategy;->s()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r0()Lio/sentry/android/replay/util/ReplayExecutorService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/util/ReplayExecutorService;

    return-object v0
.end method

.method public resume()V
    .locals 2

    invoke-static {p0}, Lio/sentry/android/replay/ReplayIntegration;->F(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/util/MainLooperHandler;

    move-result-object v0

    new-instance v1, Lio/sentry/android/replay/ReplayIntegration$resume$$inlined$enqueueOnMainThread$1;

    invoke-direct {v1, p0}, Lio/sentry/android/replay/ReplayIntegration$resume$$inlined$enqueueOnMainThread$1;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    invoke-virtual {v0, v1}, Lio/sentry/android/replay/util/MainLooperHandler;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->l()Z

    move-result v0

    return v0
.end method

.method public start()V
    .locals 2

    invoke-static {p0}, Lio/sentry/android/replay/ReplayIntegration;->F(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/util/MainLooperHandler;

    move-result-object v0

    new-instance v1, Lio/sentry/android/replay/ReplayIntegration$start$$inlined$enqueueOnMainThread$1;

    invoke-direct {v1, p0}, Lio/sentry/android/replay/ReplayIntegration$start$$inlined$enqueueOnMainThread$1;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    invoke-virtual {v0, v1}, Lio/sentry/android/replay/util/MainLooperHandler;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .locals 2

    invoke-static {p0}, Lio/sentry/android/replay/ReplayIntegration;->F(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/util/MainLooperHandler;

    move-result-object v0

    new-instance v1, Lio/sentry/android/replay/ReplayIntegration$stop$$inlined$enqueueOnMainThread$1;

    invoke-direct {v1, p0}, Lio/sentry/android/replay/ReplayIntegration$stop$$inlined$enqueueOnMainThread$1;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    invoke-virtual {v0, v1}, Lio/sentry/android/replay/util/MainLooperHandler;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public t()V
    .locals 2

    invoke-static {p0}, Lio/sentry/android/replay/ReplayIntegration;->F(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/util/MainLooperHandler;

    move-result-object v0

    new-instance v1, Lio/sentry/android/replay/ReplayIntegration$startBuffering$$inlined$enqueueOnMainThread$1;

    invoke-direct {v1, p0}, Lio/sentry/android/replay/ReplayIntegration$startBuffering$$inlined$enqueueOnMainThread$1;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    invoke-virtual {v0, v1}, Lio/sentry/android/replay/util/MainLooperHandler;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t0()Lio/sentry/android/replay/RootViewsSpy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/RootViewsSpy;

    return-object v0
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/replay/ReplayIntegration;->x:Z

    return-void
.end method

.method public final u0()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/android/replay/ReplayIntegration;->x:Z

    return v0
.end method

.method public final v0()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/android/replay/ReplayIntegration;->H:Z

    return v0
.end method

.method public w()V
    .locals 2

    invoke-static {p0}, Lio/sentry/android/replay/ReplayIntegration;->F(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/util/MainLooperHandler;

    move-result-object v0

    new-instance v1, Lio/sentry/android/replay/ReplayIntegration$onAppBackgrounded$$inlined$enqueueOnMainThread$1;

    invoke-direct {v1, p0}, Lio/sentry/android/replay/ReplayIntegration$onAppBackgrounded$$inlined$enqueueOnMainThread$1;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    invoke-virtual {v0, v1}, Lio/sentry/android/replay/util/MainLooperHandler;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public x()V
    .locals 2

    invoke-static {p0}, Lio/sentry/android/replay/ReplayIntegration;->F(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/util/MainLooperHandler;

    move-result-object v0

    new-instance v1, Lio/sentry/android/replay/ReplayIntegration$onAppSessionEnded$$inlined$enqueueOnMainThread$1;

    invoke-direct {v1, p0}, Lio/sentry/android/replay/ReplayIntegration$onAppSessionEnded$$inlined$enqueueOnMainThread$1;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    invoke-virtual {v0, v1}, Lio/sentry/android/replay/util/MainLooperHandler;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public y(Lio/sentry/ReplayBreadcrumbConverter;)V
    .locals 1
    .param p1    # Lio/sentry/ReplayBreadcrumbConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->I:Lio/sentry/ReplayBreadcrumbConverter;

    return-void
.end method

.method public final y0()V
    .locals 9

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->i()Lio/sentry/android/replay/ReplayLifecycleState;

    move-result-object v0

    sget-object v4, Lio/sentry/android/replay/ReplayLifecycleState;->PAUSED:Lio/sentry/android/replay/ReplayLifecycleState;

    invoke-static {v0, v4}, Lio/sentry/android/replay/ReplayLifecycleKt;->a(Lio/sentry/android/replay/ReplayLifecycleState;Lio/sentry/android/replay/ReplayLifecycleState;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->A:Lio/sentry/android/replay/Recorder;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/sentry/android/replay/Recorder;->pause()V

    :cond_1
    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->g()Lio/sentry/android/replay/capture/CaptureStrategy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/android/replay/capture/CaptureStrategy;->pause()V

    :cond_2
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/16 v7, 0xd

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->f(Lio/sentry/android/replay/ReplayIntegration$ReplayState;JLio/sentry/android/replay/ReplayLifecycleState;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/capture/CaptureStrategy;ILjava/lang/Object;)Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/android/replay/ReplayIntegration;->x:Z

    return-void
.end method

.method public final z0()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->A:Lio/sentry/android/replay/Recorder;

    instance-of v0, v0, Lio/sentry/android/replay/OnRootViewsChangedListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->t0()Lio/sentry/android/replay/RootViewsSpy;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/replay/RootViewsSpy;->s()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->A:Lio/sentry/android/replay/Recorder;

    const-string v2, "null cannot be cast to non-null type io.sentry.android.replay.OnRootViewsChangedListener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/sentry/android/replay/OnRootViewsChangedListener;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->t0()Lio/sentry/android/replay/RootViewsSpy;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/replay/RootViewsSpy;->s()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->B:Lio/sentry/android/replay/gestures/GestureRecorder;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
