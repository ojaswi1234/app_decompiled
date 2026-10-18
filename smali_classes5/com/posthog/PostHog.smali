.class public final Lcom/posthog/PostHog;
.super Lcom/posthog/PostHogStateless;
.source "SourceFile"

# interfaces
.implements Lcom/posthog/PostHogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/PostHog$Companion;,
        Lcom/posthog/PostHog$RecentPushOpen;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostHog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHog.kt\ncom/posthog/PostHog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 PostHogSerializer.kt\ncom/posthog/internal/PostHogSerializer\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 7 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,2732:1\n1869#2:2733\n1870#2:2735\n1869#2,2:2736\n1869#2,2:2739\n1563#2:2741\n1634#2,3:2742\n1761#2,3:2745\n1563#2:2748\n1634#2,3:2749\n1563#2:2752\n1634#2,3:2753\n808#2,11:2764\n1869#2,2:2775\n1193#2,2:2792\n1267#2,4:2794\n1#3:2734\n1#3:2787\n97#4:2738\n97#4:2798\n11228#5:2756\n11563#5,3:2757\n37#6:2760\n36#6,3:2761\n136#7,9:2777\n216#7:2786\n217#7:2788\n145#7:2789\n216#7,2:2790\n*S KotlinDebug\n*F\n+ 1 PostHog.kt\ncom/posthog/PostHog\n*L\n355#1:2733\n355#1:2735\n418#1:2736,2\n551#1:2739,2\n1006#1:2741\n1006#1:2742,3\n1007#1:2745,3\n1132#1:2748\n1132#1:2749,3\n1133#1:2752\n1133#1:2753,3\n1234#1:2764,11\n1234#1:2775,2\n2300#1:2792,2\n2300#1:2794,4\n1927#1:2787\n434#1:2738\n2303#1:2798\n1134#1:2756\n1134#1:2757,3\n1134#1:2760\n1134#1:2761,3\n1927#1:2777,9\n1927#1:2786\n1927#1:2788\n1927#1:2789\n2248#1:2790,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPostHog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHog.kt\ncom/posthog/PostHog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 PostHogSerializer.kt\ncom/posthog/internal/PostHogSerializer\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 7 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,2732:1\n1869#2:2733\n1870#2:2735\n1869#2,2:2736\n1869#2,2:2739\n1563#2:2741\n1634#2,3:2742\n1761#2,3:2745\n1563#2:2748\n1634#2,3:2749\n1563#2:2752\n1634#2,3:2753\n808#2,11:2764\n1869#2,2:2775\n1193#2,2:2792\n1267#2,4:2794\n1#3:2734\n1#3:2787\n97#4:2738\n97#4:2798\n11228#5:2756\n11563#5,3:2757\n37#6:2760\n36#6,3:2761\n136#7,9:2777\n216#7:2786\n217#7:2788\n145#7:2789\n216#7,2:2790\n*S KotlinDebug\n*F\n+ 1 PostHog.kt\ncom/posthog/PostHog\n*L\n355#1:2733\n355#1:2735\n418#1:2736,2\n551#1:2739,2\n1006#1:2741\n1006#1:2742,3\n1007#1:2745,3\n1132#1:2748\n1132#1:2749,3\n1133#1:2752\n1133#1:2753,3\n1234#1:2764,11\n1234#1:2775,2\n2300#1:2792,2\n2300#1:2794,4\n1927#1:2787\n434#1:2738\n2303#1:2798\n1134#1:2756\n1134#1:2757,3\n1134#1:2760\n1134#1:2761,3\n1927#1:2777,9\n1927#1:2786\n1927#1:2788\n1927#1:2789\n2248#1:2790,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a0:Lcom/posthog/PostHog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b0:Lcom/posthog/PostHogInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c0:Lcom/posthog/PostHogInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public F:Lcom/posthog/internal/PostHogQueueInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/posthog/internal/PostHogQueueInterface<",
            "Lcom/posthog/PostHogEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:Lcom/posthog/internal/PostHogQueueInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/posthog/internal/PostHogQueueInterface<",
            "Lcom/posthog/logs/PostHogLogRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Lcom/posthog/internal/PostHogPushSubscriptionManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final I:Lcom/posthog/logs/PostHogLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile J:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final K:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public L:J

.field public M:I

.field public final N:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/posthog/PostHog$RecentPushOpen;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public P:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public volatile Q:Lcom/posthog/internal/replay/PostHogSessionReplayHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public R:Lcom/posthog/internal/surveys/PostHogSurveysHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public volatile S:Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public T:Z

.field public U:Z

.field public final V:Lcom/posthog/PostHogOnFeatureFlags;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public W:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public X:Z

.field public volatile Y:Z

.field public Z:Z

.field public final r:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Z

.field public final y:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/posthog/PostHog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/posthog/PostHog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/posthog/PostHog;->a0:Lcom/posthog/PostHog$Companion;

    new-instance v2, Lcom/posthog/PostHog;

    const/16 v10, 0x7f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/posthog/PostHog;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/posthog/PostHog;->b0:Lcom/posthog/PostHogInterface;

    sput-object v2, Lcom/posthog/PostHog;->c0:Lcom/posthog/PostHogInterface;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/posthog/PostHog;->d0:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 14
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/posthog/PostHogStateless;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iput-object p1, p0, Lcom/posthog/PostHog;->r:Ljava/util/concurrent/ExecutorService;

    .line 16
    iput-object p2, p0, Lcom/posthog/PostHog;->s:Ljava/util/concurrent/ExecutorService;

    .line 17
    iput-object p3, p0, Lcom/posthog/PostHog;->t:Ljava/util/concurrent/ExecutorService;

    .line 18
    iput-object p4, p0, Lcom/posthog/PostHog;->u:Ljava/util/concurrent/ExecutorService;

    .line 19
    iput-object p5, p0, Lcom/posthog/PostHog;->v:Ljava/util/concurrent/ExecutorService;

    .line 20
    iput-object p6, p0, Lcom/posthog/PostHog;->w:Ljava/util/concurrent/ExecutorService;

    .line 21
    iput-boolean p7, p0, Lcom/posthog/PostHog;->x:Z

    .line 22
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/PostHog;->y:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/PostHog;->z:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/PostHog;->A:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/PostHog;->B:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/PostHog;->C:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/PostHog;->D:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/PostHog;->E:Ljava/lang/Object;

    .line 29
    new-instance p1, Lcom/posthog/logs/PostHogLogger;

    new-instance p2, Lcom/posthog/h;

    invoke-direct {p2, p0}, Lcom/posthog/h;-><init>(Lcom/posthog/PostHog;)V

    invoke-direct {p1, p2}, Lcom/posthog/logs/PostHogLogger;-><init>(Lkotlin/jvm/functions/Function3;)V

    iput-object p1, p0, Lcom/posthog/PostHog;->I:Lcom/posthog/logs/PostHogLogger;

    .line 30
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/PostHog;->K:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/posthog/PostHog;->N:Ljava/util/LinkedHashMap;

    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/posthog/PostHog;->O:Ljava/util/Map;

    .line 33
    new-instance p1, Lcom/posthog/i;

    invoke-direct {p1, p0}, Lcom/posthog/i;-><init>(Lcom/posthog/PostHog;)V

    iput-object p1, p0, Lcom/posthog/PostHog;->V:Lcom/posthog/PostHogOnFeatureFlags;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 1
    new-instance p1, Lcom/posthog/internal/PostHogThreadFactory;

    const-string p9, "PostHogQueueThread"

    invoke-direct {p1, p9}, Lcom/posthog/internal/PostHogThreadFactory;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 3
    new-instance p2, Lcom/posthog/internal/PostHogThreadFactory;

    const-string p9, "PostHogReplayQueueThread"

    invoke-direct {p2, p9}, Lcom/posthog/internal/PostHogThreadFactory;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    .line 5
    new-instance p3, Lcom/posthog/internal/PostHogThreadFactory;

    const-string p9, "PostHogLogsQueueThread"

    invoke-direct {p3, p9}, Lcom/posthog/internal/PostHogThreadFactory;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p3}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    .line 7
    new-instance p4, Lcom/posthog/internal/PostHogThreadFactory;

    const-string p9, "PostHogRemoteConfigThread"

    invoke-direct {p4, p9}, Lcom/posthog/internal/PostHogThreadFactory;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p4}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p4

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    .line 9
    new-instance p5, Lcom/posthog/internal/PostHogThreadFactory;

    const-string p9, "PostHogSendCachedEventsThread"

    invoke-direct {p5, p9}, Lcom/posthog/internal/PostHogThreadFactory;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {p5}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p5

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    .line 11
    new-instance p6, Lcom/posthog/internal/PostHogThreadFactory;

    const-string p9, "PostHogPushSubscriptionThread"

    invoke-direct {p6, p9}, Lcom/posthog/internal/PostHogThreadFactory;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {p6}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p6

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    const/4 p7, 0x1

    :cond_6
    move-object p8, p6

    move p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 13
    invoke-direct/range {p2 .. p9}, Lcom/posthog/PostHog;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Z)V

    return-void
.end method

.method public static final J1(Lcom/posthog/PostHog;)V
    .locals 1

    iget-object v0, p0, Lcom/posthog/PostHog;->Q:Lcom/posthog/internal/replay/PostHogSessionReplayHandler;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/posthog/PostHog;->N1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/posthog/PostHog;->s(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic R1(Lcom/posthog/PostHog;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/posthog/PostHog;->Q1(Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;)V

    return-void
.end method

.method public static final T1(Lcom/posthog/PostHog;Ljava/lang/String;Lcom/posthog/logs/PostHogLogSeverity;Ljava/util/Map;)Lkotlin/Unit;
    .locals 8

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "severity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/posthog/PostHog;->y1(Ljava/lang/String;Lcom/posthog/logs/PostHogLogSeverity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a2(Lcom/posthog/PostHog;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/posthog/PostHog;->Z1(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic e2(Lcom/posthog/PostHog;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/posthog/PostHog;->d2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic h1(Lcom/posthog/PostHog;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/posthog/PostHog;->p2(Lcom/posthog/PostHog;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i1(Lcom/posthog/PostHogConfig;Lcom/posthog/PostHog;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/posthog/PostHog;->n2(Lcom/posthog/PostHogConfig;Lcom/posthog/PostHog;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j1(Lcom/posthog/PostHog;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/posthog/PostHog;->s2(Lcom/posthog/PostHog;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k1(Lcom/posthog/PostHog;)V
    .locals 0

    invoke-static {p0}, Lcom/posthog/PostHog;->J1(Lcom/posthog/PostHog;)V

    return-void
.end method

.method public static synthetic l1(Lcom/posthog/PostHog;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/posthog/PostHog;->r2(Lcom/posthog/PostHog;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m1(Lcom/posthog/PostHog;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/posthog/PostHog;->z1(Lcom/posthog/PostHog;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lcom/posthog/PostHog;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/posthog/PostHog;->l2(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic n1(Lcom/posthog/PostHog;Ljava/lang/String;Lcom/posthog/logs/PostHogLogSeverity;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/posthog/PostHog;->T1(Lcom/posthog/PostHog;Ljava/lang/String;Lcom/posthog/logs/PostHogLogSeverity;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final n2(Lcom/posthog/PostHogConfig;Lcom/posthog/PostHog;)Lkotlin/Unit;
    .locals 2

    invoke-static {p0}, Lcom/posthog/PostHogIntegrationKt;->a(Lcom/posthog/PostHogConfig;)V

    :try_start_0
    iget-object p1, p1, Lcom/posthog/PostHog;->Q:Lcom/posthog/internal/replay/PostHogSessionReplayHandler;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/posthog/internal/replay/PostHogSessionReplayHandler;->onSessionIdChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSessionIdChanged listener failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o1(Lcom/posthog/PostHog;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/posthog/PostHog;->t2(Lcom/posthog/PostHog;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final o2(Lcom/posthog/PostHog;Lcom/posthog/PostHogConfig;)V
    .locals 6

    invoke-virtual {p0}, Lcom/posthog/PostHog;->G1()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogRemoteConfig;->b0()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/16 v0, 0x2e

    :try_start_0
    invoke-virtual {p0}, Lcom/posthog/PostHog;->G1()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/posthog/internal/PostHogRemoteConfig;->X()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v2

    :cond_1
    iget-object v3, p0, Lcom/posthog/PostHog;->R:Lcom/posthog/internal/surveys/PostHogSurveysHandler;

    if-eqz v3, :cond_2

    invoke-interface {v3, v2}, Lcom/posthog/internal/surveys/PostHogSurveysHandler;->c(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to notify surveys loaded: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_2
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lcom/posthog/PostHog;->G1()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/posthog/internal/PostHogRemoteConfig;->E()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/posthog/PostHog;->H:Lcom/posthog/internal/PostHogPushSubscriptionManager;

    if-eqz v3, :cond_3

    new-instance v4, Lcom/posthog/j;

    invoke-direct {v4, p0}, Lcom/posthog/j;-><init>(Lcom/posthog/PostHog;)V

    invoke-virtual {v3, v2, v4}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->T(Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :catchall_1
    move-exception v2

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/posthog/PostHog;->G1()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/posthog/internal/PostHogRemoteConfig;->y0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to re-register push subscription: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_4
    :goto_4
    invoke-virtual {p0, p1, v1}, Lcom/posthog/PostHog;->V1(Lcom/posthog/PostHogConfig;Z)V

    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/posthog/PostHog;->V1(Lcom/posthog/PostHogConfig;Z)V

    return-void
.end method

.method public static synthetic p1(Lcom/posthog/PostHog;Lcom/posthog/PostHogConfig;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/posthog/PostHog;->o2(Lcom/posthog/PostHog;Lcom/posthog/PostHogConfig;)V

    return-void
.end method

.method public static final p2(Lcom/posthog/PostHog;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/posthog/PostHog;->G1()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->y0()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic q1(Lcom/posthog/PostHog;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/posthog/PostHog;->q2(Lcom/posthog/PostHog;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final q2(Lcom/posthog/PostHog;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Lcom/posthog/PostHog;->D1()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1()Lcom/posthog/PostHogInterface;
    .locals 1

    sget-object v0, Lcom/posthog/PostHog;->c0:Lcom/posthog/PostHogInterface;

    return-object v0
.end method

.method public static final r2(Lcom/posthog/PostHog;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/posthog/PostHog;->e2(Lcom/posthog/PostHog;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic s1()Lcom/posthog/PostHogInterface;
    .locals 1

    sget-object v0, Lcom/posthog/PostHog;->b0:Lcom/posthog/PostHogInterface;

    return-object v0
.end method

.method public static final s2(Lcom/posthog/PostHog;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/posthog/PostHog;->E1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t1(Lcom/posthog/PostHogInterface;)V
    .locals 0

    sput-object p0, Lcom/posthog/PostHog;->b0:Lcom/posthog/PostHogInterface;

    return-void
.end method

.method public static final t2(Lcom/posthog/PostHog;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lcom/posthog/PostHog;->G1()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->U()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic x1(Lcom/posthog/PostHog;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZLjava/util/Date;ILjava/lang/Object;)Ljava/util/Map;
    .locals 1

    and-int/lit8 p10, p9, 0x20

    const/4 v0, 0x1

    if-eqz p10, :cond_0

    move p6, v0

    :cond_0
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_1

    move p7, v0

    :cond_1
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_2

    const/4 p8, 0x0

    :cond_2
    invoke-virtual/range {p0 .. p8}, Lcom/posthog/PostHog;->w1(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZLjava/util/Date;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final z1(Lcom/posthog/PostHog;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error in beforeSend function: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/posthog/PostHog;->b2(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public A()Lcom/posthog/logs/PostHogLogger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/posthog/PostHog;->I:Lcom/posthog/logs/PostHogLogger;

    return-object v0
.end method

.method public final A1(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/posthog/PostHog;->B1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final B1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/posthog/PostHog;->A1(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/util/List;

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/posthog/PostHog;->B1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Lcom/posthog/PostHog;->B1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_9

    check-cast p1, [Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_4
    if-ge v4, v1, :cond_8

    aget-object v5, p1, v4

    if-eqz v5, :cond_7

    invoke-virtual {p0, v5}, Lcom/posthog/PostHog;->B1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_7
    move-object v5, v2

    :goto_5
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    new-array p1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :cond_9
    return-object p1
.end method

.method public C()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/posthog/FeatureFlagResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->W0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/posthog/PostHog;->G1()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/posthog/internal/PostHogFeatureFlagsInterface;->f(Lcom/posthog/internal/PostHogFeatureFlagsInterface;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lcom/posthog/PostHog;->G1()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/posthog/internal/PostHogFeatureFlagsInterface;->a(Lcom/posthog/internal/PostHogFeatureFlagsInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/posthog/FeatureFlagResult;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v2

    :cond_5
    return-object v1
.end method

.method public final C1()Ljava/lang/String;
    .locals 7
    .annotation build Lkotlin/jvm/JvmName;
        name = "getAnonymousIdInternal"
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcom/posthog/PostHog;->y:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->R0()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v2

    invoke-interface {v2}, Lcom/posthog/internal/PostHogPreferences;->isAvailable()Z

    move-result v2

    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->R0()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v3

    const-string v4, "anonymousId"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5, v6}, Lcom/posthog/internal/PostHogPreferences;->b(Lcom/posthog/internal/PostHogPreferences;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-object v3, v6

    :goto_0
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_1
    iget-object v3, p0, Lcom/posthog/PostHog;->W:Ljava/lang/String;

    if-nez v3, :cond_3

    sget-object v3, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->a:Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;

    invoke-virtual {v3}, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->c()Ljava/util/UUID;

    move-result-object v3

    iget-object v4, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/posthog/PostHogConfig;->A()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "run(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    if-eqz v2, :cond_5

    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    invoke-virtual {p0, v3}, Lcom/posthog/PostHog;->g2(Ljava/lang/String;)V

    iput-object v6, p0, Lcom/posthog/PostHog;->W:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iput-object v3, p0, Lcom/posthog/PostHog;->W:Ljava/lang/String;

    :cond_6
    :goto_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    return-object v0

    :goto_2
    monitor-exit v1

    throw v0
.end method

.method public D(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->W0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/posthog/PostHog;->G1()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/posthog/internal/PostHogRemoteConfig;->Y0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    if-eqz p3, :cond_3

    iget-boolean p1, p0, Lcom/posthog/PostHog;->x:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lcom/posthog/PostHogInterface;->f0(Lcom/posthog/PostHogInterface;Lcom/posthog/PostHogOnFeatureFlags;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final D1()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->W0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->y0()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->m()Lcom/posthog/internal/PostHogContext;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/posthog/internal/PostHogContextKt;->a(Lcom/posthog/internal/PostHogContext;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public E()V
    .locals 2

    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->W0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/posthog/PostHog;->Q:Lcom/posthog/internal/replay/PostHogSessionReplayHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/posthog/internal/replay/PostHogSessionReplayHandler;->stop()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Session replay isn\'t installed."

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final E1()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->R0()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v0

    const-string v1, "distinctId"

    invoke-virtual {p0}, Lcom/posthog/PostHog;->C1()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/posthog/internal/PostHogPreferences;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "flag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->W0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "feature_flag"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_1

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-static/range {v5 .. v10}, Lcom/posthog/PostHogInterface;->m0(Lcom/posthog/PostHogInterface;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move-object v6, p1

    :cond_2
    :goto_0
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string p1, "feature_flag_variant"

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "$feature_view/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    sget-object p1, Lcom/posthog/PostHogEventName;->B:Lcom/posthog/PostHogEventName;

    invoke-virtual {p1}, Lcom/posthog/PostHogEventName;->d()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0x72

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lcom/posthog/PostHogInterface;->y(Lcom/posthog/PostHogInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)V

    return-void
.end method

.method public final F1(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/posthog/internal/PostHogUtilsKt;->i(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/posthog/internal/PostHogUtilsKt;->i(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object v0

    :cond_1
    const-string p3, "distinct_id"

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string p3, "userPropertiesToSet"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const-string p3, "userPropertiesToSetOnce"

    invoke-static {p3, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->m([Lkotlin/Pair;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object p2, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/posthog/PostHogConfig;->v0()Lcom/posthog/internal/PostHogSerializer;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/posthog/internal/PostHogSerializer;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    return-object p2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public G(Ljava/util/Map;Z)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "userProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->W0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/posthog/PostHog;->G1()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/posthog/internal/PostHogRemoteConfig;->Z0(Ljava/util/Map;)V

    :cond_2
    if-eqz p2, :cond_3

    iget-boolean p1, p0, Lcom/posthog/PostHog;->x:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lcom/posthog/PostHogInterface;->f0(Lcom/posthog/PostHogInterface;Lcom/posthog/PostHogOnFeatureFlags;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final G1()Lcom/posthog/internal/PostHogRemoteConfig;
    .locals 1

    iget-object v0, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->h0()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "flag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->W0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "feature_flag"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_1

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-static/range {v5 .. v10}, Lcom/posthog/PostHogInterface;->m0(Lcom/posthog/PostHogInterface;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move-object v6, p1

    :cond_2
    :goto_0
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string p1, "feature_flag_variant"

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "$feature_interaction/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    sget-object p1, Lcom/posthog/PostHogEventName;->C:Lcom/posthog/PostHogEventName;

    invoke-virtual {p1}, Lcom/posthog/PostHogEventName;->d()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0x72

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lcom/posthog/PostHogInterface;->y(Lcom/posthog/PostHogInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)V

    return-void
.end method

.method public final H1(Ljava/util/Map;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "$exception_list"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    return v1

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of v3, p2, Ljava/util/Map;

    if-eqz v3, :cond_6

    check-cast p2, Ljava/util/Map;

    goto :goto_3

    :cond_6
    move-object p2, v0

    :goto_3
    if-nez p2, :cond_7

    :goto_4
    move p2, v1

    goto :goto_8

    :cond_7
    const-string v3, "type"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_8

    check-cast v3, Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object v3, v0

    :goto_5
    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    const-string v4, "module"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v4, p2, Ljava/lang/String;

    if-eqz v4, :cond_a

    check-cast p2, Ljava/lang/String;

    goto :goto_6

    :cond_a
    move-object p2, v0

    :goto_6
    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_c
    :goto_7
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    :goto_8
    if-eqz p2, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_d
    return v1
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v1, "event"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x2e

    :try_start_0
    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->W0()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lcom/posthog/PostHog;->L1()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    if-eqz p1, :cond_14

    const-string v0, "PostHog is in OptOut state."

    invoke-interface {p1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/posthog/PostHog;->E1()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :cond_2
    move-object v2, p2

    :goto_0
    const/4 v1, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p6, :cond_5

    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    :goto_1
    const-string v3, "capture"

    invoke-virtual {p0, v3, v1}, Lcom/posthog/PostHog;->Z1(Ljava/lang/String;Z)Z

    :cond_5
    invoke-virtual {p0, v4, v5}, Lcom/posthog/PostHog;->l2(Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v2}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object p1, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    if-eqz p1, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "capture call not allowed, distinctId is invalid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v11, Lcom/posthog/PostHogEventName;->u:Lcom/posthog/PostHogEventName;

    invoke-virtual {v11}, Lcom/posthog/PostHogEventName;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v6, Lcom/posthog/PostHogEventName;->y:Lcom/posthog/PostHogEventName;

    invoke-virtual {v6}, Lcom/posthog/PostHogEventName;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    const/4 v12, 0x0

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/posthog/PostHogConfig;->s()Lcom/posthog/errortracking/PostHogErrorTrackingConfig;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/posthog/errortracking/PostHogErrorTrackingConfig;->d()Ljava/util/List;

    move-result-object v7

    goto :goto_2

    :cond_7
    move-object v7, v12

    :goto_2
    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_3

    :cond_8
    sget-object v8, Lcom/posthog/PostHogEventName;->D:Lcom/posthog/PostHogEventName;

    invoke-virtual {v8}, Lcom/posthog/PostHogEventName;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {p0, v0, v7}, Lcom/posthog/PostHog;->H1(Ljava/util/Map;Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object p1, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    if-eqz p1, :cond_14

    const-string v0, "Skipping $exception: an entry in $exception_list matches ignoredExceptionTypes"

    invoke-interface {p1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_3
    iget-object v7, p0, Lcom/posthog/PostHog;->S:Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer;

    sget-object v8, Lcom/posthog/PostHogEventName;->D:Lcom/posthog/PostHogEventName;

    invoke-virtual {v8}, Lcom/posthog/PostHogEventName;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    if-eqz v7, :cond_c

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/collections/MapsKt;->J0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_b
    invoke-virtual {v7, v0}, Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer;->b(Ljava/util/Map;)V

    :cond_c
    xor-int/lit8 v7, v3, 0x1

    xor-int/lit8 v8, v6, 0x1

    move-object v1, p0

    move-object/from16 v6, p6

    move-object/from16 v9, p7

    move-object v3, v0

    invoke-virtual/range {v1 .. v9}, Lcom/posthog/PostHog;->w1(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZLjava/util/Date;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v8, p7

    invoke-virtual {p0, p1, v2, v0, v8}, Lcom/posthog/PostHogStateless;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;)Lcom/posthog/PostHogEvent;

    move-result-object v3

    if-nez v3, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PostHog event "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was dropped"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/posthog/PostHogEventName;->t:Lcom/posthog/PostHogEventName$Companion;

    invoke-virtual {v2, p1}, Lcom/posthog/PostHogEventName$Companion;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". This can cause unexpected behavior."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_d
    iget-object p1, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-interface {p1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {v3}, Lcom/posthog/PostHogEvent;->getEvent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Lcom/posthog/PostHogEventName;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v3}, Lcom/posthog/PostHogEvent;->getProperties()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_f

    const-string v6, "$session_id"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :cond_f
    if-nez v12, :cond_10

    iget-object p1, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    if-eqz p1, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/posthog/PostHogEvent;->getEvent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " event dropped, because the $session_id property is missing"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void

    :cond_10
    if-eqz v4, :cond_11

    iget-object p1, p0, Lcom/posthog/PostHog;->F:Lcom/posthog/internal/PostHogQueueInterface;

    if-eqz p1, :cond_14

    invoke-interface {p1, v3}, Lcom/posthog/internal/PostHogQueueInterface;->add(Ljava/lang/Object;)V

    return-void

    :cond_11
    move-object v4, v3

    move-object v3, v2

    invoke-virtual {v4}, Lcom/posthog/PostHogEvent;->getEvent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/posthog/PostHogEvent;->getProperties()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_12

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object v4

    :cond_12
    move-object v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-super/range {v1 .. v8}, Lcom/posthog/PostHogStateless;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;)V

    iget-object v2, p0, Lcom/posthog/PostHog;->R:Lcom/posthog/internal/surveys/PostHogSurveysHandler;

    if-eqz v2, :cond_13

    invoke-interface {v2, p1, v0}, Lcom/posthog/internal/surveys/PostHogSurveysHandler;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_13
    iget-object v2, p0, Lcom/posthog/PostHog;->Q:Lcom/posthog/internal/replay/PostHogSessionReplayHandler;

    if-eqz v2, :cond_14

    invoke-interface {v2, p1, v0}, Lcom/posthog/internal/replay/PostHogSessionReplayHandler;->onEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_4
    iget-object v0, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Capture failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_14
    :goto_5
    return-void
.end method

.method public final I1()Z
    .locals 3

    iget-object v0, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->V()Lcom/posthog/PersonProfiles;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/posthog/PersonProfiles;->s:Lcom/posthog/PersonProfiles;

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->V()Lcom/posthog/PersonProfiles;

    move-result-object v1

    :cond_1
    sget-object v0, Lcom/posthog/PersonProfiles;->u:Lcom/posthog/PersonProfiles;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/posthog/PostHog;->K1()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/posthog/PostHog;->M1()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->W0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/posthog/PostHog;->L1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "PostHog is in OptOut state."

    invoke-interface {p1, p2}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "registerPushNotificationToken call not allowed, deviceToken is blank."

    invoke-interface {p1, p2}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p2}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "registerPushNotificationToken call not allowed, appId is blank."

    invoke-interface {p1, p2}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/posthog/PostHog;->H:Lcom/posthog/internal/PostHogPushSubscriptionManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final K1()Z
    .locals 6

    iget-object v0, p0, Lcom/posthog/PostHog;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/posthog/PostHog;->T:Z

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->R0()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v1

    invoke-interface {v1}, Lcom/posthog/internal/PostHogPreferences;->isAvailable()Z

    move-result v1

    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->R0()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v2

    const-string v3, "isIdentified"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lcom/posthog/internal/PostHogPreferences;->b(Lcom/posthog/internal/PostHogPreferences;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    move-object v5, v2

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v2, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/posthog/PostHog;->E1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/posthog/PostHog;->C1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0, v3}, Lcom/posthog/PostHog;->j2(Z)V

    iput-boolean v2, p0, Lcom/posthog/PostHog;->T:Z

    goto :goto_2

    :cond_3
    iput-boolean v3, p0, Lcom/posthog/PostHog;->X:Z

    :cond_4
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-boolean v0, p0, Lcom/posthog/PostHog;->X:Z

    return v0

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method public L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Use getFeatureFlagResult() instead; note it sends the $feature_flag_called event by default."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getFeatureFlagResult(key)?.payload"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->W0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lcom/posthog/PostHog;->k0(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/posthog/FeatureFlagResult;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/posthog/FeatureFlagResult;->c()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object p2
.end method

.method public final L1()Z
    .locals 6

    iget-object v0, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->T()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->S()Z

    move-result v0

    return v0

    :cond_1
    iget-boolean v2, p0, Lcom/posthog/PostHog;->Y:Z

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->Q0()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lcom/posthog/PostHog;->Y:Z

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->R0()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v3

    invoke-interface {v3}, Lcom/posthog/internal/PostHogPreferences;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->R0()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v3

    const-string v4, "opt-out"

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->S()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/posthog/internal/PostHogPreferences;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/posthog/PostHogConfig;->i1(Z)V

    :cond_3
    iput-boolean v1, p0, Lcom/posthog/PostHog;->Y:Z

    :cond_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2

    throw v0

    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->S()Z

    move-result v0

    return v0
.end method

.method public M()Z
    .locals 1

    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->W0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Lcom/posthog/internal/PostHogSessionManager;->a:Lcom/posthog/internal/PostHogSessionManager;

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogSessionManager;->j()Z

    move-result v0

    return v0
.end method

.method public final M1()Z
    .locals 6

    iget-object v0, p0, Lcom/posthog/PostHog;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/posthog/PostHog;->U:Z

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->R0()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v1

    invoke-interface {v1}, Lcom/posthog/internal/PostHogPreferences;->isAvailable()Z

    move-result v1

    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->R0()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v2

    const-string v3, "personProcessingEnabled"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lcom/posthog/internal/PostHogPreferences;->b(Lcom/posthog/internal/PostHogPreferences;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    move-object v5, v2

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/posthog/PostHog;->k2(Z)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/posthog/PostHog;->U:Z

    goto :goto_2

    :cond_2
    iput-boolean v2, p0, Lcom/posthog/PostHog;->Z:Z

    :cond_3
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-boolean v0, p0, Lcom/posthog/PostHog;->Z:Z

    return v0

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method public final N1()Z
    .locals 3

    iget-object v0, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->x0()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public O(Lcom/posthog/PostHogOnFeatureFlags;)V
    .locals 1
    .param p1    # Lcom/posthog/PostHogOnFeatureFlags;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->W0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/posthog/PostHog;->U1(Lcom/posthog/PostHogOnFeatureFlags;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/posthog/PostHog;->V:Lcom/posthog/PostHogOnFeatureFlags;

    invoke-virtual {p0, v0, p1}, Lcom/posthog/PostHog;->Q1(Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;)V

    return-void
.end method

.method public final O1()Z
    .locals 3

    invoke-virtual {p0}, Lcom/posthog/PostHog;->G1()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogRemoteConfig;->h0()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public P(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->W0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/posthog/PostHog;->G1()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/posthog/internal/PostHogRemoteConfig;->Q0(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p1, p0, Lcom/posthog/PostHog;->x:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lcom/posthog/PostHogInterface;->f0(Lcom/posthog/PostHogInterface;Lcom/posthog/PostHogOnFeatureFlags;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final P1(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/PostHogSerializer;)V
    .locals 4

    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->R0()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v0

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->X()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/posthog/internal/PostHogPreferences;->b(Lcom/posthog/internal/PostHogPreferences;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_7

    :try_start_0
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/posthog/internal/PostHogSerializer;->d()Lcom/google/gson/Gson;

    move-result-object p2

    new-instance v2, Lcom/posthog/PostHog$legacyPreferences$lambda$15$$inlined$deserialize$1;

    invoke-direct {v2}, Lcom/posthog/PostHog$legacyPreferences$lambda$15$$inlined$deserialize$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_7

    const-string v1, "anonymousId"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    move-object v1, v3

    :goto_1
    const-string v2, "distinctId"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v2, p2, Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    :cond_2
    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Lcom/posthog/PostHog;->g2(Ljava/lang/String;)V

    :cond_4
    :goto_2
    if-eqz v3, :cond_6

    invoke-static {v3}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v3}, Lcom/posthog/PostHog;->h2(Ljava/lang/String;)V

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->R0()Lcom/posthog/internal/PostHogPreferences;

    move-result-object p2

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->X()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/posthog/internal/PostHogPreferences;->remove(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Legacy cached prefs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed to parse: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_7
    :goto_5
    return-void
.end method

.method public final Q1(Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;)V
    .locals 10

    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->R0()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "groups"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lcom/posthog/internal/PostHogPreferences;->b(Lcom/posthog/internal/PostHogPreferences;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v3

    :goto_0
    invoke-virtual {p0}, Lcom/posthog/PostHog;->E1()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->n0()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :goto_1
    move-object v6, v3

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/posthog/PostHog;->C1()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :goto_2
    invoke-static {v5}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Feature flags not loaded, distinctId is invalid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p2}, Lcom/posthog/PostHog;->U1(Lcom/posthog/PostHogOnFeatureFlags;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/posthog/PostHog;->G1()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object v8, p1

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Lcom/posthog/internal/PostHogRemoteConfig;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;)V

    :cond_4
    return-void
.end method

.method public R()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->W0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/posthog/PostHog;->C1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final S1(Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;)V
    .locals 10

    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->R0()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "groups"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lcom/posthog/internal/PostHogPreferences;->b(Lcom/posthog/internal/PostHogPreferences;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v3

    :goto_0
    invoke-virtual {p0}, Lcom/posthog/PostHog;->E1()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->n0()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :goto_1
    move-object v6, v3

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/posthog/PostHog;->C1()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/posthog/PostHog;->G1()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v8, p1

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Lcom/posthog/internal/PostHogRemoteConfig;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;)V

    :cond_2
    return-void
.end method

.method public final U1(Lcom/posthog/PostHogOnFeatureFlags;)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lcom/posthog/PostHogOnFeatureFlags;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing the feature flags callback failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final V1(Lcom/posthog/PostHogConfig;Z)V
    .locals 6

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->E()Ljava/util/List;

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

    check-cast v1, Lcom/posthog/PostHogIntegration;

    :try_start_0
    invoke-interface {v1, p2}, Lcom/posthog/PostHogIntegration;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Integration "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onRemoteConfig failed: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final W1(Ljava/lang/Object;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->j(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->v0()Lcom/posthog/internal/PostHogSerializer;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/io/StringReader;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogSerializer;->d()Lcom/google/gson/Gson;

    move-result-object p1

    new-instance v0, Lcom/posthog/PostHog$posthogPayloadMap$$inlined$deserialize$1;

    invoke-direct {v0}, Lcom/posthog/PostHog$posthogPayloadMap$$inlined$deserialize$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse push notification posthog payload: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final X1(Lcom/posthog/PostHogConfig;)V
    .locals 8

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->i()Lcom/posthog/PostHogBootstrapConfig;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/posthog/PostHogBootstrapConfig;->d()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/posthog/PostHogBootstrapConfig;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->W0()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/posthog/PostHog;->E1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/posthog/PostHog;->K1()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/posthog/PostHog;->j2(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/posthog/PostHog;->K1()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    const-string v1, "Bootstrap distinctId differs from an already-identified user. The existing identity is preserved. Call reset() before reinitializing to switch users."

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/posthog/PostHogCoreInterface;->q0(Lcom/posthog/PostHogCoreInterface;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reconciling bootstrap identity failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public Y0()Z
    .locals 3

    invoke-virtual {p0}, Lcom/posthog/PostHog;->G1()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogRemoteConfig;->m()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final Y1(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "invocation_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const/4 v2, 0x1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_6

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    const-string v1, "action_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_4
    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->o()Lcom/posthog/internal/PostHogDateProvider;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v1, p0, Lcom/posthog/PostHog;->N:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_0
    invoke-interface {v0}, Lcom/posthog/internal/PostHogDateProvider;->a()J

    move-result-wide v3

    iget-object v0, p0, Lcom/posthog/PostHog;->N:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/posthog/PostHog$RecentPushOpen;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/posthog/PostHog$RecentPushOpen;->a()J

    move-result-wide v5

    sub-long v5, v3, v5

    const-wide/16 v7, 0x0

    cmp-long v7, v7, v5

    const/4 v8, 0x0

    if-gtz v7, :cond_7

    const-wide/32 v9, 0x493e0

    cmp-long v5, v5, v9

    if-gez v5, :cond_7

    move v5, v2

    goto :goto_3

    :cond_7
    move v5, v8

    :goto_3
    invoke-virtual {v0}, Lcom/posthog/PostHog$RecentPushOpen;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    if-eqz p2, :cond_8

    invoke-virtual {v0}, Lcom/posthog/PostHog$RecentPushOpen;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_8
    move v0, v8

    :goto_4
    if-eqz v5, :cond_a

    if-nez v0, :cond_a

    iget-object p2, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipped $push_notification_opened: notification "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was already captured."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit v1

    return v8

    :cond_a
    :try_start_1
    iget-object v0, p0, Lcom/posthog/PostHog;->N:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, p0, Lcom/posthog/PostHog;->N:Ljava/util/LinkedHashMap;

    new-instance v5, Lcom/posthog/PostHog$RecentPushOpen;

    invoke-direct {v5, v3, v4, p2}, Lcom/posthog/PostHog$RecentPushOpen;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/posthog/PostHog;->N:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result p1

    const/16 p2, 0x14

    if-le p1, p2, :cond_c

    iget-object p1, p0, Lcom/posthog/PostHog;->N:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    const-string v0, "<get-keys>(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->E2(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    monitor-exit v1

    return v2

    :goto_5
    monitor-exit v1

    throw p1

    :cond_d
    :goto_6
    return v2
.end method

.method public Z()V
    .locals 5

    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->W0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/posthog/PostHog;->L1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    invoke-static {v0}, Lcom/posthog/PostHogIntegrationKt;->a(Lcom/posthog/PostHogConfig;)V

    :cond_1
    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->Q0()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lcom/posthog/PostHogConfig;->i1(Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->T()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->R0()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v1

    const-string v3, "opt-out"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v4}, Lcom/posthog/internal/PostHogPreferences;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iput-boolean v2, p0, Lcom/posthog/PostHog;->Y:Z

    iget-object v1, p0, Lcom/posthog/PostHog;->S:Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer;->c()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    iget-object v0, p0, Lcom/posthog/PostHog;->H:Lcom/posthog/internal/PostHogPushSubscriptionManager;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->R()V

    :cond_5
    :goto_2
    return-void

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method public final Z1(Ljava/lang/String;Z)Z
    .locals 2

    iget-object v0, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->V()Lcom/posthog/PersonProfiles;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/posthog/PersonProfiles;->s:Lcom/posthog/PersonProfiles;

    if-ne v0, v1, :cond_2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was called, but `personProfiles` is set to `never`. This call will be ignored."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/posthog/PostHog;->k2(Z)V

    return p1
.end method

.method public a()V
    .locals 5

    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->W0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->Q0()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/posthog/PostHogConfig;->i1(Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->T()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->R0()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v1

    const-string v2, "opt-out"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Lcom/posthog/internal/PostHogPreferences;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/posthog/PostHog;->Y:Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->E()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/posthog/PostHogOptInReceiver;

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/posthog/PostHogOptInReceiver;

    :try_start_1
    invoke-interface {v1}, Lcom/posthog/PostHogOptInReceiver;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Integration "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed to handle opt-in: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/posthog/PostHog;->b2(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_4
    return-void

    :goto_5
    monitor-exit v0

    throw v1
.end method

.method public final b2(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    return-void
.end method

.method public final c2(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "$sdk_debug_error_capturing_properties"

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v2, Lcom/posthog/internal/PostHogSessionManager;->a:Lcom/posthog/internal/PostHogSessionManager;

    invoke-virtual {v2}, Lcom/posthog/internal/PostHogSessionManager;->e()J

    move-result-wide v2

    if-eqz p2, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-gez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 p2, 0x1f4

    :try_start_0
    iget-object v4, p0, Lcom/posthog/PostHog;->Q:Lcom/posthog/internal/replay/PostHogSessionReplayHandler;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/posthog/internal/replay/PostHogSessionReplayHandler;->debugProperties()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_1
    :goto_0
    const-string v4, "$recording_status"

    const-string v5, "disabled"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    :cond_2
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/text/StringsKt;->A9(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    :try_start_1
    invoke-virtual {p0, p1, v2, v3}, Lcom/posthog/PostHog;->f2(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v4, "$sdk_debug_session_start"

    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "$sdk_debug_current_session_duration"

    sget-object v4, Lcom/posthog/internal/PostHogSessionManager;->a:Lcom/posthog/internal/PostHogSessionManager;

    invoke-virtual {v4}, Lcom/posthog/internal/PostHogSessionManager;->b()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->S0()Lcom/posthog/internal/PostHogQueueInterface;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/posthog/internal/PostHogQueueInterface;->getSize()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "$sdk_debug_pending_queue_size"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->A9(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_5
    return-object v1
.end method

.method public close()V
    .locals 10

    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->W0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    invoke-static {v0}, Lcom/posthog/PostHogIntegrationKt;->a(Lcom/posthog/PostHogConfig;)V

    :cond_0
    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->T0()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/16 v1, 0x2e

    :try_start_0
    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->W0()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/posthog/PostHog;->flush()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/posthog/PostHogStateless;->d1(Z)V

    iget-object v2, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    sget-object v4, Lcom/posthog/PostHog;->d0:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->X()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->E()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/posthog/PostHogIntegration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v5}, Lcom/posthog/PostHogIntegration;->f()V

    instance-of v6, v5, Lcom/posthog/internal/replay/PostHogSessionReplayHandler;

    if-eqz v6, :cond_3

    iput-object v3, p0, Lcom/posthog/PostHog;->Q:Lcom/posthog/internal/replay/PostHogSessionReplayHandler;

    goto :goto_0

    :catchall_0
    move-exception v6

    goto :goto_1

    :cond_3
    instance-of v6, v5, Lcom/posthog/internal/surveys/PostHogSurveysHandler;

    if-eqz v6, :cond_2

    iput-object v3, p0, Lcom/posthog/PostHog;->R:Lcom/posthog/internal/surveys/PostHogSurveysHandler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_3
    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Integration "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " failed to uninstall: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception v2

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->S0()Lcom/posthog/internal/PostHogQueueInterface;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/posthog/internal/PostHogQueueInterface;->stop()V

    :cond_5
    iget-object v2, p0, Lcom/posthog/PostHog;->F:Lcom/posthog/internal/PostHogQueueInterface;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/posthog/internal/PostHogQueueInterface;->stop()V

    :cond_6
    iget-object v2, p0, Lcom/posthog/PostHog;->G:Lcom/posthog/internal/PostHogQueueInterface;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/posthog/internal/PostHogQueueInterface;->stop()V

    :cond_7
    iget-object v2, p0, Lcom/posthog/PostHog;->H:Lcom/posthog/internal/PostHogPushSubscriptionManager;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->x()V

    :cond_8
    iput-object v3, p0, Lcom/posthog/PostHog;->H:Lcom/posthog/internal/PostHogPushSubscriptionManager;

    iget-object v2, p0, Lcom/posthog/PostHog;->O:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iput-object v3, p0, Lcom/posthog/PostHog;->J:Ljava/lang/String;

    sget-object v2, Lcom/posthog/internal/PostHogSessionManager;->a:Lcom/posthog/internal/PostHogSessionManager;

    invoke-virtual {v2, v3}, Lcom/posthog/internal/PostHogSessionManager;->p(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Lcom/posthog/PostHog;->S:Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer;->c()V

    :cond_9
    iput-object v3, p0, Lcom/posthog/PostHog;->S:Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer;

    invoke-virtual {p0}, Lcom/posthog/PostHog;->g()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    :try_start_4
    iget-object v3, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Close failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    goto :goto_4

    :cond_a
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public d0(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    const-string v0, "distinctId"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/posthog/PostHogStateless;->W0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v0, "identify"

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v11, 0x0

    invoke-static {v1, v0, v4, v2, v11}, Lcom/posthog/PostHog;->a2(Lcom/posthog/PostHog;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-static {v3}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v12, 0x2e

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "identify call not allowed, distinctId is invalid: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/posthog/PostHog;->E1()Ljava/lang/String;

    move-result-object v0

    move v2, v4

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v5, v1, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    const/4 v13, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/posthog/PostHogConfig;->n0()Z

    move-result v5

    if-ne v5, v13, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/posthog/PostHog;->C1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "$anon_distinct_id"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v6, v1, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "identify called with invalid anonymousId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_5
    :goto_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v1, Lcom/posthog/PostHog;->A:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v1}, Lcom/posthog/PostHog;->K1()Z

    move-result v7

    if-nez v5, :cond_6

    if-nez v7, :cond_6

    move v8, v13

    goto :goto_1

    :cond_6
    move v8, v2

    :goto_1
    if-eqz v5, :cond_7

    if-nez v7, :cond_7

    move v2, v13

    :cond_7
    if-nez v8, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    invoke-virtual {v1, v13}, Lcom/posthog/PostHog;->j2(Z)V

    :cond_9
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v6

    if-nez v8, :cond_a

    if-eqz v2, :cond_b

    :cond_a
    iget-object v6, v1, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    invoke-static {v6}, Lcom/posthog/PostHogIntegrationKt;->a(Lcom/posthog/PostHogConfig;)V

    :cond_b
    if-eqz v8, :cond_11

    sget-object v2, Lcom/posthog/PostHogEventName;->w:Lcom/posthog/PostHogEventName;

    invoke-virtual {v2}, Lcom/posthog/PostHogEventName;->d()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v10}, Lcom/posthog/PostHogInterface;->y(Lcom/posthog/PostHogInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)V

    move-object v14, v5

    move-object v15, v6

    iget-object v2, v1, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->n0()Z

    move-result v2

    if-ne v2, v13, :cond_c

    goto :goto_2

    :cond_c
    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v1, v0}, Lcom/posthog/PostHog;->g2(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    iget-object v2, v1, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "identify called with invalid former distinctId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_e
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lcom/posthog/PostHog;->h2(Ljava/lang/String;)V

    invoke-virtual {v1, v14, v15}, Lcom/posthog/PostHog;->l2(Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/posthog/PostHog;->L1()Z

    iget-object v0, v1, Lcom/posthog/PostHog;->H:Lcom/posthog/internal/PostHogPushSubscriptionManager;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->i0()V

    :cond_f
    iget-boolean v0, v1, Lcom/posthog/PostHog;->x:Z

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->R()Lcom/posthog/PostHogOnFeatureFlags;

    move-result-object v11

    :cond_10
    invoke-virtual {v1, v11}, Lcom/posthog/PostHog;->O(Lcom/posthog/PostHogOnFeatureFlags;)V

    return-void

    :cond_11
    move-object/from16 v14, p2

    move-object/from16 v15, p3

    if-eqz v2, :cond_17

    invoke-virtual/range {p0 .. p1}, Lcom/posthog/PostHog;->h2(Ljava/lang/String;)V

    invoke-virtual {v1, v14, v15}, Lcom/posthog/PostHog;->l2(Ljava/util/Map;Ljava/util/Map;)V

    sget-object v0, Lcom/posthog/PostHogEventName;->v:Lcom/posthog/PostHogEventName;

    invoke-virtual {v0}, Lcom/posthog/PostHogEventName;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v14, :cond_12

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object v0

    move-object v5, v0

    goto :goto_3

    :cond_12
    move-object v5, v14

    :goto_3
    if-nez v15, :cond_13

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object v0

    move-object v6, v0

    goto :goto_4

    :cond_13
    move-object v6, v15

    :goto_4
    const/16 v9, 0x64

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v10}, Lcom/posthog/PostHogInterface;->y(Lcom/posthog/PostHogInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)V

    iget-object v2, v1, Lcom/posthog/PostHog;->E:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-virtual/range {p0 .. p3}, Lcom/posthog/PostHog;->F1(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/posthog/PostHog;->P:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    if-eqz v14, :cond_14

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v13

    if-ne v0, v13, :cond_14

    goto :goto_5

    :cond_14
    if-eqz v15, :cond_16

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v13

    if-ne v0, v13, :cond_16

    :goto_5
    iget-boolean v0, v1, Lcom/posthog/PostHog;->x:Z

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->R()Lcom/posthog/PostHogOnFeatureFlags;

    move-result-object v11

    :cond_15
    invoke-virtual {v1, v11}, Lcom/posthog/PostHog;->O(Lcom/posthog/PostHogOnFeatureFlags;)V

    :cond_16
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_17
    move-object/from16 v3, p1

    if-eqz v5, :cond_19

    if-eqz v14, :cond_18

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v13

    if-ne v0, v13, :cond_18

    goto :goto_6

    :cond_18
    if-eqz v15, :cond_19

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v13

    if-ne v0, v13, :cond_19

    :goto_6
    const-string v0, "A duplicate identify call was made with the same properties. The $set event has been ignored."

    invoke-virtual {v1, v3, v14, v15, v0}, Lcom/posthog/PostHog;->u2(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/posthog/PostHogEventName;->v:Lcom/posthog/PostHogEventName;

    invoke-virtual {v0}, Lcom/posthog/PostHogEventName;->d()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0x64

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v14

    move-object v6, v15

    invoke-static/range {v1 .. v10}, Lcom/posthog/PostHogInterface;->y(Lcom/posthog/PostHogInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)V

    return-void

    :cond_19
    iget-object v0, v1, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "already identified with id: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_1a
    :goto_7
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final d2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 13

    invoke-virtual {p0}, Lcom/posthog/PostHog;->G1()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v3, 0x0

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/posthog/PostHogConfig;->u0()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/posthog/PostHog;->D:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Lcom/posthog/PostHog;->O:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_4
    :goto_2
    invoke-interface {v5, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/posthog/PostHog;->O:Ljava/util/Map;

    invoke-interface {v3, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    :goto_3
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    if-eqz v3, :cond_e

    invoke-virtual {p0}, Lcom/posthog/PostHog;->G1()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6, p1}, Lcom/posthog/internal/PostHogRemoteConfig;->R(Ljava/lang/String;)Lcom/posthog/internal/FeatureFlag;

    move-result-object v3

    const/16 v11, 0xf

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/posthog/internal/PostHogFeatureFlagsInterface;->i(Lcom/posthog/internal/PostHogFeatureFlagsInterface;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v6 .. v12}, Lcom/posthog/internal/PostHogFeatureFlagsInterface;->l(Lcom/posthog/internal/PostHogFeatureFlagsInterface;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v8, "$feature_flag"

    invoke-interface {v7, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "$feature_flag_response"

    if-nez p2, :cond_6

    const-string v2, ""

    goto :goto_4

    :cond_6
    move-object v2, p2

    :goto_4
    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_7

    const-string v2, "$feature_flag_request_id"

    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "$feature_flag_evaluated_at"

    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v3, :cond_b

    const-string v2, "$feature_flag_id"

    invoke-virtual {v3}, Lcom/posthog/internal/FeatureFlag;->getMetadata()Lcom/posthog/internal/FeatureFlagMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lcom/posthog/internal/FeatureFlagMetadata;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "$feature_flag_version"

    invoke-virtual {v3}, Lcom/posthog/internal/FeatureFlag;->getMetadata()Lcom/posthog/internal/FeatureFlagMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lcom/posthog/internal/FeatureFlagMetadata;->getVersion()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "$feature_flag_reason"

    invoke-virtual {v3}, Lcom/posthog/internal/FeatureFlag;->getReason()Lcom/posthog/internal/EvaluationReason;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/posthog/internal/EvaluationReason;->getDescription()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    :cond_9
    const-string v4, ""

    :cond_a
    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/posthog/internal/FeatureFlag;->getMetadata()Lcom/posthog/internal/FeatureFlagMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/posthog/internal/FeatureFlagMetadata;->getHasExperiment()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v3, "$feature_flag_has_experiment"

    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v6, p1}, Lcom/posthog/internal/PostHogRemoteConfig;->J(Ljava/lang/String;)Lcom/posthog/internal/PostHogRemoteConfig$BootstrapCalledValues;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v2, "$feature_flag_bootstrapped_response"

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogRemoteConfig$BootstrapCalledValues;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogRemoteConfig$BootstrapCalledValues;->f()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v3, "$feature_flag_bootstrapped_payload"

    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string v2, "$used_bootstrap_value"

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogRemoteConfig$BootstrapCalledValues;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    sget-object v0, Lcom/posthog/PostHogEventName;->A:Lcom/posthog/PostHogEventName;

    invoke-virtual {v0}, Lcom/posthog/PostHogEventName;->d()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0x7a

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lcom/posthog/PostHogInterface;->y(Lcom/posthog/PostHogInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)V

    return-void

    :goto_5
    monitor-exit v4

    throw v0

    :cond_e
    :goto_6
    return-void
.end method

.method public f(Lcom/posthog/PostHogConfig;)V
    .locals 12
    .param p1    # Lcom/posthog/PostHogConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/posthog/PostHogConfig;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->T0()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    const/16 v2, 0x2e

    :try_start_0
    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    const-string v3, "Setup called despite already being setup!"

    invoke-interface {v0, v3}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object v4, p1

    goto/16 :goto_5

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    instance-of v0, v0, Lcom/posthog/internal/PostHogNoOpLogger;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/posthog/internal/PostHogPrintLogger;

    invoke-direct {v0, p1}, Lcom/posthog/internal/PostHogPrintLogger;-><init>(Lcom/posthog/PostHogConfig;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/posthog/PostHogConfig;->a1(Lcom/posthog/internal/PostHogLogger;)V

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->X()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    const-string v3, "PostHog SDK is disabled because the project token is required and was empty after trimming whitespace."

    invoke-interface {v0, v3}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :cond_2
    :try_start_2
    sget-object v0, Lcom/posthog/PostHog;->d0:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->X()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Project token: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->X()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already has a PostHog instance."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->j()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->P0()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v0

    :cond_4
    invoke-virtual {p1, v0}, Lcom/posthog/PostHogConfig;->L0(Lcom/posthog/internal/PostHogPreferences;)V

    new-instance v5, Lcom/posthog/internal/PostHogApi;

    invoke-direct {v5, p1}, Lcom/posthog/internal/PostHogApi;-><init>(Lcom/posthog/PostHogConfig;)V

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->c0()Lkotlin/jvm/functions/Function5;

    move-result-object v3

    sget-object v6, Lcom/posthog/internal/PostHogApiEndpoint;->s:Lcom/posthog/internal/PostHogApiEndpoint;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->B0()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/posthog/PostHog;->r:Ljava/util/concurrent/ExecutorService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, p1

    :try_start_3
    invoke-interface/range {v3 .. v8}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/posthog/internal/PostHogQueueInterface;

    invoke-virtual {v4}, Lcom/posthog/PostHogConfig;->c0()Lkotlin/jvm/functions/Function5;

    move-result-object v3

    sget-object v6, Lcom/posthog/internal/PostHogApiEndpoint;->t:Lcom/posthog/internal/PostHogApiEndpoint;

    invoke-virtual {v4}, Lcom/posthog/PostHogConfig;->k0()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/posthog/PostHog;->s:Ljava/util/concurrent/ExecutorService;

    invoke-interface/range {v3 .. v8}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/posthog/internal/PostHogQueueInterface;

    new-instance v10, Lcom/posthog/internal/PostHogQueue;

    sget-object v3, Lcom/posthog/internal/EndpointSpec;->n:Lcom/posthog/internal/EndpointSpec$Companion;

    invoke-virtual {v4}, Lcom/posthog/PostHogConfig;->K()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/posthog/internal/EndpointSpec$Companion;->M(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/PostHogApi;Ljava/lang/String;)Lcom/posthog/internal/EndpointSpec;

    move-result-object v3

    iget-object v6, p0, Lcom/posthog/PostHog;->t:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v10, v4, v3, v6}, Lcom/posthog/internal/PostHogQueue;-><init>(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/EndpointSpec;Ljava/util/concurrent/ExecutorService;)V

    new-instance v8, Lcom/posthog/b;

    invoke-direct {v8, p0, v4}, Lcom/posthog/b;-><init>(Lcom/posthog/PostHog;Lcom/posthog/PostHogConfig;)V

    invoke-virtual {v4}, Lcom/posthog/PostHogConfig;->j0()Lkotlin/jvm/functions/Function6;

    move-result-object v3

    iget-object v6, p0, Lcom/posthog/PostHog;->u:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/posthog/c;

    invoke-direct {v7, p0}, Lcom/posthog/c;-><init>(Lcom/posthog/PostHog;)V

    new-instance v9, Lcom/posthog/d;

    invoke-direct {v9, p0}, Lcom/posthog/d;-><init>(Lcom/posthog/PostHog;)V

    invoke-interface/range {v3 .. v9}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/posthog/internal/PostHogFeatureFlagsInterface;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/posthog/PostHog;->Y:Z

    new-instance v11, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;

    iget-object v3, p0, Lcom/posthog/PostHog;->v:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v11, v4, v5, v3}, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;-><init>(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/PostHogApi;Ljava/util/concurrent/ExecutorService;)V

    iput-object v4, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    invoke-virtual {p0, p1}, Lcom/posthog/PostHogStateless;->g1(Lcom/posthog/internal/PostHogQueueInterface;)V

    iput-object v0, p0, Lcom/posthog/PostHog;->F:Lcom/posthog/internal/PostHogQueueInterface;

    iput-object v10, p0, Lcom/posthog/PostHog;->G:Lcom/posthog/internal/PostHogQueueInterface;

    new-instance v3, Lcom/posthog/internal/PostHogPushSubscriptionManager;

    iget-object v6, p0, Lcom/posthog/PostHog;->w:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/posthog/e;

    invoke-direct {v7, p0}, Lcom/posthog/e;-><init>(Lcom/posthog/PostHog;)V

    new-instance v8, Lcom/posthog/f;

    invoke-direct {v8, p0}, Lcom/posthog/f;-><init>(Lcom/posthog/PostHog;)V

    invoke-direct/range {v3 .. v8}, Lcom/posthog/internal/PostHogPushSubscriptionManager;-><init>(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/PostHogApi;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/posthog/PostHog;->H:Lcom/posthog/internal/PostHogPushSubscriptionManager;

    invoke-virtual {v4}, Lcom/posthog/PostHogConfig;->s()Lcom/posthog/errortracking/PostHogErrorTrackingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/posthog/errortracking/PostHogErrorTrackingConfig;->c()Lcom/posthog/errortracking/PostHogExceptionStepsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/posthog/errortracking/PostHogExceptionStepsConfig;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lcom/posthog/PostHogConfig;->s()Lcom/posthog/errortracking/PostHogErrorTrackingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/posthog/errortracking/PostHogErrorTrackingConfig;->c()Lcom/posthog/errortracking/PostHogExceptionStepsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/posthog/errortracking/PostHogExceptionStepsConfig;->b()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v3, Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer;

    invoke-virtual {v4}, Lcom/posthog/PostHogConfig;->v0()Lcom/posthog/internal/PostHogSerializer;

    move-result-object v5

    invoke-virtual {v4}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v6

    invoke-direct {v3, v0, v5, v6}, Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer;-><init>(ILcom/posthog/internal/PostHogSerializer;Lcom/posthog/internal/PostHogLogger;)V

    iput-object v3, p0, Lcom/posthog/PostHog;->S:Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v4}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception steps disabled: maxBytes ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") must be greater than 0."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_6
    :goto_1
    instance-of v0, v9, Lcom/posthog/internal/PostHogRemoteConfig;

    if-eqz v0, :cond_7

    check-cast v9, Lcom/posthog/internal/PostHogRemoteConfig;

    invoke-virtual {v4, v9}, Lcom/posthog/PostHogConfig;->r1(Lcom/posthog/internal/PostHogRemoteConfig;)V

    :cond_7
    invoke-virtual {v4, v11}, Lcom/posthog/PostHogConfig;->e(Lcom/posthog/PostHogIntegration;)V

    new-instance v0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;

    invoke-direct {v0, v4}, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;-><init>(Lcom/posthog/PostHogConfig;)V

    invoke-virtual {v4, v0}, Lcom/posthog/PostHogConfig;->e(Lcom/posthog/PostHogIntegration;)V

    invoke-virtual {v4}, Lcom/posthog/PostHogConfig;->v0()Lcom/posthog/internal/PostHogSerializer;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/posthog/PostHog;->P1(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/PostHogSerializer;)V

    invoke-virtual {p0, v4}, Lcom/posthog/PostHog;->v1(Lcom/posthog/PostHogConfig;)V

    const/4 v3, 0x1

    invoke-super {p0, v3}, Lcom/posthog/PostHogStateless;->d1(Z)V

    invoke-virtual {p0}, Lcom/posthog/PostHog;->getDeviceId()Ljava/lang/String;

    invoke-interface {p1}, Lcom/posthog/internal/PostHogQueueInterface;->start()V

    invoke-virtual {v10}, Lcom/posthog/internal/PostHogQueue;->start()V

    invoke-virtual {p0}, Lcom/posthog/PostHog;->L1()Z

    iget-object p1, p0, Lcom/posthog/PostHog;->H:Lcom/posthog/internal/PostHogPushSubscriptionManager;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->n0()V

    :cond_8
    sget-object p1, Lcom/posthog/internal/PostHogSessionManager;->a:Lcom/posthog/internal/PostHogSessionManager;

    new-instance v0, Lcom/posthog/g;

    invoke-direct {v0, v4, p0}, Lcom/posthog/g;-><init>(Lcom/posthog/PostHogConfig;Lcom/posthog/PostHog;)V

    invoke-virtual {p1, v0}, Lcom/posthog/internal/PostHogSessionManager;->p(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/posthog/PostHog;->m()V

    invoke-virtual {v4}, Lcom/posthog/PostHogConfig;->E()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/posthog/PostHogIntegration;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v5, p0}, Lcom/posthog/PostHogIntegration;->d(Lcom/posthog/PostHogInterface;)V

    instance-of v0, v5, Lcom/posthog/internal/replay/PostHogSessionReplayHandler;

    if-eqz v0, :cond_a

    move-object v0, v5

    check-cast v0, Lcom/posthog/internal/replay/PostHogSessionReplayHandler;

    iput-object v0, p0, Lcom/posthog/PostHog;->Q:Lcom/posthog/internal/replay/PostHogSessionReplayHandler;

    invoke-virtual {p0}, Lcom/posthog/PostHog;->N1()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v3}, Lcom/posthog/PostHog;->s(Z)V

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_a
    instance-of v0, v5, Lcom/posthog/internal/surveys/PostHogSurveysHandler;

    if-eqz v0, :cond_9

    move-object v0, v5

    check-cast v0, Lcom/posthog/internal/surveys/PostHogSurveysHandler;

    iput-object v0, p0, Lcom/posthog/PostHog;->R:Lcom/posthog/internal/surveys/PostHogSurveysHandler;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {p0}, Lcom/posthog/PostHog;->G1()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogRemoteConfig;->X()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v6, v5

    check-cast v6, Lcom/posthog/internal/surveys/PostHogSurveysHandler;

    invoke-interface {v6, v0}, Lcom/posthog/internal/surveys/PostHogSurveysHandler;->c(Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-virtual {v4}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Pushing cached surveys to integration failed: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :goto_3
    :try_start_7
    invoke-virtual {v4}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Integration "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " failed to install: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    iget-boolean p1, p0, Lcom/posthog/PostHog;->x:Z

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/posthog/PostHog;->G1()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/posthog/internal/PostHogRemoteConfig;->Y()Z

    move-result p1

    if-ne p1, v3, :cond_c

    iget-object p1, p0, Lcom/posthog/PostHog;->V:Lcom/posthog/PostHogOnFeatureFlags;

    invoke-virtual {p0, p1}, Lcom/posthog/PostHog;->U1(Lcom/posthog/PostHogOnFeatureFlags;)V

    invoke-virtual {v4}, Lcom/posthog/PostHogConfig;->R()Lcom/posthog/PostHogOnFeatureFlags;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/posthog/PostHog;->U1(Lcom/posthog/PostHogOnFeatureFlags;)V

    :cond_c
    invoke-virtual {v4}, Lcom/posthog/PostHogConfig;->f0()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/posthog/PostHog;->V:Lcom/posthog/PostHogOnFeatureFlags;

    invoke-virtual {v4}, Lcom/posthog/PostHogConfig;->R()Lcom/posthog/PostHogOnFeatureFlags;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/posthog/PostHog;->S1(Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v4}, Lcom/posthog/PostHogConfig;->W()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v4}, Lcom/posthog/PostHogConfig;->R()Lcom/posthog/PostHogOnFeatureFlags;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/posthog/PostHog;->O(Lcom/posthog/PostHogOnFeatureFlags;)V

    :cond_e
    :goto_4
    invoke-virtual {p0, v4}, Lcom/posthog/PostHog;->X1(Lcom/posthog/PostHogConfig;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_6

    :goto_5
    :try_start_8
    invoke-virtual {v4}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Setup failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit v1

    return-void

    :catchall_4
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1
.end method

.method public final f2(Ljava/lang/String;J)Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    sget-object v1, Lcom/posthog/internal/PostHogSessionManager;->a:Lcom/posthog/internal/PostHogSessionManager;

    invoke-virtual {v1}, Lcom/posthog/internal/PostHogSessionManager;->l()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/util/UUID;->version()I

    move-result p2

    const/4 p3, 0x7

    if-eq p2, p3, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide p1

    const/16 p3, 0x10

    ushr-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :catch_0
    return-object v0

    :cond_3
    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    const-wide/16 v1, 0x0

    cmp-long p2, p2, v1

    if-lez p2, :cond_4

    return-object p1

    :cond_4
    return-object v0
.end method

.method public flush()V
    .locals 1

    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->W0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/posthog/PostHogStateless;->flush()V

    iget-object v0, p0, Lcom/posthog/PostHog;->F:Lcom/posthog/internal/PostHogQueueInterface;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/posthog/internal/PostHogQueueInterface;->flush()V

    :cond_1
    iget-object v0, p0, Lcom/posthog/PostHog;->G:Lcom/posthog/internal/PostHogQueueInterface;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/posthog/internal/PostHogQueueInterface;->flush()V

    :cond_2
    invoke-virtual {p0}, Lcom/posthog/PostHog;->L1()Z

    iget-object v0, p0, Lcom/posthog/PostHog;->H:Lcom/posthog/internal/PostHogPushSubscriptionManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->n0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->W0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/posthog/internal/PostHogSessionManager;->a:Lcom/posthog/internal/PostHogSessionManager;

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogSessionManager;->c()V

    return-void
.end method

.method public final g2(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->R0()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v0

    const-string v1, "anonymousId"

    invoke-interface {v0, v1, p1}, Lcom/posthog/internal/PostHogPreferences;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public getConfig()Lcom/posthog/PostHogConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/posthog/PostHogConfig;",
            ">()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->W0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/posthog/PostHog;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->R0()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v1

    invoke-interface {v1}, Lcom/posthog/internal/PostHogPreferences;->isAvailable()Z

    move-result v1

    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->R0()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v2

    const-string v3, "deviceId"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lcom/posthog/internal/PostHogPreferences;->b(Lcom/posthog/internal/PostHogPreferences;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v5, :cond_3

    invoke-static {v5}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-object v5

    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/posthog/PostHog;->C1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->R0()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v1

    const-string v3, "deviceId"

    invoke-interface {v1, v3, v2}, Lcom/posthog/internal/PostHogPreferences;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v0

    return-object v2

    :cond_5
    :try_start_2
    const-string v1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public getSessionId()Ljava/util/UUID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->W0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/posthog/internal/PostHogSessionManager;->a:Lcom/posthog/internal/PostHogSessionManager;

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogSessionManager;->d()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final h2(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->R0()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v0

    const-string v1, "distinctId"

    invoke-interface {v0, v1, p1}, Lcom/posthog/internal/PostHogPreferences;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public i0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->W0()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0}, Lcom/posthog/PostHog;->G1()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/posthog/internal/PostHogFeatureFlagsInterface;->a(Lcom/posthog/internal/PostHogFeatureFlagsInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/posthog/FeatureFlagResult;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/posthog/FeatureFlagResult;->f()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p1

    goto :goto_0

    :cond_2
    move-object v2, p1

    :cond_3
    :goto_0
    invoke-virtual {p0, v2, p2, p3}, Lcom/posthog/PostHog;->d2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p2
.end method

.method public final i2(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/posthog/PostHog;->G1()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/posthog/internal/PostHogRemoteConfig;->Y0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->W0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/posthog/PostHog;->L1()Z

    move-result v0

    return v0
.end method

.method public final j2(Z)V
    .locals 3

    iget-object v0, p0, Lcom/posthog/PostHog;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/posthog/PostHog;->X:Z

    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->R0()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v1

    const-string v2, "isIdentified"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/posthog/internal/PostHogPreferences;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public k0(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/posthog/FeatureFlagResult;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->W0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/posthog/PostHog;->G1()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lcom/posthog/internal/PostHogFeatureFlagsInterface;->a(Lcom/posthog/internal/PostHogFeatureFlagsInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/posthog/FeatureFlagResult;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object v3, p1

    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/posthog/FeatureFlagResult;->f()Ljava/lang/Object;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v3, v1, p2}, Lcom/posthog/PostHog;->d2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public final k2(Z)V
    .locals 3

    iget-object v0, p0, Lcom/posthog/PostHog;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/posthog/PostHog;->Z:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, p0, Lcom/posthog/PostHog;->Z:Z

    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->R0()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v1

    const-string v2, "personProcessingEnabled"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/posthog/internal/PostHogPreferences;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public l0(Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->W0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/posthog/PostHog;->a2(Lcom/posthog/PostHog;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/posthog/PostHogEventName;->z:Lcom/posthog/PostHogEventName;

    invoke-virtual {p1}, Lcom/posthog/PostHogEventName;->d()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0x7a

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v11}, Lcom/posthog/PostHogInterface;->y(Lcom/posthog/PostHogInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)V

    return-void
.end method

.method public final l2(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p2, :cond_2

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    invoke-virtual {p0}, Lcom/posthog/PostHog;->G1()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lcom/posthog/internal/PostHogRemoteConfig;->Z0(Ljava/util/Map;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public m()V
    .locals 1

    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->W0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/posthog/internal/PostHogSessionManager;->a:Lcom/posthog/internal/PostHogSessionManager;

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogSessionManager;->s()V

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->W0()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/posthog/PostHog;->L1()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "PostHog is in OptOut state."

    invoke-interface {v1, v2}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    if-eqz p3, :cond_2

    const-string v3, "posthog"

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Lcom/posthog/PostHog;->W1(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz p3, :cond_3

    const-string v4, "google.message_id"

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_4

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    invoke-virtual {p0, v3, v1}, Lcom/posthog/PostHog;->Y1(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    :goto_3
    return-void

    :cond_6
    move-object v1, v3

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_7

    move-object v4, p1

    goto :goto_4

    :cond_7
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_8

    const-string v5, "$notification_title"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_9

    move-object v4, p2

    goto :goto_5

    :cond_9
    move-object v4, v2

    :goto_5
    if-eqz v4, :cond_a

    const-string v5, "$notification_body"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz p4, :cond_c

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_b

    move-object v2, p4

    :cond_b
    if-eqz v2, :cond_c

    const-string v4, "$notification_action"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "$notification_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    const/16 v8, 0x7a

    const/4 v9, 0x0

    const-string v1, "$push_notification_opened"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/posthog/PostHogInterface;->y(Lcom/posthog/PostHogInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)V

    return-void
.end method

.method public n0(Ljava/util/Map;Ljava/util/Map;)V
    .locals 10
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->W0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "setPersonProperties"

    const/4 v6, 0x0

    invoke-static {p0, v3, v6, v1, v2}, Lcom/posthog/PostHog;->a2(Lcom/posthog/PostHog;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/posthog/PostHog;->E1()Ljava/lang/String;

    move-result-object v2

    const-string v1, "A duplicate setPersonProperties call was made with the same properties. It has been ignored."

    invoke-virtual {p0, v2, p1, p2, v1}, Lcom/posthog/PostHog;->u2(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return-void

    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p2, :cond_5

    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    if-eqz p1, :cond_6

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0, v1, v6}, Lcom/posthog/PostHog;->G(Ljava/util/Map;Z)V

    :cond_7
    sget-object v1, Lcom/posthog/PostHogEventName;->v:Lcom/posthog/PostHogEventName;

    invoke-virtual {v1}, Lcom/posthog/PostHogEventName;->d()Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x64

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v9}, Lcom/posthog/PostHogInterface;->y(Lcom/posthog/PostHogInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public o(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->W0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/posthog/PostHog;->G1()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogRemoteConfig;->S0()V

    :cond_1
    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/posthog/PostHog;->x:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lcom/posthog/PostHogInterface;->f0(Lcom/posthog/PostHogInterface;Lcom/posthog/PostHogOnFeatureFlags;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->W0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->R0()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/posthog/internal/PostHogPreferences;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public reset()V
    .locals 11

    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->W0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    invoke-static {v0}, Lcom/posthog/PostHogIntegrationKt;->a(Lcom/posthog/PostHogConfig;)V

    invoke-virtual {p0}, Lcom/posthog/PostHog;->E1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    const-string v3, "build"

    const-string v4, "deviceId"

    const-string v5, "sessionReplay"

    const-string v6, "errorTracking"

    const-string v7, "capturePerformance"

    const-string v8, "surveys"

    const-string v9, "pushOpenedMessageIds"

    const-string v10, "pushSubscriptionRejected"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->n0()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const-string v2, "anonymousId"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->E0()Lcom/posthog/surveys/PostHogSurveysConfig;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_4

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->R0()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v4

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/posthog/internal/PostHogPreferences;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/posthog/PostHog;->R:Lcom/posthog/internal/surveys/PostHogSurveysHandler;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/posthog/internal/surveys/PostHogSurveysHandler;->l()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v4, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Resetting survey presentation failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v2

    goto :goto_3

    :goto_2
    monitor-exit v2

    throw v0

    :cond_4
    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->R0()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v2

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/posthog/internal/PostHogPreferences;->a(Ljava/util/List;)V

    :goto_3
    invoke-virtual {p0}, Lcom/posthog/PostHog;->G1()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogRemoteConfig;->clear()V

    :cond_5
    iget-object v0, p0, Lcom/posthog/PostHog;->O:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v3, p0, Lcom/posthog/PostHog;->J:Ljava/lang/String;

    iget-object v2, p0, Lcom/posthog/PostHog;->E:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iput-object v3, p0, Lcom/posthog/PostHog;->P:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    monitor-exit v2

    iget-object v2, p0, Lcom/posthog/PostHog;->A:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p0, Lcom/posthog/PostHog;->T:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit v2

    iget-object v2, p0, Lcom/posthog/PostHog;->C:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iput-boolean v0, p0, Lcom/posthog/PostHog;->U:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v2

    iget-object v2, p0, Lcom/posthog/PostHog;->y:Ljava/lang/Object;

    monitor-enter v2

    :try_start_6
    iput-object v3, p0, Lcom/posthog/PostHog;->W:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v2

    invoke-virtual {p0}, Lcom/posthog/PostHog;->g()V

    invoke-virtual {p0}, Lcom/posthog/PostHog;->m()V

    invoke-virtual {p0}, Lcom/posthog/PostHog;->L1()Z

    iget-object v0, p0, Lcom/posthog/PostHog;->H:Lcom/posthog/internal/PostHogPushSubscriptionManager;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->H(Ljava/lang/String;)V

    :cond_6
    iget-boolean v0, p0, Lcom/posthog/PostHog;->x:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->R()Lcom/posthog/PostHogOnFeatureFlags;

    move-result-object v3

    :cond_7
    invoke-virtual {p0, v3}, Lcom/posthog/PostHog;->O(Lcom/posthog/PostHogOnFeatureFlags;)V

    :cond_8
    :goto_4
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public s(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->W0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/posthog/PostHog;->O1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "Could not start recording. Session replay is disabled, or remote config and feature flags are still being executed."

    invoke-interface {p1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/posthog/PostHog;->Q:Lcom/posthog/internal/replay/PostHogSessionReplayHandler;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/posthog/internal/replay/PostHogSessionReplayHandler;->isActive()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/posthog/PostHog;->v2()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    invoke-interface {v0, p1}, Lcom/posthog/internal/replay/PostHogSessionReplayHandler;->start(Z)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/posthog/PostHog;->g()V

    invoke-virtual {p0}, Lcom/posthog/PostHog;->m()V

    invoke-virtual {p0}, Lcom/posthog/PostHog;->v2()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/posthog/internal/replay/PostHogSessionReplayHandler;->start(Z)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "Could not start recording. Session replay isn\'t installed."

    invoke-interface {p1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public t()V
    .locals 2

    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->W0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/posthog/PostHog;->L1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "PostHog is in OptOut state."

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/posthog/PostHog;->H:Lcom/posthog/internal/PostHogPushSubscriptionManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->u0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public t0(Ljava/lang/String;Lcom/posthog/logs/PostHogLogSeverity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/posthog/logs/PostHogLogSeverity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/posthog/logs/PostHogLogSeverity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "severity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p6}, Lcom/posthog/PostHog;->y1(Ljava/lang/String;Lcom/posthog/logs/PostHogLogSeverity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public u0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->W0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/posthog/PostHog;->L1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/posthog/PostHog;->S:Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p1, v1, p2}, Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer;->a(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addExceptionStep has thrown an exception: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/posthog/PostHog;->b2(Ljava/lang/String;)V

    return-void
.end method

.method public final u1(Lcom/posthog/PostHogConfig;)Z
    .locals 10

    iget-object v0, p0, Lcom/posthog/PostHog;->K:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->J()Lcom/posthog/logs/PostHogLogsConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/posthog/logs/PostHogLogsConfig;->h()I

    move-result v1

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->J()Lcom/posthog/logs/PostHogLogsConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/posthog/logs/PostHogLogsConfig;->i()I

    move-result v2

    const/4 v3, 0x1

    if-lez v1, :cond_3

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->o()Lcom/posthog/internal/PostHogDateProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/posthog/internal/PostHogDateProvider;->a()J

    move-result-wide v4

    int-to-long v6, v2

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iget-wide v8, p0, Lcom/posthog/PostHog;->L:J

    sub-long v8, v4, v8

    cmp-long p1, v8, v6

    if-ltz p1, :cond_1

    iput-wide v4, p0, Lcom/posthog/PostHog;->L:J

    iput v3, p0, Lcom/posthog/PostHog;->M:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    iget p1, p0, Lcom/posthog/PostHog;->M:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt p1, v1, :cond_2

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_2
    add-int/2addr p1, v3

    :try_start_2
    iput p1, p0, Lcom/posthog/PostHog;->M:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return v3

    :cond_3
    :goto_0
    monitor-exit v0

    return v3

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final u2(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/posthog/PostHog;->F1(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/posthog/PostHog;->E:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/posthog/PostHog;->P:Ljava/lang/String;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p4}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    const/4 p1, 0x0

    return p1

    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/posthog/PostHog;->P:Ljava/lang/String;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    const/4 p1, 0x1

    return p1

    :goto_1
    monitor-exit p2

    throw p1
.end method

.method public v(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 11
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v3, "throwable"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->W0()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/posthog/PostHogStateless;->X0(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->U0()Lcom/posthog/internal/errortracking/ThrowableCoercer;

    move-result-object v3

    iget-object v4, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/posthog/PostHogConfig;->s()Lcom/posthog/errortracking/PostHogErrorTrackingConfig;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/posthog/errortracking/PostHogErrorTrackingConfig;->f()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v4

    :cond_3
    iget-object v5, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/posthog/PostHogConfig;->s()Lcom/posthog/errortracking/PostHogErrorTrackingConfig;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/posthog/errortracking/PostHogErrorTrackingConfig;->e()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v5

    :cond_5
    iget-object v6, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/posthog/PostHogConfig;->e0()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v3, p1, v4, v6, v5}, Lcom/posthog/internal/errortracking/ThrowableCoercer;->c(Ljava/lang/Throwable;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    if-eqz p2, :cond_7

    invoke-interface {v4, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_7
    sget-object v0, Lcom/posthog/PostHogEventName;->D:Lcom/posthog/PostHogEventName;

    invoke-virtual {v0}, Lcom/posthog/PostHogEventName;->d()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0x7a

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lcom/posthog/PostHogInterface;->y(Lcom/posthog/PostHogInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    iget-object v2, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "captureException has thrown an exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final v1(Lcom/posthog/PostHogConfig;)V
    .locals 8

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->i()Lcom/posthog/PostHogBootstrapConfig;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Lcom/posthog/PostHogBootstrapConfig;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->R0()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v2

    const-string v3, "anonymousId"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lcom/posthog/internal/PostHogPreferences;->b(Lcom/posthog/internal/PostHogPreferences;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/lang/String;

    if-eqz v6, :cond_2

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_2
    move-object v3, v5

    :goto_0
    const-string v6, "distinctId"

    invoke-static {v2, v6, v5, v4, v5}, Lcom/posthog/internal/PostHogPreferences;->b(Lcom/posthog/internal/PostHogPreferences;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_3

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v6, v5

    :goto_1
    const-string v7, "isIdentified"

    invoke-static {v2, v7, v5, v4, v5}, Lcom/posthog/internal/PostHogPreferences;->b(Lcom/posthog/internal/PostHogPreferences;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    move-object v5, v2

    check-cast v5, Ljava/lang/Boolean;

    :cond_4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v3, :cond_6

    invoke-static {v3}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    :goto_2
    if-eqz v6, :cond_8

    invoke-static {v6}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    return-void

    :cond_8
    :goto_3
    if-eqz v2, :cond_9

    :goto_4
    return-void

    :cond_9
    invoke-virtual {v0}, Lcom/posthog/PostHogBootstrapConfig;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v1}, Lcom/posthog/PostHog;->h2(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/posthog/PostHog;->j2(Z)V

    return-void

    :cond_a
    invoke-virtual {p0, v1}, Lcom/posthog/PostHog;->g2(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_5
    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Applying bootstrap identity failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public final v2()Z
    .locals 2

    sget-object v0, Lcom/posthog/internal/PostHogSessionManager;->a:Lcom/posthog/internal/PostHogSessionManager;

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogSessionManager;->d()Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/posthog/PostHog;->G1()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/posthog/internal/PostHogRemoteConfig;->r0(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public w(Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "screenTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->W0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/posthog/PostHog;->J:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    invoke-static {v0}, Lcom/posthog/PostHogIntegrationKt;->a(Lcom/posthog/PostHogConfig;)V

    :cond_2
    iput-object p1, p0, Lcom/posthog/PostHog;->J:Ljava/lang/String;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p2, :cond_3

    invoke-interface {v4, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    const-string p2, "$screen_name"

    invoke-interface {v4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/posthog/PostHogEventName;->x:Lcom/posthog/PostHogEventName;

    invoke-virtual {p1}, Lcom/posthog/PostHogEventName;->d()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0x7a

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lcom/posthog/PostHogInterface;->y(Lcom/posthog/PostHogInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)V

    return-void
.end method

.method public w0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->W0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/posthog/PostHog;->E1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w1(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZLjava/util/Date;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p6, :cond_b

    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->R0()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v6

    invoke-interface {v6}, Lcom/posthog/internal/PostHogPreferences;->getAll()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {v3, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v6, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/posthog/PostHogConfig;->m()Lcom/posthog/internal/PostHogContext;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lcom/posthog/internal/PostHogContext;->b()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v3, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v6, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/posthog/PostHogConfig;->m()Lcom/posthog/internal/PostHogContext;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lcom/posthog/internal/PostHogContext;->c()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v3, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    iget-object v6, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/posthog/PostHogConfig;->u0()Z

    move-result v6

    if-ne v6, v4, :cond_7

    invoke-virtual {p0}, Lcom/posthog/PostHog;->G1()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v7

    if-eqz v7, :cond_7

    const/16 v12, 0xf

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/posthog/internal/PostHogFeatureFlagsInterface;->f(Lcom/posthog/internal/PostHogFeatureFlagsInterface;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "$feature/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/Boolean;

    if-eqz v10, :cond_4

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    move-object v9, v5

    :goto_1
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_2

    :cond_5
    move v9, v4

    :goto_2
    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-string v6, "$active_feature_flags"

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v1, :cond_8

    const-string v6, "$set"

    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v2, :cond_9

    const-string v1, "$set_once"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz p7, :cond_a

    move-object/from16 v1, p5

    invoke-virtual {p0, v1}, Lcom/posthog/PostHogStateless;->Z0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v2, "$groups"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {p0, v3}, Lcom/posthog/PostHog;->w2(Ljava/util/Map;)V

    :cond_b
    iget-object v1, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->m()Lcom/posthog/internal/PostHogContext;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lcom/posthog/internal/PostHogContext;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_c
    invoke-virtual {p0}, Lcom/posthog/PostHog;->x()Z

    move-result v1

    const-string v2, "$session_id"

    if-eqz v0, :cond_d

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_d
    move-object v6, v5

    :goto_3
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_e

    check-cast v6, Ljava/lang/String;

    goto :goto_4

    :cond_e
    move-object v6, v5

    :goto_4
    if-eqz v6, :cond_10

    invoke-static {v6}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_5

    :cond_f
    move-object v6, v5

    :goto_5
    if-nez v6, :cond_12

    :cond_10
    sget-object v6, Lcom/posthog/internal/PostHogSessionManager;->a:Lcom/posthog/internal/PostHogSessionManager;

    invoke-virtual {v6}, Lcom/posthog/internal/PostHogSessionManager;->d()Ljava/util/UUID;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_11
    move-object v6, v5

    :cond_12
    :goto_6
    if-eqz v6, :cond_13

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p6, :cond_13

    if-eqz v1, :cond_13

    const-string v2, "$window_id"

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    if-eqz v0, :cond_14

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_14
    if-eqz p6, :cond_15

    invoke-virtual {p0}, Lcom/posthog/PostHog;->K1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "$is_identified"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/posthog/PostHog;->I1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "$process_person_profile"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    if-eqz p6, :cond_16

    move-object/from16 v0, p8

    invoke-virtual {p0, v6, v0}, Lcom/posthog/PostHog;->c2(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_16
    const-string v0, "distinct_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Ljava/lang/String;

    if-eqz v6, :cond_17

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    :cond_17
    if-nez p6, :cond_1a

    if-eqz v1, :cond_1a

    if-eqz v5, :cond_19

    invoke-static {v5}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_7

    :cond_18
    const/4 v4, 0x0

    :cond_19
    :goto_7
    if-eqz v4, :cond_1a

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    return-object v3
.end method

.method public final w2(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/posthog/PostHog;->J:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "$screen_name"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public x()Z
    .locals 3

    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->W0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/posthog/PostHog;->Q:Lcom/posthog/internal/replay/PostHogSessionReplayHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/posthog/internal/replay/PostHogSessionReplayHandler;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/posthog/PostHog;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public x0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->W0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/posthog/internal/PostHogPreferences;->a:Lcom/posthog/internal/PostHogPreferences$Companion;

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogPreferences$Companion;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is reserved for internal use."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->R0()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/posthog/internal/PostHogPreferences;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public y0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p2

    move-object/from16 v11, p3

    const-string v3, "type"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->W0()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/posthog/PostHog;->L1()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v2, "PostHog is in OptOut state."

    invoke-interface {v0, v2}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v3, "group"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v12, 0x0

    invoke-static {p0, v3, v4, v5, v12}, Lcom/posthog/PostHog;->a2(Lcom/posthog/PostHog;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    move v3, v4

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v6, "$group_type"

    invoke-interface {v4, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "$group_key"

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_3

    const-string v6, "$group_set"

    invoke-interface {v4, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->R0()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v6

    iget-object v7, p0, Lcom/posthog/PostHog;->B:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    const-string v8, "groups"

    invoke-static {v6, v8, v12, v5, v12}, Lcom/posthog/internal/PostHogPreferences;->b(Lcom/posthog/internal/PostHogPreferences;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Ljava/util/Map;

    if-eqz v8, :cond_4

    check-cast v5, Ljava/util/Map;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    move-object v5, v12

    :goto_0
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v5, :cond_5

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-interface {v8, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    move v13, v3

    invoke-interface {v8, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "groups"

    invoke-interface {v6, v2, v8}, Lcom/posthog/internal/PostHogPreferences;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    sget-object v2, Lcom/posthog/PostHogEventName;->y:Lcom/posthog/PostHogEventName;

    invoke-virtual {v2}, Lcom/posthog/PostHogEventName;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/posthog/PostHog;->E1()Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x78

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lcom/posthog/PostHogInterface;->y(Lcom/posthog/PostHogInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v11}, Lcom/posthog/PostHog;->i2(Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, p0, Lcom/posthog/PostHog;->x:Z

    if-eqz v0, :cond_7

    if-eqz v13, :cond_7

    iget-object v0, p0, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->R()Lcom/posthog/PostHogOnFeatureFlags;

    move-result-object v12

    :cond_6
    invoke-virtual {p0, v12}, Lcom/posthog/PostHog;->O(Lcom/posthog/PostHogOnFeatureFlags;)V

    :cond_7
    :goto_1
    return-void

    :goto_2
    monitor-exit v7

    throw v0
.end method

.method public final y1(Ljava/lang/String;Lcom/posthog/logs/PostHogLogSeverity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/posthog/logs/PostHogLogSeverity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    :try_start_0
    invoke-virtual {v1}, Lcom/posthog/PostHogStateless;->W0()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v2, v1, Lcom/posthog/PostHogStateless;->g:Lcom/posthog/PostHogConfig;

    if-nez v2, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v1}, Lcom/posthog/PostHog;->L1()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v1}, Lcom/posthog/PostHog;->G1()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/posthog/internal/PostHogRemoteConfig;->I()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move-object v14, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_5
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Lcom/posthog/PostHog;->A1(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    move-object v7, v0

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :goto_5
    invoke-virtual {v1}, Lcom/posthog/PostHog;->E1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_8

    move-object v11, v0

    goto :goto_6

    :cond_8
    move-object v11, v4

    :goto_6
    sget-object v0, Lcom/posthog/internal/PostHogSessionManager;->a:Lcom/posthog/internal/PostHogSessionManager;

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogSessionManager;->d()Ljava/util/UUID;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_9
    move-object v12, v4

    iget-object v13, v1, Lcom/posthog/PostHog;->J:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogSessionManager;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "background"

    :goto_7
    move-object v15, v0

    goto :goto_8

    :cond_a
    const-string v0, "foreground"

    goto :goto_7

    :goto_8
    sget-object v0, Lcom/posthog/logs/PostHogLogRecord;->n:Lcom/posthog/logs/PostHogLogRecord$Companion;

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->o()Lcom/posthog/internal/PostHogDateProvider;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/posthog/logs/PostHogLogRecord$Companion;->b(Lcom/posthog/internal/PostHogDateProvider;)Ljava/lang/String;

    move-result-object v16

    new-instance v4, Lcom/posthog/logs/PostHogLogRecord;

    const/16 v17, 0x0

    const/16 v18, 0x1000

    const/16 v19, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v4 .. v19}, Lcom/posthog/logs/PostHogLogRecord;-><init>(Ljava/lang/String;Lcom/posthog/logs/PostHogLogSeverity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->J()Lcom/posthog/logs/PostHogLogsConfig;

    move-result-object v0

    new-instance v3, Lcom/posthog/a;

    invoke-direct {v3, v1}, Lcom/posthog/a;-><init>(Lcom/posthog/PostHog;)V

    invoke-virtual {v0, v4, v3}, Lcom/posthog/logs/PostHogLogsConfig;->n(Lcom/posthog/logs/PostHogLogRecord;Lkotlin/jvm/functions/Function1;)Lcom/posthog/logs/PostHogLogRecord;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v1, v2}, Lcom/posthog/PostHog;->u1(Lcom/posthog/PostHogConfig;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    iget-object v2, v1, Lcom/posthog/PostHog;->G:Lcom/posthog/internal/PostHogQueueInterface;

    if-eqz v2, :cond_d

    invoke-interface {v2, v0}, Lcom/posthog/internal/PostHogQueueInterface;->add(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    :goto_9
    return-void

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "captureLog failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/posthog/PostHog;->b2(Ljava/lang/String;)V

    return-void
.end method

.method public z(Ljava/lang/String;ZLjava/lang/Boolean;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/posthog/PostHog;->i0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    instance-of p2, p1, Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return p3
.end method
