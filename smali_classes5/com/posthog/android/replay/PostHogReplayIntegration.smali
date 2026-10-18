.class public final Lcom/posthog/android/replay/PostHogReplayIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/posthog/PostHogIntegration;
.implements Lcom/posthog/internal/replay/PostHogSessionReplayHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/android/replay/PostHogReplayIntegration$ArmedMaskCapture;,
        Lcom/posthog/android/replay/PostHogReplayIntegration$BufferingSnapshot;,
        Lcom/posthog/android/replay/PostHogReplayIntegration$Companion;,
        Lcom/posthog/android/replay/PostHogReplayIntegration$EventTriggerState;,
        Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;,
        Lcom/posthog/android/replay/PostHogReplayIntegration$PixelCopyRequestState;,
        Lcom/posthog/android/replay/PostHogReplayIntegration$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostHogReplayIntegration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHogReplayIntegration.kt\ncom/posthog/android/replay/PostHogReplayIntegration\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,3071:1\n1#2:3072\n1869#3,2:3073\n1563#3:3075\n1634#3,3:3076\n1869#3,2:3079\n543#3,6:3081\n1869#3,2:3087\n1869#3,2:3089\n1869#3,2:3091\n1208#3,2:3096\n1236#3,4:3098\n1208#3,2:3102\n1236#3,4:3104\n1563#3:3108\n1634#3,3:3109\n1563#3:3112\n1634#3,3:3113\n774#3:3116\n865#3,2:3117\n774#3:3119\n865#3,2:3120\n1869#3,2:3122\n1869#3,2:3124\n1869#3,2:3126\n1869#3,2:3128\n1869#3,2:3130\n13537#4,3:3093\n*S KotlinDebug\n*F\n+ 1 PostHogReplayIntegration.kt\ncom/posthog/android/replay/PostHogReplayIntegration\n*L\n588#1:3073,2\n617#1:3075\n617#1:3076,3\n618#1:3079,2\n688#1:3081,6\n881#1:3087,2\n887#1:3089,2\n893#1:3091,2\n2378#1:3096,2\n2378#1:3098,4\n2379#1:3102,2\n2379#1:3104,4\n2382#1:3108\n2382#1:3109,3\n2383#1:3112\n2383#1:3113,3\n2387#1:3116\n2387#1:3117,2\n2391#1:3119\n2391#1:3120,2\n2533#1:3122,2\n2552#1:3124,2\n1284#1:3126,2\n2523#1:3128,2\n3000#1:3130,2\n2084#1:3093,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPostHogReplayIntegration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHogReplayIntegration.kt\ncom/posthog/android/replay/PostHogReplayIntegration\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,3071:1\n1#2:3072\n1869#3,2:3073\n1563#3:3075\n1634#3,3:3076\n1869#3,2:3079\n543#3,6:3081\n1869#3,2:3087\n1869#3,2:3089\n1869#3,2:3091\n1208#3,2:3096\n1236#3,4:3098\n1208#3,2:3102\n1236#3,4:3104\n1563#3:3108\n1634#3,3:3109\n1563#3:3112\n1634#3,3:3113\n774#3:3116\n865#3,2:3117\n774#3:3119\n865#3,2:3120\n1869#3,2:3122\n1869#3,2:3124\n1869#3,2:3126\n1869#3,2:3128\n1869#3,2:3130\n13537#4,3:3093\n*S KotlinDebug\n*F\n+ 1 PostHogReplayIntegration.kt\ncom/posthog/android/replay/PostHogReplayIntegration\n*L\n588#1:3073,2\n617#1:3075\n617#1:3076,3\n618#1:3079,2\n688#1:3081,6\n881#1:3087,2\n887#1:3089,2\n893#1:3091,2\n2378#1:3096,2\n2378#1:3098,4\n2379#1:3102,2\n2379#1:3104,4\n2382#1:3108\n2382#1:3109,3\n2383#1:3112\n2383#1:3113,3\n2387#1:3116\n2387#1:3117,2\n2391#1:3119\n2391#1:3120,2\n2533#1:3122,2\n2552#1:3124,2\n1284#1:3126,2\n2523#1:3128,2\n3000#1:3130,2\n2084#1:3093,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Z:Lcom/posthog/android/replay/PostHogReplayIntegration$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a0:Ljava/lang/String; = "ph-no-capture"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b0:Ljava/lang/String; = "ph-no-mask"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c0:Ljava/lang/String; = "androidx.compose.ui.platform.AndroidComposeView"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d0:Ljava/lang/String; = "AndroidComposeView"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e0:I = 0x3

.field public static final f0:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:Landroid/os/HandlerThread;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final C:Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final F:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile G:Z

.field public volatile H:Z

.field public final I:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile J:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public volatile K:Lcom/posthog/PostHogInterface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public volatile L:Lcom/posthog/android/replay/PostHogReplayQueue;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public M:Z

.field public volatile N:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final O:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile P:Z

.field public Q:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public R:Z

.field public S:I

.field public final T:Lcom/posthog/android/replay/PostHogReplayIntegration$replayBufferDelegate$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final U:Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final V:Lcurtains/OnRootViewsChangedListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final W:Lcurtains/TouchEventInterceptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final X:Lcom/posthog/android/replay/internal/IntHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Y:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lcom/posthog/android/PostHogAndroidConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lcom/posthog/android/internal/MainHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:J

.field public final x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final z:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/posthog/android/replay/PostHogReplayIntegration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/posthog/android/replay/PostHogReplayIntegration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/posthog/android/replay/PostHogReplayIntegration;->Z:Lcom/posthog/android/replay/PostHogReplayIntegration$Companion;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/posthog/android/replay/PostHogReplayIntegration;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;Lcom/posthog/android/internal/MainHandler;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/posthog/android/PostHogAndroidConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/posthog/android/internal/MainHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->s:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    .line 4
    iput-object p3, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->u:Lcom/posthog/android/internal/MainHandler;

    .line 5
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "synchronizedMap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->v:Ljava/util/Map;

    const/16 p1, 0x80

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x90

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0xe0

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/16 v0, 0x10

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Integer;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/collections/SetsKt;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->x:Ljava/util/Set;

    .line 11
    new-instance p1, Lcom/posthog/android/replay/y;

    invoke-direct {p1, p0}, Lcom/posthog/android/replay/y;-><init>(Lcom/posthog/android/replay/PostHogReplayIntegration;)V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->z:Lkotlin/Lazy;

    .line 12
    new-instance p1, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;

    invoke-direct {p1}, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->C:Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;

    .line 13
    new-instance p1, Lcom/posthog/android/replay/z;

    invoke-direct {p1, p0}, Lcom/posthog/android/replay/z;-><init>(Lcom/posthog/android/replay/PostHogReplayIntegration;)V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->D:Lkotlin/Lazy;

    .line 14
    new-instance p1, Lcom/posthog/android/replay/a0;

    invoke-direct {p1, p0}, Lcom/posthog/android/replay/a0;-><init>(Lcom/posthog/android/replay/PostHogReplayIntegration;)V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->E:Lkotlin/Lazy;

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/high16 p2, -0x1000000

    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iput-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->F:Landroid/graphics/Paint;

    .line 18
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->I:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->O:Ljava/lang/Object;

    .line 20
    new-instance p1, Lcom/posthog/android/replay/PostHogReplayIntegration$replayBufferDelegate$1;

    invoke-direct {p1, p0}, Lcom/posthog/android/replay/PostHogReplayIntegration$replayBufferDelegate$1;-><init>(Lcom/posthog/android/replay/PostHogReplayIntegration;)V

    iput-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->T:Lcom/posthog/android/replay/PostHogReplayIntegration$replayBufferDelegate$1;

    .line 21
    new-instance p1, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;

    const/4 p2, 0x0

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;-><init>(ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->U:Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;

    .line 22
    new-instance p1, Lcom/posthog/android/replay/b0;

    invoke-direct {p1, p0}, Lcom/posthog/android/replay/b0;-><init>(Lcom/posthog/android/replay/PostHogReplayIntegration;)V

    iput-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->V:Lcurtains/OnRootViewsChangedListener;

    .line 23
    new-instance p1, Lcom/posthog/android/replay/c0;

    invoke-direct {p1, p0}, Lcom/posthog/android/replay/c0;-><init>(Lcom/posthog/android/replay/PostHogReplayIntegration;)V

    iput-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->W:Lcurtains/TouchEventInterceptor;

    .line 24
    new-instance p1, Lcom/posthog/android/replay/internal/IntHashSet;

    invoke-direct {p1}, Lcom/posthog/android/replay/internal/IntHashSet;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->X:Lcom/posthog/android/replay/internal/IntHashSet;

    .line 25
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->t:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/posthog/android/replay/d0;

    invoke-direct {p2, p0}, Lcom/posthog/android/replay/d0;-><init>(Lcom/posthog/android/replay/PostHogReplayIntegration;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->Y:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;Lcom/posthog/android/internal/MainHandler;Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/posthog/android/PostHogAndroidConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/posthog/android/internal/MainHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replayExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/posthog/android/replay/PostHogReplayIntegration;-><init>(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;Lcom/posthog/android/internal/MainHandler;)V

    .line 27
    iput-object p4, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->y:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic A(Lcom/posthog/android/replay/PostHogReplayQueue;Lcom/posthog/android/replay/PostHogReplayIntegration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->s1(Lcom/posthog/android/replay/PostHogReplayQueue;Lcom/posthog/android/replay/PostHogReplayIntegration;)V

    return-void
.end method

.method public static synthetic A0(Lcom/posthog/android/replay/PostHogReplayIntegration;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/posthog/android/replay/PostHogReplayIntegration;->z0(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Z)Z

    move-result p0

    return p0
.end method

.method public static final A1(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/MotionEvent;J)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->isActive()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v0, Lcom/posthog/internal/replay/RRMouseInteraction;->TouchEnd:Lcom/posthog/internal/replay/RRMouseInteraction;

    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->y0(JLandroid/view/MotionEvent;Lcom/posthog/internal/replay/RRMouseInteraction;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v0, Lcom/posthog/internal/replay/RRMouseInteraction;->TouchStart:Lcom/posthog/internal/replay/RRMouseInteraction;

    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->y0(JLandroid/view/MotionEvent;Lcom/posthog/internal/replay/RRMouseInteraction;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :goto_1
    :try_start_2
    iget-object p0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Executor#OnTouchEventListener "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    throw p0
.end method

.method public static synthetic B(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->V0(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/posthog/android/replay/PostHogReplayIntegration;)Landroid/util/DisplayMetrics;
    .locals 0

    invoke-static {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->n0(Lcom/posthog/android/replay/PostHogReplayIntegration;)Landroid/util/DisplayMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C1(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/graphics/Bitmap;Ljava/util/List;IILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    new-instance p5, Lcom/posthog/android/replay/c;

    invoke-direct {p5}, Lcom/posthog/android/replay/c;-><init>()V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/posthog/android/replay/PostHogReplayIntegration;->B1(Landroid/graphics/Bitmap;Ljava/util/List;IILkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D(Lcom/posthog/android/replay/PostHogReplayIntegration;Lcom/posthog/internal/PostHogRemoteConfig;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->x1(Lcom/posthog/android/replay/PostHogReplayIntegration;Lcom/posthog/internal/PostHogRemoteConfig;Ljava/lang/String;)V

    return-void
.end method

.method public static final D1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic E(Lcom/posthog/android/replay/PostHogReplayIntegration;)F
    .locals 0

    invoke-static {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->S1(Lcom/posthog/android/replay/PostHogReplayIntegration;)F

    move-result p0

    return p0
.end method

.method public static synthetic F(Lcom/posthog/android/replay/PostHogReplayIntegration;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-static {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->q0(Lcom/posthog/android/replay/PostHogReplayIntegration;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/posthog/android/replay/PostHogReplayIntegration;Lcom/posthog/android/replay/internal/WindowDrawState;Landroid/view/View;Landroid/view/Window;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/posthog/android/replay/PostHogReplayIntegration;->U(Lcom/posthog/android/replay/PostHogReplayIntegration;Lcom/posthog/android/replay/internal/WindowDrawState;Landroid/view/View;Landroid/view/Window;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G1(Lcom/posthog/android/replay/PostHogReplayIntegration;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->F1(Z)V

    return-void
.end method

.method public static synthetic H(Lkotlin/jvm/functions/Function0;Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;Lcom/posthog/android/replay/internal/WindowDrawState;ZLandroid/view/Window;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/posthog/android/replay/PostHogReplayIntegration;->e0(Lkotlin/jvm/functions/Function0;Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;Lcom/posthog/android/replay/internal/WindowDrawState;ZLandroid/view/Window;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final H1(Lcom/posthog/android/replay/PostHogReplayIntegration;)V
    .locals 2

    iget-boolean v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->G:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->b1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->g0()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->g2(Z)V

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->v:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->v:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    return-void
.end method

.method public static synthetic I(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;Lcom/posthog/android/replay/internal/WindowDrawState;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/posthog/android/replay/PostHogReplayIntegration;->Z(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;Lcom/posthog/android/replay/internal/WindowDrawState;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic J(Lcom/posthog/android/replay/PostHogReplayIntegration;)V
    .locals 0

    invoke-static {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->y1(Lcom/posthog/android/replay/PostHogReplayIntegration;)V

    return-void
.end method

.method public static synthetic K(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/MotionEvent;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/posthog/android/replay/PostHogReplayIntegration;->A1(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/MotionEvent;J)V

    return-void
.end method

.method public static synthetic K1(Lcom/posthog/android/replay/PostHogReplayIntegration;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->J1(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic L(Lcom/posthog/android/replay/internal/WindowDrawState;)V
    .locals 0

    invoke-static {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->W(Lcom/posthog/android/replay/internal/WindowDrawState;)V

    return-void
.end method

.method public static final synthetic M(Lcom/posthog/android/replay/PostHogReplayIntegration;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->R0()Z

    move-result p0

    return p0
.end method

.method public static synthetic M0(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->L0(Landroid/view/View;Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic N(Lcom/posthog/android/replay/PostHogReplayIntegration;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->G:Z

    return p0
.end method

.method public static final synthetic O(Lcom/posthog/android/replay/PostHogReplayIntegration;Lcom/posthog/android/replay/PostHogReplayQueue;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->v1(Lcom/posthog/android/replay/PostHogReplayQueue;)V

    return-void
.end method

.method public static synthetic P0(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->O0(Landroid/view/View;Z)Z

    move-result p0

    return p0
.end method

.method public static final Q1(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lcom/posthog/android/replay/PostHogReplayIntegration;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    iget-object p1, p2, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Session Replay main-thread hop failed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p0
.end method

.method public static synthetic S(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->R(Landroid/view/View;Z)V

    return-void
.end method

.method public static final S1(Lcom/posthog/android/replay/PostHogReplayIntegration;)F
    .locals 0

    invoke-virtual {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->C0()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method public static final T(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/Window;Landroid/view/View;)Lkotlin/Unit;
    .locals 11

    const-string v0, "decorView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v8, Lcom/posthog/android/replay/internal/WindowDrawState;

    invoke-direct {v8}, Lcom/posthog/android/replay/internal/WindowDrawState;-><init>()V

    sget-object v0, Lcom/posthog/android/replay/internal/NextDrawListener;->w:Lcom/posthog/android/replay/internal/NextDrawListener$Companion;

    iget-object v2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->u:Lcom/posthog/android/internal/MainHandler;

    iget-object v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->o()Lcom/posthog/internal/PostHogDateProvider;

    move-result-object v3

    iget-object v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v1}, Lcom/posthog/android/PostHogAndroidConfig;->R1()Lcom/posthog/android/replay/PostHogSessionReplayConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->m()J

    move-result-wide v4

    new-instance v6, Lcom/posthog/android/replay/g;

    invoke-direct {v6, p0, p2, v8}, Lcom/posthog/android/replay/g;-><init>(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;Lcom/posthog/android/replay/internal/WindowDrawState;)V

    new-instance v7, Lcom/posthog/android/replay/h;

    invoke-direct {v7, p0, v8, p2, p1}, Lcom/posthog/android/replay/h;-><init>(Lcom/posthog/android/replay/PostHogReplayIntegration;Lcom/posthog/android/replay/internal/WindowDrawState;Landroid/view/View;Landroid/view/Window;)V

    move-object v1, p2

    invoke-virtual/range {v0 .. v7}, Lcom/posthog/android/replay/internal/NextDrawListener$Companion;->a(Landroid/view/View;Lcom/posthog/android/internal/MainHandler;Lcom/posthog/internal/PostHogDateProvider;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/posthog/android/replay/internal/NextDrawListener;

    move-result-object v2

    move-object p1, v1

    new-instance v3, Lcom/posthog/android/replay/i;

    invoke-direct {v3, v8}, Lcom/posthog/android/replay/i;-><init>(Lcom/posthog/android/replay/internal/WindowDrawState;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;-><init>(Lcom/posthog/android/replay/internal/NextDrawListener;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;ZZZLcom/posthog/internal/replay/RRWireframe;Lcom/posthog/android/replay/internal/WindowDrawState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->v:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Session Replay onDecorViewReady failed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final T0(Lcom/posthog/android/replay/PostHogReplayIntegration;)Z
    .locals 3

    :try_start_0
    const-string v0, "androidx.compose.ui.platform.AndroidComposeView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Compose not available: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final U(Lcom/posthog/android/replay/PostHogReplayIntegration;Lcom/posthog/android/replay/internal/WindowDrawState;Landroid/view/View;Landroid/view/Window;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->Y0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/posthog/android/replay/j;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/posthog/android/replay/j;-><init>(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;Lcom/posthog/android/replay/internal/WindowDrawState;Landroid/view/Window;)V

    invoke-virtual {p0, p1, v0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->m2(Lcom/posthog/android/replay/internal/WindowDrawState;Lkotlin/jvm/functions/Function0;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final V(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;Lcom/posthog/android/replay/internal/WindowDrawState;Landroid/view/Window;)Lkotlin/Unit;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->v:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->a()Lcom/posthog/android/replay/internal/WindowDrawState;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :cond_1
    :try_start_2
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    :try_start_3
    invoke-static/range {v1 .. v6}, Lcom/posthog/android/replay/PostHogReplayIntegration;->A0(Lcom/posthog/android/replay/PostHogReplayIntegration;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;ZILjava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :goto_2
    iget-object p0, v1, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Session Replay generateSnapshot failed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final V0(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->j0(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Lcom/posthog/android/replay/internal/WindowDrawState;)V
    .locals 0

    invoke-virtual {p0}, Lcom/posthog/android/replay/internal/WindowDrawState;->s()V

    return-void
.end method

.method public static final X(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;Lcom/posthog/android/replay/internal/WindowDrawState;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->t1(Landroid/view/View;Lcom/posthog/android/replay/internal/WindowDrawState;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic Y1(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/widget/ImageView;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->X1(Landroid/widget/ImageView;Z)Z

    move-result p0

    return p0
.end method

.method public static final Z(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;Lcom/posthog/android/replay/internal/WindowDrawState;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->N1(Landroid/view/View;Lcom/posthog/android/replay/internal/WindowDrawState;)Lcom/posthog/android/replay/PostHogReplayIntegration$ArmedMaskCapture;

    move-result-object p1

    iput-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-virtual {p4, p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p3

    if-nez p3, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/posthog/android/replay/PostHogReplayIntegration$ArmedMaskCapture;->b()Lcom/posthog/android/replay/internal/MaskCaptureToken;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/posthog/android/replay/internal/WindowDrawState;->e(Lcom/posthog/android/replay/internal/MaskCaptureToken;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_1
    :try_start_1
    iget-object p0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Session Replay main-thread hop failed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {p5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p0
.end method

.method public static synthetic a1(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->Z0(Landroid/view/View;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic a2(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/widget/Spinner;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->Z1(Landroid/widget/Spinner;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic b0(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/graphics/drawable/Drawable;IIZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/posthog/android/replay/PostHogReplayIntegration;->a0(Landroid/graphics/drawable/Drawable;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/graphics/Bitmap;Lcom/posthog/android/replay/PostHogReplayIntegration;Lcom/posthog/android/replay/PostHogReplayIntegration$PixelCopyRequestState;Lcom/posthog/android/replay/PostHogReplayIntegration$ArmedMaskCapture;Landroid/view/View;Lcom/posthog/android/replay/internal/WindowDrawState;IILcom/posthog/android/replay/internal/PixelCopyBitmapBuffer$Lease;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/posthog/android/replay/PostHogReplayIntegration;->t2(Landroid/graphics/Bitmap;Lcom/posthog/android/replay/PostHogReplayIntegration;Lcom/posthog/android/replay/PostHogReplayIntegration$PixelCopyRequestState;Lcom/posthog/android/replay/PostHogReplayIntegration$ArmedMaskCapture;Landroid/view/View;Lcom/posthog/android/replay/internal/WindowDrawState;IILcom/posthog/android/replay/internal/PixelCopyBitmapBuffer$Lease;Ljava/util/concurrent/CountDownLatch;I)V

    return-void
.end method

.method public static synthetic c2(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/widget/TextView;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->b2(Landroid/widget/TextView;Z)Z

    move-result p0

    return p0
.end method

.method public static final e0(Lkotlin/jvm/functions/Function0;Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;Lcom/posthog/android/replay/internal/WindowDrawState;ZLandroid/view/Window;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p1, Lcom/posthog/android/replay/PostHogReplayIntegration;->v:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->a()Lcom/posthog/android/replay/internal/WindowDrawState;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_0
    move-object p0, v2

    :goto_0
    if-eq p0, p3, :cond_1

    goto :goto_4

    :cond_1
    if-eqz p4, :cond_3

    iget-object p0, p1, Lcom/posthog/android/replay/PostHogReplayIntegration;->v:Ljava/util/Map;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p3, p1, Lcom/posthog/android/replay/PostHogReplayIntegration;->v:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;

    if-eqz p3, :cond_2

    invoke-virtual {p3, v1}, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->j(Z)V

    invoke-virtual {p3, v1}, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->k(Z)V

    invoke-virtual {p3, v2}, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->i(Lcom/posthog/internal/replay/RRWireframe;)V

    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_2
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p2

    :cond_3
    :goto_3
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p0, p2, p3}, Lcom/posthog/android/replay/PostHogReplayIntegration;->z0(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Z)Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p2, p1, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p2}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p2

    const-string p3, "Session Replay bridge capture produced no frame (will retry next tick)."

    invoke-interface {p2, p3}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_4
    invoke-static {v0, p6, p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->f0(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_6

    :cond_5
    :goto_4
    invoke-static {v0, p6, v1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->f0(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :goto_5
    iget-object p1, p1, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Session Replay bridge capture failed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    invoke-static {v0, p6, v1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->f0(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Z)V

    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final e1()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AnnotateVersionCheck"
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public static final f0(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g1(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->f1(Landroid/view/View;Z)Z

    move-result p0

    return p0
.end method

.method public static final h2(Lcom/posthog/android/replay/PostHogReplayIntegration;)V
    .locals 2

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->v:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->v:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final i0(Landroid/view/View;Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;Lcom/posthog/android/replay/PostHogReplayIntegration;)V
    .locals 2

    invoke-static {p0}, Lcom/posthog/android/replay/internal/NextDrawListenerKt;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->e()Lcom/posthog/android/replay/internal/NextDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->d()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    iget-object p1, p2, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Removing the viewTreeObserver failed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function0;Lcom/posthog/android/replay/internal/WindowDrawState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->l2(Lkotlin/jvm/functions/Function0;Lcom/posthog/android/replay/internal/WindowDrawState;)V

    return-void
.end method

.method public static synthetic k1(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->j1(Landroid/view/View;Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k2(Lcom/posthog/android/replay/PostHogReplayIntegration;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->j2(Z)V

    return-void
.end method

.method public static synthetic l(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;Lcom/posthog/android/replay/internal/WindowDrawState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->X(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;Lcom/posthog/android/replay/internal/WindowDrawState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l2(Lkotlin/jvm/functions/Function0;Lcom/posthog/android/replay/internal/WindowDrawState;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/posthog/android/replay/internal/WindowDrawState;->j()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lcom/posthog/android/replay/internal/WindowDrawState;->j()V

    throw p0
.end method

.method public static synthetic m(Lcom/posthog/android/replay/PostHogReplayIntegration;)Z
    .locals 0

    invoke-static {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->T0(Lcom/posthog/android/replay/PostHogReplayIntegration;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/posthog/android/replay/PostHogReplayIntegration;)V
    .locals 0

    invoke-static {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->H1(Lcom/posthog/android/replay/PostHogReplayIntegration;)V

    return-void
.end method

.method public static final n0(Lcom/posthog/android/replay/PostHogReplayIntegration;)Landroid/util/DisplayMetrics;
    .locals 0

    iget-object p0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->s:Landroid/content/Context;

    invoke-static {p0}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->h(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static final n1(Landroid/view/View;IILcom/posthog/android/replay/internal/WindowDrawState;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-ne p0, p2, :cond_1

    invoke-virtual {p3}, Lcom/posthog/android/replay/internal/WindowDrawState;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Lcom/posthog/android/replay/internal/WindowDrawState;->q()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic o()Z
    .locals 1

    invoke-static {}, Lcom/posthog/android/replay/PostHogReplayIntegration;->D1()Z

    move-result v0

    return v0
.end method

.method public static final o1(Lkotlin/jvm/functions/Function0;Lcom/posthog/android/replay/PostHogReplayIntegration;)Z
    .locals 1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 v0, p0, 0x1

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p0

    const-string p1, "Session Replay screenshot discarded due to screen changes."

    invoke-interface {p0, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public static synthetic p(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/Window;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->T(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/Window;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->w1(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;Z)V

    return-void
.end method

.method public static final q0(Lcom/posthog/android/replay/PostHogReplayIntegration;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object p0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->y:Ljava/util/concurrent/ExecutorService;

    if-nez p0, :cond_0

    new-instance p0, Lcom/posthog/internal/PostHogThreadFactory;

    const-string v0, "PostHogReplayThread"

    invoke-direct {p0, v0}, Lcom/posthog/internal/PostHogThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic r(Lkotlin/jvm/functions/Function0;Lcom/posthog/android/replay/PostHogReplayIntegration;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->o1(Lkotlin/jvm/functions/Function0;Lcom/posthog/android/replay/PostHogReplayIntegration;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Ljava/lang/Runnable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->u0(Ljava/lang/Runnable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final s1(Lcom/posthog/android/replay/PostHogReplayQueue;Lcom/posthog/android/replay/PostHogReplayIntegration;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/posthog/android/replay/PostHogReplayQueue;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    iget-object p1, p1, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session Replay migrateBufferToQueue failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;Lcom/posthog/android/replay/internal/WindowDrawState;Landroid/view/Window;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/posthog/android/replay/PostHogReplayIntegration;->V(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;Lcom/posthog/android/replay/internal/WindowDrawState;Landroid/view/Window;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final t0(Landroid/view/View;Lcom/posthog/android/replay/PostHogReplayIntegration;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;)V
    .locals 8

    :try_start_0
    instance-of v0, p0, Landroidx/compose/ui/node/RootForTest;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/RootForTest;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroidx/compose/ui/node/RootForTest;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 p0, 0x1

    invoke-static {v0, p0}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllSemanticsNodes(Landroidx/compose/ui/semantics/SemanticsOwner;Z)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPassword()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v3

    sget-object v6, Lcom/posthog/android/replay/PostHogMaskModifier;->a:Lcom/posthog/android/replay/PostHogMaskModifier;

    invoke-virtual {v6}, Lcom/posthog/android/replay/PostHogMaskModifier;->c()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-virtual {p1, v1, v7}, Lcom/posthog/android/replay/PostHogReplayIntegration;->J0(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v7

    invoke-virtual {v6}, Lcom/posthog/android/replay/PostHogMaskModifier;->d()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-virtual {p1, v1, v6}, Lcom/posthog/android/replay/PostHogReplayIntegration;->J0(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v6

    if-nez v6, :cond_2

    if-eqz v7, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->r2(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    if-eqz v4, :cond_5

    :cond_4
    iget-object v2, p1, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v2}, Lcom/posthog/android/PostHogAndroidConfig;->R1()Lcom/posthog/android/replay/PostHogSessionReplayConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->g()Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_2

    iget-object v2, p1, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v2}, Lcom/posthog/android/PostHogAndroidConfig;->R1()Lcom/posthog/android/replay/PostHogSessionReplayConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->r2(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->r2(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    iput-boolean p0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    return-void

    :cond_8
    :goto_3
    iget-object p2, p1, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p2}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "View is not a RootForTest: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_4
    iget-object p1, p1, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Session Replay findMaskableComposeWidgets (main thread) failed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static final t2(Landroid/graphics/Bitmap;Lcom/posthog/android/replay/PostHogReplayIntegration;Lcom/posthog/android/replay/PostHogReplayIntegration$PixelCopyRequestState;Lcom/posthog/android/replay/PostHogReplayIntegration$ArmedMaskCapture;Landroid/view/View;Lcom/posthog/android/replay/internal/WindowDrawState;IILcom/posthog/android/replay/internal/PixelCopyBitmapBuffer$Lease;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 11

    move/from16 v0, p10

    const/16 v1, 0x2e

    const-string v2, "Session Replay PixelCopy failed: "

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    sget-object p3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p0, p3, :cond_0

    iget-object p0, p1, Lcom/posthog/android/replay/PostHogReplayIntegration;->C:Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;

    invoke-virtual {p0}, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p0

    const-string p3, "Session Replay PixelCopy does not support RGB_565; falling back to ARGB_8888."

    invoke-interface {p0, p3}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object p0, p1, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lcom/posthog/android/replay/PostHogReplayIntegration$PixelCopyRequestState;->c()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p3, :cond_2

    move-object v6, p0

    move-object v4, p1

    move-object v8, p3

    move-object v5, p4

    move-object/from16 v7, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v4 .. v10}, Lcom/posthog/android/replay/PostHogReplayIntegration;->p1(Landroid/view/View;Landroid/graphics/Bitmap;Lcom/posthog/android/replay/internal/WindowDrawState;Lcom/posthog/android/replay/PostHogReplayIntegration$ArmedMaskCapture;II)Z

    move-result p0

    :goto_1
    move v3, p0

    goto :goto_2

    :cond_2
    move-object v6, p0

    move-object v4, p1

    move-object v5, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v4 .. v9}, Lcom/posthog/android/replay/PostHogReplayIntegration;->m1(Landroid/view/View;Landroid/graphics/Bitmap;Lcom/posthog/android/replay/internal/WindowDrawState;II)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p2, v3}, Lcom/posthog/android/replay/PostHogReplayIntegration$PixelCopyRequestState;->b(Z)Z

    move-result p0

    if-eqz p0, :cond_4

    :try_start_1
    invoke-virtual/range {p8 .. p8}, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer$Lease;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual/range {p5 .. p5}, Lcom/posthog/android/replay/internal/WindowDrawState;->i()V

    invoke-virtual/range {p9 .. p9}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p0

    :cond_4
    :goto_3
    invoke-virtual/range {p5 .. p5}, Lcom/posthog/android/replay/internal/WindowDrawState;->i()V

    invoke-virtual/range {p9 .. p9}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_4
    :try_start_2
    iget-object p1, p1, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {p2, v3}, Lcom/posthog/android/replay/PostHogReplayIntegration$PixelCopyRequestState;->b(Z)Z

    move-result p0

    if-eqz p0, :cond_4

    :try_start_3
    invoke-virtual/range {p8 .. p8}, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer$Lease;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-virtual/range {p5 .. p5}, Lcom/posthog/android/replay/internal/WindowDrawState;->i()V

    invoke-virtual/range {p9 .. p9}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    invoke-virtual {p2, v3}, Lcom/posthog/android/replay/PostHogReplayIntegration$PixelCopyRequestState;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    :try_start_4
    invoke-virtual/range {p8 .. p8}, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer$Lease;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object p0, v0

    invoke-virtual/range {p5 .. p5}, Lcom/posthog/android/replay/internal/WindowDrawState;->i()V

    invoke-virtual/range {p9 .. p9}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p0

    :cond_5
    :goto_5
    invoke-virtual/range {p5 .. p5}, Lcom/posthog/android/replay/internal/WindowDrawState;->i()V

    invoke-virtual/range {p9 .. p9}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p0
.end method

.method public static synthetic u(Landroid/view/View;IILcom/posthog/android/replay/internal/WindowDrawState;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/posthog/android/replay/PostHogReplayIntegration;->n1(Landroid/view/View;IILcom/posthog/android/replay/internal/WindowDrawState;)Z

    move-result p0

    return p0
.end method

.method public static final u0(Ljava/lang/Runnable;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic v(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lcom/posthog/android/replay/PostHogReplayIntegration;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/posthog/android/replay/PostHogReplayIntegration;->Q1(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lcom/posthog/android/replay/PostHogReplayIntegration;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic v2(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/posthog/internal/replay/RRWireframe;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/posthog/android/replay/PostHogReplayIntegration;->u2(Landroid/view/View;Ljava/lang/Integer;Z)Lcom/posthog/internal/replay/RRWireframe;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Landroid/view/View;Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;Lcom/posthog/android/replay/PostHogReplayIntegration;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->i0(Landroid/view/View;Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;Lcom/posthog/android/replay/PostHogReplayIntegration;)V

    return-void
.end method

.method public static final w1(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->R(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic x(Landroid/view/View;Lcom/posthog/android/replay/PostHogReplayIntegration;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/posthog/android/replay/PostHogReplayIntegration;->t0(Landroid/view/View;Lcom/posthog/android/replay/PostHogReplayIntegration;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;)V

    return-void
.end method

.method public static final x1(Lcom/posthog/android/replay/PostHogReplayIntegration;Lcom/posthog/internal/PostHogRemoteConfig;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->Q0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-boolean p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->G:Z

    if-eqz p1, :cond_4

    invoke-static {p0, v3, v2, v1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->k2(Lcom/posthog/android/replay/PostHogReplayIntegration;ZILjava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/posthog/internal/PostHogRemoteConfig;->h0()Z

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p1, p2}, Lcom/posthog/internal/PostHogRemoteConfig;->r0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->G:Z

    if-eqz p1, :cond_4

    invoke-static {p0, v3, v2, v1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->k2(Lcom/posthog/android/replay/PostHogReplayIntegration;ZILjava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->G:Z

    if-eqz p1, :cond_2

    invoke-static {p0, v3, v2, v1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->k2(Lcom/posthog/android/replay/PostHogReplayIntegration;ZILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, v3}, Lcom/posthog/android/replay/PostHogReplayIntegration;->g2(Z)V

    return-void

    :cond_3
    iget-boolean p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->G:Z

    if-eqz p1, :cond_4

    invoke-static {p0, v3, v2, v1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->k2(Lcom/posthog/android/replay/PostHogReplayIntegration;ZILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static synthetic y(Lcom/posthog/android/replay/PostHogReplayIntegration;)V
    .locals 0

    invoke-static {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->h2(Lcom/posthog/android/replay/PostHogReplayIntegration;)V

    return-void
.end method

.method public static final y1(Lcom/posthog/android/replay/PostHogReplayIntegration;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->k2(Lcom/posthog/android/replay/PostHogReplayIntegration;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic z(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;)Lcurtains/DispatchState;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->z1(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;)Lcurtains/DispatchState;

    move-result-object p0

    return-object p0
.end method

.method public static final z1(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;)Lcurtains/DispatchState;
    .locals 4

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcurtains/DispatchState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/android/PostHogAndroidConfig;->R1()Lcom/posthog/android/replay/PostHogSessionReplayConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->o()Lcom/posthog/internal/PostHogDateProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/posthog/internal/PostHogDateProvider;->a()J

    move-result-wide v0

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->D0()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/posthog/android/replay/v;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/posthog/android/replay/v;-><init>(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/MotionEvent;J)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-object p2

    :catchall_1
    move-exception p2

    iget-object p0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TouchEventInterceptor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " failed: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final B0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->v:Ljava/util/Map;

    return-object v0
.end method

.method public final B1(Landroid/graphics/Bitmap;Ljava/util/List;IILkotlin/jvm/functions/Function0;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;II",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->o(Landroid/graphics/Bitmap;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    const-string p2, "Session Replay Bitmap is invalid."

    invoke-interface {p1, p2}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return v1

    :cond_0
    if-lez p3, :cond_4

    if-gtz p4, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float p3, p3

    div-float/2addr v2, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    int-to-float p3, p4

    div-float/2addr p1, p3

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Rect;

    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, p3, p4, v2, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->T1(Landroid/graphics/RectF;Landroid/graphics/Rect;FF)V

    const/high16 p4, 0x41200000    # 10.0f

    mul-float v3, v2, p4

    mul-float/2addr p4, p1

    iget-object v4, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->F:Landroid/graphics/Paint;

    invoke-virtual {v0, p3, v3, p4, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p2}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Session Replay Canvas creation failed: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return v1
.end method

.method public final C0()Landroid/util/DisplayMetrics;
    .locals 1

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public final D0()Ljava/util/concurrent/ExecutorService;
    .locals 2

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final E0(Landroid/graphics/drawable/LayerDrawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final E1(Lcom/posthog/android/replay/internal/WindowDrawState;)V
    .locals 1

    invoke-virtual {p1}, Lcom/posthog/android/replay/internal/WindowDrawState;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    const-string v0, "Session Replay discarded several screenshots in a row during capture; the recording may be blank. This can be caused by the screen changing during capture, PixelCopy failing or timing out, or bitmap encoding failing."

    invoke-interface {p1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F0()Lcurtains/TouchEventInterceptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->W:Lcurtains/TouchEventInterceptor;

    return-object v0
.end method

.method public final F1(Z)V
    .locals 3

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->K:Lcom/posthog/PostHogInterface;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->h0()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->Q0()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/posthog/internal/PostHogRemoteConfig;->h0()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->e2()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lcom/posthog/PostHogInterface;->getSessionId()Ljava/util/UUID;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, p1}, Lcom/posthog/internal/PostHogRemoteConfig;->r0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "Remote config sampled this session out. Stopping."

    invoke-virtual {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->i2(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-boolean p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->G:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    const-string v0, "[Session Replay] Remote config enabled recording. Resuming."

    invoke-interface {p1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->u:Lcom/posthog/android/internal/MainHandler;

    invoke-virtual {p1}, Lcom/posthog/android/internal/MainHandler;->a()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/posthog/android/replay/m;

    invoke-direct {v0, p0}, Lcom/posthog/android/replay/m;-><init>(Lcom/posthog/android/replay/PostHogReplayIntegration;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    :goto_0
    if-nez p1, :cond_7

    const-string p1, "Remote config disabled recording. Stopping."

    invoke-virtual {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->i2(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final G0(Landroid/view/MotionEvent;I)F
    .locals 2

    if-ltz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/ui/input/pointer/b;->a(Landroid/view/MotionEvent;I)F

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    return p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    return p1
.end method

.method public final H0(Landroid/view/MotionEvent;I)F
    .locals 2

    if-ltz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/ui/input/pointer/c;->a(Landroid/view/MotionEvent;I)F

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    return p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    return p1
.end method

.method public final I0()F
    .locals 1

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final I1()V
    .locals 2

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->O:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->P:Z

    invoke-virtual {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->U1()Z

    move-result v1

    iput-boolean v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->R:Z

    iget v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->S:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->S:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->L:Lcom/posthog/android/replay/PostHogReplayQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/posthog/android/replay/PostHogReplayQueue;->j()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final J0(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final J1(Ljava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->N:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->v:Ljava/util/Map;

    monitor-enter p2

    :try_start_0
    iput-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->N:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->g0()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-virtual {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->I1()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public final K0(Landroid/view/View;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_0

    invoke-static {p1}, Landroidx/transition/i;->a(Landroid/view/View;)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    instance-of v1, p1, Landroid/view/TextureView;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    instance-of v1, p1, Landroid/view/SurfaceView;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_3

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_6

    move-object v4, p1

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "getChildAt(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/posthog/android/replay/PostHogReplayIntegration;->K0(Landroid/view/View;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0

    :goto_2
    iget-object v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Session Replay surface rendering check failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return v0
.end method

.method public final L0(Landroid/view/View;Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->i1(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->g()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2}, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->f()Landroid/graphics/Point;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final L1(Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->j(Z)V

    invoke-virtual {p1, v0}, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->k(Z)V

    invoke-virtual {p1, v0}, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->h(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->i(Lcom/posthog/internal/replay/RRWireframe;)V

    invoke-virtual {p1}, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->a()Lcom/posthog/android/replay/internal/WindowDrawState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/posthog/android/replay/internal/WindowDrawState;->y()V

    return-void
.end method

.method public final M1()V
    .locals 5

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->O:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->R:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->S:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v0

    invoke-virtual {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->b1()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->O:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget v4, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->S:I

    if-ne v4, v1, :cond_2

    iget-boolean v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->R:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->R:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    monitor-exit v0

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->L:Lcom/posthog/android/replay/PostHogReplayQueue;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->q1(Lcom/posthog/android/replay/PostHogReplayQueue;)V

    return-void

    :goto_2
    monitor-exit v0

    throw v1

    :cond_3
    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->O:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v4, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->S:I

    if-ne v4, v1, :cond_5

    iget-boolean v4, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->R:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    move v4, v3

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_7

    :cond_5
    :goto_3
    move v4, v2

    :goto_4
    monitor-exit v0

    if-eqz v4, :cond_7

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->k2(Lcom/posthog/android/replay/PostHogReplayIntegration;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->L:Lcom/posthog/android/replay/PostHogReplayQueue;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/posthog/android/replay/PostHogReplayQueue;->j()V

    :cond_8
    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->O:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget v2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->S:I

    if-ne v2, v1, :cond_9

    iput-boolean v3, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->R:Z

    goto :goto_5

    :catchall_2
    move-exception v1

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v0

    return-void

    :goto_6
    monitor-exit v0

    throw v1

    :goto_7
    monitor-exit v0

    throw v1

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final N0(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final N1(Landroid/view/View;Lcom/posthog/android/replay/internal/WindowDrawState;)Lcom/posthog/android/replay/PostHogReplayIntegration$ArmedMaskCapture;
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ge v1, v2, :cond_4

    invoke-virtual {p2}, Lcom/posthog/android/replay/internal/WindowDrawState;->c()Lcom/posthog/android/replay/internal/MaskCaptureToken;

    move-result-object v4

    new-instance v5, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;

    invoke-direct {v5, v0, v3, v2, v3}, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;-><init>(ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v5}, Lcom/posthog/android/replay/PostHogReplayIntegration;->v0(Landroid/view/View;Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v7

    iget-object v8, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v8}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Session Replay mask walk failed: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2e

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->l(Z)V

    :goto_1
    invoke-virtual {v5}, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->d()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p2, v4}, Lcom/posthog/android/replay/internal/WindowDrawState;->e(Lcom/posthog/android/replay/internal/MaskCaptureToken;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v5}, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->e()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p2, v4, v7}, Lcom/posthog/android/replay/internal/WindowDrawState;->z(Lcom/posthog/android/replay/internal/MaskCaptureToken;Ljava/util/List;)Lcom/posthog/android/replay/internal/BaselineResult;

    move-result-object v7

    sget-object v8, Lcom/posthog/android/replay/PostHogReplayIntegration$WhenMappings;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v6, :cond_3

    const/4 v5, 0x2

    if-eq v7, v5, :cond_2

    if-ne v7, v2, :cond_1

    invoke-virtual {p2, v4}, Lcom/posthog/android/replay/internal/WindowDrawState;->e(Lcom/posthog/android/replay/internal/MaskCaptureToken;)V

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p2, v4}, Lcom/posthog/android/replay/internal/WindowDrawState;->e(Lcom/posthog/android/replay/internal/MaskCaptureToken;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v3, Lcom/posthog/android/replay/PostHogReplayIntegration$ArmedMaskCapture;

    invoke-direct {v3, v4, v5}, Lcom/posthog/android/replay/PostHogReplayIntegration$ArmedMaskCapture;-><init>(Lcom/posthog/android/replay/internal/MaskCaptureToken;Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;)V

    :cond_4
    :goto_2
    return-object v3
.end method

.method public final O0(Landroid/view/View;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->h1(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p2}, Lcom/posthog/android/PostHogAndroidConfig;->R1()Lcom/posthog/android/replay/PostHogSessionReplayConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->g()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->Z0(Landroid/view/View;Z)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p1}, Lcom/posthog/android/PostHogAndroidConfig;->R1()Lcom/posthog/android/replay/PostHogSessionReplayConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public final O1(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/android/PostHogAndroidConfig;->R1()Lcom/posthog/android/replay/PostHogSessionReplayConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->e()Lcom/posthog/android/replay/PostHogDrawableConverter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/posthog/android/replay/PostHogDrawableConverter;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final P(Landroid/view/View;Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->i1(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->g()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2}, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->f()Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    invoke-virtual {p2}, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->g()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->a(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final P1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->u:Lcom/posthog/android/internal/MainHandler;

    invoke-virtual {v1}, Lcom/posthog/android/internal/MainHandler;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Session Replay main-thread hop failed: "

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v4, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->u:Lcom/posthog/android/internal/MainHandler;

    invoke-virtual {v4}, Lcom/posthog/android/internal/MainHandler;->a()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcom/posthog/android/replay/p;

    invoke-direct {v5, v3, p1, p0, v0}, Lcom/posthog/android/replay/p;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lcom/posthog/android/replay/PostHogReplayIntegration;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v4, v5, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    return-object v2

    :goto_0
    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :goto_2
    return-object v2
.end method

.method public final Q(Landroid/widget/TextView;Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->i1(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->g()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2}, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->f()Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    invoke-virtual {p2}, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->g()Landroid/graphics/Rect;

    move-result-object v0

    instance-of v1, p1, Landroid/widget/EditText;

    if-nez v1, :cond_1

    instance-of v1, p1, Landroid/widget/Button;

    if-eqz v1, :cond_2

    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result p1

    sub-int/2addr v4, p1

    if-le v3, v1, :cond_2

    if-le v4, v2, :cond_2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    invoke-virtual {p2, v0}, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final Q0()Z
    .locals 1

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->x0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->H:Z

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

.method public final R(Landroid/view/View;Z)V
    .locals 4

    :try_start_0
    invoke-static {p1}, Lcurtains/WindowsKt;->d(Landroid/view/View;)Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->v:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p2, :cond_3

    invoke-static {p1}, Lcurtains/WindowsKt;->g(Landroid/view/View;)I

    move-result p1

    if-eqz p1, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    const-string p2, "Session Replay already has onDecorViewReady."

    invoke-interface {p1, p2}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    new-instance p1, Lcom/posthog/android/replay/w;

    invoke-direct {p1, p0, v0}, Lcom/posthog/android/replay/w;-><init>(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/Window;)V

    invoke-static {v0, p1}, Lcurtains/WindowsKt;->j(Landroid/view/Window;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lcurtains/WindowsKt;->f(Landroid/view/Window;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object p2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->W:Lcurtains/TouchEventInterceptor;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->v:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->h0(Landroid/view/View;Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    :goto_2
    iget-object p2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p2}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session Replay OnRootViewsChangedListener failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final R0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->c0()Lcom/posthog/android/replay/PostHogReplayIntegration$BufferingSnapshot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/posthog/android/replay/PostHogReplayIntegration$BufferingSnapshot;->h()Z

    move-result v0

    return v0
.end method

.method public final R1(IF)I
    .locals 0

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-int p1, p1

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final S0()Z
    .locals 1

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->Y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final T1(Landroid/graphics/RectF;Landroid/graphics/Rect;FF)V
    .locals 4
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    mul-float/2addr v1, p4

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, p2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    mul-float/2addr v2, p3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p3, v2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    mul-float/2addr p2, p4

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p2, v2

    invoke-virtual {p1, v0, v1, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final U0(Landroid/view/View;Lcom/posthog/android/replay/internal/WindowDrawState;)Z
    .locals 4

    invoke-virtual {p2}, Lcom/posthog/android/replay/internal/WindowDrawState;->k()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->S0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Lcom/posthog/android/replay/internal/WindowDrawState;->A(Ljava/lang/Boolean;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->o()Lcom/posthog/internal/PostHogDateProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/posthog/internal/PostHogDateProvider;->nanoTime()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/posthog/android/replay/internal/WindowDrawState;->E(J)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    new-instance v0, Lcom/posthog/android/replay/x;

    invoke-direct {v0, p0, p1}, Lcom/posthog/android/replay/x;-><init>(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->P1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lcom/posthog/android/replay/internal/WindowDrawState;->f()V

    return v1

    :cond_3
    invoke-virtual {p2, p1}, Lcom/posthog/android/replay/internal/WindowDrawState;->A(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final U1()Z
    .locals 2

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->f0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->W()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->h0()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogRemoteConfig;->b0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final V1(Lcom/posthog/android/replay/internal/WindowDrawState;Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;)Z
    .locals 1
    .param p1    # Lcom/posthog/android/replay/internal/WindowDrawState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preWalk"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postWalk"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/posthog/android/replay/internal/WindowDrawState;->l()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->e()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final W0(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->S0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "AndroidComposeView"

    invoke-static {p1, v3, v1, v0, v2}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final W1(Landroid/graphics/drawable/Drawable;)Z
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/graphics/drawable/InsetDrawable;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_3

    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    if-nez v0, :cond_3

    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_3

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->o(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-ne p1, v2, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public final X0(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public final X1(Landroid/widget/ImageView;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->h1(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p2}, Lcom/posthog/android/PostHogAndroidConfig;->R1()Lcom/posthog/android/replay/PostHogSessionReplayConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->f()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->Z0(Landroid/view/View;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->W1(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    :goto_0
    return v0
.end method

.method public final Y(Landroid/view/View;Lcom/posthog/android/replay/internal/WindowDrawState;)Lcom/posthog/android/replay/PostHogReplayIntegration$ArmedMaskCapture;
    .locals 12

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->u:Lcom/posthog/android/internal/MainHandler;

    invoke-virtual {v1}, Lcom/posthog/android/internal/MainHandler;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Session Replay main-thread hop failed: "

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->N1(Landroid/view/View;Lcom/posthog/android/replay/internal/WindowDrawState;)Lcom/posthog/android/replay/PostHogReplayIntegration$ArmedMaskCapture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p2}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x0

    invoke-direct {v8, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v3, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->u:Lcom/posthog/android/internal/MainHandler;

    invoke-virtual {v3}, Lcom/posthog/android/internal/MainHandler;->a()Landroid/os/Handler;

    move-result-object v11

    new-instance v3, Lcom/posthog/android/replay/o;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v9}, Lcom/posthog/android/replay/o;-><init>(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;Lcom/posthog/android/replay/internal/WindowDrawState;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v11, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v9, v5, v6, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p1, Lcom/posthog/android/replay/PostHogReplayIntegration$ArmedMaskCapture;

    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v10, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v2

    :cond_2
    iget-object p1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p1, Lcom/posthog/android/replay/PostHogReplayIntegration$ArmedMaskCapture;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :goto_0
    iget-object p2, v4, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p2}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    iget-object p2, v4, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p2}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :goto_2
    return-object v2
.end method

.method public final Y0()Z
    .locals 2

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->q0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "posthog-flutter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Z0(Landroid/view/View;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v1, "ph-no-capture"

    if-eqz p2, :cond_1

    invoke-static {p2, v1, v0}, Lkotlin/text/StringsKt;->k3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1, v1, v0}, Lkotlin/text/StringsKt;->k3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public final Z1(Landroid/widget/Spinner;Z)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->f1(Landroid/view/View;Z)Z

    move-result p1

    return p1
.end method

.method public final a0(Landroid/graphics/drawable/Drawable;IIZ)Ljava/lang/String;
    .locals 11

    invoke-virtual {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->O1(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->u(Landroid/graphics/Bitmap;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->l0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v3

    :cond_1
    instance-of p4, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p4, :cond_3

    :try_start_0
    move-object p4, p1

    check-cast p4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p4

    const-string v0, "getBitmap(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v2, v1, v3}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->u(Landroid/graphics/Bitmap;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_2
    move-object v0, p0

    move v6, p2

    move v7, p3

    goto :goto_0

    :cond_3
    instance-of p4, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz p4, :cond_4

    move-object p4, p1

    check-cast p4, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, p4}, Lcom/posthog/android/replay/PostHogReplayIntegration;->E0(Landroid/graphics/drawable/LayerDrawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move v6, p2

    move v7, p3

    invoke-static/range {v4 .. v10}, Lcom/posthog/android/replay/PostHogReplayIntegration;->b0(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/graphics/drawable/Drawable;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    move v6, p2

    move v7, p3

    instance-of p2, p1, Landroid/graphics/drawable/InsetDrawable;

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_5

    const/4 v5, 0x4

    move v2, v6

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move v3, v7

    invoke-static/range {v0 .. v6}, Lcom/posthog/android/replay/PostHogReplayIntegration;->b0(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/graphics/drawable/Drawable;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    move-object v0, p0

    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v6, v7}, Lcom/posthog/android/replay/PostHogReplayIntegration;->n2(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, v2, v1, v3}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->u(Landroid/graphics/Bitmap;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p2

    :catchall_1
    return-object v3
.end method

.method public b(Z)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->O:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->R:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    const-string v0, "[Session Replay] First remote config fetch failed. Falling back to the cached session replay flag."

    invoke-interface {p1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->M1()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->x2()V

    iget-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->O:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-boolean v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->R:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    invoke-virtual {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->M1()V

    invoke-virtual {p0, v0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->F1(Z)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final b1()Z
    .locals 3

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->h0()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->Q0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogRemoteConfig;->h0()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->e2()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->K:Lcom/posthog/PostHogInterface;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/posthog/PostHogInterface;->getSessionId()Ljava/util/UUID;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Lcom/posthog/internal/PostHogRemoteConfig;->r0(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final b2(Landroid/widget/TextView;Z)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->f1(Landroid/view/View;Z)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->x:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final c0()Lcom/posthog/android/replay/PostHogReplayIntegration$BufferingSnapshot;
    .locals 9

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->O:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->G:Z

    iget-boolean v2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->R:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-instance v2, Lcom/posthog/android/replay/PostHogReplayIntegration$BufferingSnapshot;

    invoke-direct {v2, v1, v3, v3}, Lcom/posthog/android/replay/PostHogReplayIntegration$BufferingSnapshot;-><init>(ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->Q:Ljava/lang/Long;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_1

    iget-boolean v2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->P:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    new-instance v2, Lcom/posthog/android/replay/PostHogReplayIntegration$BufferingSnapshot;

    invoke-direct {v2, v1, v3, v4}, Lcom/posthog/android/replay/PostHogReplayIntegration$BufferingSnapshot;-><init>(ZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final c1(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->i1(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized d(Lcom/posthog/PostHogInterface;)V
    .locals 4
    .param p1    # Lcom/posthog/PostHogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "postHog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->e1()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/posthog/android/replay/PostHogReplayIntegration;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iput-boolean v2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->M:Z

    iput-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->K:Lcom/posthog/PostHogInterface;

    iget-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p1}, Lcom/posthog/android/PostHogAndroidConfig;->Q1()Lcom/posthog/android/replay/PostHogReplayQueue;

    move-result-object p1

    iput-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->L:Lcom/posthog/android/replay/PostHogReplayQueue;

    iget-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->L:Lcom/posthog/android/replay/PostHogReplayQueue;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/posthog/android/replay/PostHogReplayQueue;->j()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->L:Lcom/posthog/android/replay/PostHogReplayQueue;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->T:Lcom/posthog/android/replay/PostHogReplayIntegration$replayBufferDelegate$1;

    invoke-virtual {p1, v0}, Lcom/posthog/android/replay/PostHogReplayQueue;->p(Lcom/posthog/android/replay/PostHogReplayBufferDelegate;)V

    :cond_2
    invoke-virtual {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->x2()V

    iget-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->O:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->U1()Z

    move-result v0

    iput-boolean v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->R:Z

    iget v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->S:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->S:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit p1

    invoke-static {}, Lcurtains/Curtains;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/posthog/android/replay/PostHogReplayIntegration;->S(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    :try_start_3
    invoke-static {}, Lcurtains/Curtains;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->V:Lcurtains/OnRootViewsChangedListener;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session Replay setup failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p1

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final d0(Landroid/view/View;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/posthog/android/replay/PostHogInternalReplayApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "isStillValid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->isActive()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return v8

    :cond_0
    :try_start_0
    invoke-static {}, Lcurtains/Curtains;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lcom/posthog/android/replay/internal/NextDrawListenerKt;->b(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Lcurtains/WindowsKt;->d(Landroid/view/View;)Landroid/view/Window;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/WindowManager$LayoutParams;

    if-eqz v6, :cond_2

    check-cast v5, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_1

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_4

    return v8

    :cond_4
    if-ne v3, p1, :cond_5

    return v8

    :cond_5
    invoke-static {v3}, Lcurtains/WindowsKt;->d(Landroid/view/View;)Landroid/view/Window;

    move-result-object v6

    if-nez v6, :cond_6

    return v8

    :cond_6
    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->v:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->a()Lcom/posthog/android/replay/internal/WindowDrawState;

    move-result-object v4

    :cond_7
    if-nez v4, :cond_8

    return v8

    :cond_8
    new-instance v0, Lcom/posthog/android/replay/u;

    move-object v2, p0

    move v5, p2

    move-object v1, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/posthog/android/replay/u;-><init>(Lkotlin/jvm/functions/Function0;Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;Lcom/posthog/android/replay/internal/WindowDrawState;ZLandroid/view/Window;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v4, v0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->m2(Lcom/posthog/android/replay/internal/WindowDrawState;Lkotlin/jvm/functions/Function0;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :goto_2
    iget-object v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Session Replay bridge capture failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return v8
.end method

.method public final d1()Z
    .locals 1

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/android/PostHogAndroidConfig;->R1()Lcom/posthog/android/replay/PostHogSessionReplayConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->Y0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d2(Landroid/view/View;Lcom/posthog/android/replay/internal/WindowDrawState;)Z
    .locals 1

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/android/PostHogAndroidConfig;->R1()Lcom/posthog/android/replay/PostHogSessionReplayConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->U0(Landroid/view/View;Lcom/posthog/android/replay/internal/WindowDrawState;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public debugProperties()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->c0()Lcom/posthog/android/replay/PostHogReplayIntegration$BufferingSnapshot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/posthog/android/replay/PostHogReplayIntegration$BufferingSnapshot;->f()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/posthog/android/replay/PostHogReplayIntegration$BufferingSnapshot;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-nez v2, :cond_1

    const-string v2, "disabled"

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    const-string v2, "buffering"

    goto :goto_1

    :cond_2
    const-string v2, "active"

    :goto_1
    const-string v6, "$recording_status"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Lcom/posthog/android/replay/PostHogReplayIntegration$BufferingSnapshot;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "awaiting_remote_config"

    goto :goto_2

    :cond_3
    const-string v1, "below_minimum_duration"

    :goto_2
    const-string v2, "$sdk_debug_replay_flush_hold_reason"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v1, Lcom/posthog/internal/PostHogSessionManager;->a:Lcom/posthog/internal/PostHogSessionManager;

    invoke-virtual {v1}, Lcom/posthog/internal/PostHogSessionManager;->l()Ljava/util/UUID;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    invoke-virtual {p0, v1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->p0(Ljava/lang/String;)Lcom/posthog/android/replay/PostHogReplayIntegration$EventTriggerState;

    move-result-object v1

    iget-object v6, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->K:Lcom/posthog/PostHogInterface;

    if-eqz v6, :cond_6

    invoke-virtual {v1}, Lcom/posthog/android/replay/PostHogReplayIntegration$EventTriggerState;->f()Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v3

    goto :goto_4

    :cond_6
    move v6, v4

    :goto_4
    invoke-virtual {v1}, Lcom/posthog/android/replay/PostHogReplayIntegration$EventTriggerState;->e()Z

    move-result v1

    invoke-virtual {p0, v6, v1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->w2(ZZ)Ljava/lang/String;

    move-result-object v1

    const-string v6, "$sdk_debug_replay_event_trigger_status"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v6}, Lcom/posthog/PostHogConfig;->h0()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/posthog/internal/PostHogRemoteConfig;->W0()Lcom/posthog/internal/PostHogRemoteConfig$SessionReplayLinkedFlagSnapshot;

    move-result-object v6

    goto :goto_5

    :cond_7
    move-object v6, v2

    :goto_5
    iget-object v7, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->K:Lcom/posthog/PostHogInterface;

    if-eqz v7, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/posthog/internal/PostHogRemoteConfig$SessionReplayLinkedFlagSnapshot;->f()Z

    move-result v7

    if-ne v7, v3, :cond_8

    move v7, v3

    goto :goto_6

    :cond_8
    move v7, v4

    :goto_6
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/posthog/internal/PostHogRemoteConfig$SessionReplayLinkedFlagSnapshot;->e()Z

    move-result v6

    if-ne v6, v3, :cond_9

    goto :goto_7

    :cond_9
    move v3, v4

    :goto_7
    invoke-virtual {p0, v7, v3}, Lcom/posthog/android/replay/PostHogReplayIntegration;->w2(ZZ)Ljava/lang/String;

    move-result-object v3

    const-string v6, "$sdk_debug_replay_linked_flag_trigger_status"

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "trigger_pending"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "event_trigger"

    goto :goto_8

    :cond_a
    move-object v1, v2

    :goto_8
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v2, "linked_flag"

    :cond_b
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "$sdk_debug_replay_pending_trigger_conditions"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->d1()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "screenshot"

    goto :goto_9

    :cond_d
    const-string v1, "wireframe"

    :goto_9
    const-string v2, "$sdk_debug_replay_capture_mode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v1}, Lcom/posthog/android/PostHogAndroidConfig;->R1()Lcom/posthog/android/replay/PostHogSessionReplayConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "$sdk_debug_replay_throttle_delay_ms"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->L:Lcom/posthog/android/replay/PostHogReplayQueue;

    if-eqz v5, :cond_e

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/posthog/android/replay/PostHogReplayQueue;->l()I

    move-result v4

    goto :goto_a

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/posthog/android/replay/PostHogReplayQueue;->getSize()I

    move-result v4

    :cond_f
    :goto_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "$sdk_debug_replay_internal_buffer_length"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final e2()Z
    .locals 3

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->K:Lcom/posthog/PostHogInterface;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/posthog/PostHogInterface;->getSessionId()Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->p0(Ljava/lang/String;)Lcom/posthog/android/replay/PostHogReplayIntegration$EventTriggerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/posthog/android/replay/PostHogReplayIntegration$EventTriggerState;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/posthog/android/replay/PostHogReplayIntegration$EventTriggerState;->e()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public declared-synchronized f()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    const-wide/16 v1, 0x1

    const/16 v3, 0x2e

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_1
    invoke-static {p0, v5, v0, v4}, Lcom/posthog/android/replay/PostHogReplayIntegration;->k2(Lcom/posthog/android/replay/PostHogReplayIntegration;ZILjava/lang/Object;)V

    iput-object v4, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->K:Lcom/posthog/PostHogInterface;

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->L:Lcom/posthog/android/replay/PostHogReplayQueue;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lcom/posthog/android/replay/PostHogReplayQueue;->p(Lcom/posthog/android/replay/PostHogReplayBufferDelegate;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_0
    iput-object v4, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->L:Lcom/posthog/android/replay/PostHogReplayQueue;

    iput-object v4, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->N:Ljava/lang/String;

    invoke-static {}, Lcurtains/Curtains;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v6, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->V:Lcurtains/OnRootViewsChangedListener;

    invoke-interface {v0, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->v:Ljava/util/Map;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v6, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->v:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    new-instance v9, Lkotlin/Pair;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    goto/16 :goto_6

    :cond_2
    :try_start_3
    monitor-exit v0

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v6}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;

    invoke-virtual {p0, v7, v6}, Lcom/posthog/android/replay/PostHogReplayIntegration;->h0(Landroid/view/View;Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;)V

    invoke-virtual {v6}, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->a()Lcom/posthog/android/replay/internal/WindowDrawState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/posthog/android/replay/internal/WindowDrawState;->m()V

    goto :goto_2

    :cond_3
    iput-boolean v5, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->H:Z

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->A:Landroid/os/HandlerThread;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_4
    iput-object v4, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->A:Landroid/os/HandlerThread;

    iput-object v4, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->B:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->g0()V

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-boolean v5, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->M:Z

    sget-object v0, Lcom/posthog/android/replay/PostHogReplayIntegration;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->C:Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;

    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v4, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->v:Ljava/util/Map;

    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iput-boolean v5, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->H:Z

    iput-boolean v5, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->G:Z

    iget-wide v5, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->w:J

    add-long/2addr v5, v1

    iput-wide v5, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->w:J

    iget-object v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->C:Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;

    invoke-virtual {v1}, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;->c()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v1

    goto :goto_3

    :catchall_4
    move-exception v1

    :try_start_a
    monitor-exit v4

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_3
    :try_start_b
    monitor-exit v0

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_4
    :try_start_c
    iget-object v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Session Replay screenshot buffer cleanup failed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-interface {v1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    goto/16 :goto_e

    :goto_6
    :try_start_d
    monitor-exit v0

    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_7
    :try_start_e
    iget-object v4, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v4}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Session Replay uninstall failed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :try_start_f
    iput-boolean v5, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->M:Z

    sget-object v0, Lcom/posthog/android/replay/PostHogReplayIntegration;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->C:Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;

    monitor-enter v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    iget-object v4, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->v:Ljava/util/Map;

    monitor-enter v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    iput-boolean v5, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->H:Z

    iput-boolean v5, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->G:Z

    iget-wide v5, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->w:J

    add-long/2addr v5, v1

    iput-wide v5, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->w:J

    iget-object v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->C:Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;

    invoke-virtual {v1}, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;->c()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    goto :goto_9

    :catchall_7
    move-exception v1

    goto :goto_8

    :catchall_8
    move-exception v1

    :try_start_15
    monitor-exit v4

    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :goto_8
    :try_start_16
    monitor-exit v0

    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :goto_9
    :try_start_17
    iget-object v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Session Replay screenshot buffer cleanup failed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    goto :goto_5

    :goto_a
    monitor-exit p0

    return-void

    :catchall_9
    move-exception v0

    :try_start_18
    iput-boolean v5, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->M:Z

    sget-object v4, Lcom/posthog/android/replay/PostHogReplayIntegration;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    iget-object v4, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->C:Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;

    monitor-enter v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :try_start_1a
    iget-object v6, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->v:Ljava/util/Map;

    monitor-enter v6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :try_start_1b
    iput-boolean v5, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->H:Z

    iput-boolean v5, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->G:Z

    iget-wide v7, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->w:J

    add-long/2addr v7, v1

    iput-wide v7, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->w:J

    iget-object v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->C:Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;

    invoke-virtual {v1}, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;->c()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    :try_start_1c
    monitor-exit v6
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :try_start_1d
    monitor-exit v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    goto :goto_d

    :catchall_a
    move-exception v1

    goto :goto_c

    :catchall_b
    move-exception v1

    goto :goto_b

    :catchall_c
    move-exception v1

    :try_start_1e
    monitor-exit v6

    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :goto_b
    :try_start_1f
    monitor-exit v4

    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    :goto_c
    :try_start_20
    iget-object v2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Session Replay screenshot buffer cleanup failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :goto_d
    throw v0

    :goto_e
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    throw v0
.end method

.method public final f1(Landroid/view/View;Z)Z
    .locals 0

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->h1(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p2}, Lcom/posthog/android/PostHogAndroidConfig;->R1()Lcom/posthog/android/replay/PostHogSessionReplayConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->g()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->Z0(Landroid/view/View;Z)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f2(Landroid/view/View;Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;Lcom/posthog/internal/replay/RRWireframe;J)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;",
            "Lcom/posthog/internal/replay/RRWireframe;",
            "J)",
            "Ljava/util/List<",
            "Lcom/posthog/internal/replay/RREvent;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->g()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_3

    invoke-static/range {p1 .. p1}, Lcurtains/WindowsKt;->d(Landroid/view/View;)Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v6, "/"

    const/4 v7, 0x2

    invoke-static {v3, v6, v5, v7, v5}, Lkotlin/text/StringsKt;->M5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v11, v3

    goto :goto_2

    :cond_1
    :goto_1
    const-string v3, ""

    goto :goto_0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "getContext(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->p(Landroid/content/Context;)Lcom/posthog/android/internal/PostHogScreenSizeInfo;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v5

    :cond_2
    invoke-virtual {v3}, Lcom/posthog/android/internal/PostHogScreenSizeInfo;->h()I

    move-result v7

    invoke-virtual {v3}, Lcom/posthog/android/internal/PostHogScreenSizeInfo;->g()I

    move-result v8

    new-instance v6, Lcom/posthog/internal/replay/RRMetaEvent;

    move-wide/from16 v9, p4

    invoke-direct/range {v6 .. v11}, Lcom/posthog/internal/replay/RRMetaEvent;-><init>(IIJLjava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->k(Z)V

    :cond_3
    invoke-virtual {v1}, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->f()Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v12, Lcom/posthog/internal/replay/RRFullSnapshotEvent;

    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v16, p4

    invoke-direct/range {v12 .. v17}, Lcom/posthog/internal/replay/RRFullSnapshotEvent;-><init>(Ljava/util/List;IIJ)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->j(Z)V

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v1}, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->c()Lcom/posthog/internal/replay/RRWireframe;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v3

    :goto_3
    invoke-virtual {v0, v3}, Lcom/posthog/android/replay/PostHogReplayIntegration;->x0(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/posthog/android/replay/PostHogReplayIntegration;->x0(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/posthog/android/replay/PostHogReplayIntegration;->r0(Ljava/util/List;Ljava/util/List;)Lkotlin/Triple;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v3}, Lkotlin/Triple;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/posthog/internal/replay/RRWireframe;

    new-instance v9, Lcom/posthog/internal/replay/RRMutatedNode;

    invoke-virtual {v8}, Lcom/posthog/internal/replay/RRWireframe;->getParentId()Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v9, v8, v10}, Lcom/posthog/internal/replay/RRMutatedNode;-><init>(Lcom/posthog/internal/replay/RRWireframe;Ljava/lang/Integer;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/posthog/internal/replay/RRWireframe;

    new-instance v9, Lcom/posthog/internal/replay/RRRemovedNode;

    invoke-virtual {v8}, Lcom/posthog/internal/replay/RRWireframe;->getId()I

    move-result v10

    invoke-virtual {v8}, Lcom/posthog/internal/replay/RRWireframe;->getParentId()Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v9, v10, v8}, Lcom/posthog/internal/replay/RRRemovedNode;-><init>(ILjava/lang/Integer;)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/posthog/internal/replay/RRWireframe;

    new-instance v9, Lcom/posthog/internal/replay/RRMutatedNode;

    invoke-virtual {v8}, Lcom/posthog/internal/replay/RRWireframe;->getParentId()Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v9, v8, v10}, Lcom/posthog/internal/replay/RRMutatedNode;-><init>(Lcom/posthog/internal/replay/RRWireframe;Ljava/lang/Integer;)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    :cond_9
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v9, v5

    goto :goto_7

    :cond_a
    move-object v9, v7

    :goto_7
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v10, v5

    goto :goto_8

    :cond_b
    move-object v10, v4

    :goto_8
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v11, v5

    goto :goto_9

    :cond_c
    move-object v11, v6

    :goto_9
    new-instance v8, Lcom/posthog/internal/replay/RRIncrementalMutationData;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/posthog/internal/replay/RRIncrementalMutationData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/posthog/internal/replay/RRIncrementalSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/posthog/internal/replay/RRIncrementalSnapshotEvent;

    move-wide/from16 v9, p4

    invoke-direct {v3, v8, v9, v10}, Lcom/posthog/internal/replay/RRIncrementalSnapshotEvent;-><init>(Lcom/posthog/internal/replay/RRIncrementalMutationData;J)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_a
    invoke-virtual {v1}, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->b()Z

    move-result v3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4, v3}, Lcom/posthog/android/replay/PostHogReplayIntegration;->m0(Landroid/view/View;Z)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/posthog/internal/replay/RRCustomEvent;

    invoke-virtual {v1, v4}, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->h(Z)V

    if-eqz v3, :cond_e

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual/range {p2 .. p3}, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->i(Lcom/posthog/internal/replay/RRWireframe;)V

    return-object v2
.end method

.method public final g0()V
    .locals 5

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->v:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->w:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->w:J

    iget-object v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->v:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;

    invoke-virtual {p0, v2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->L1(Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final g2(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->e2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->h0()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/posthog/internal/PostHogRemoteConfig;->M()Ljava/util/Set;

    move-result-object v1

    :cond_0
    iget-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Session Replay] Event triggers configured. Integration will not start until any of these events are captured: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->K:Lcom/posthog/PostHogInterface;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/posthog/PostHogInterface;->getSessionId()Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->C:Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->v:Ljava/util/Map;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->Q0()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {p0, v1, v3}, Lcom/posthog/android/replay/PostHogReplayIntegration;->J1(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->C:Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;

    invoke-virtual {v1}, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;->f()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->G:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->u:Lcom/posthog/android/internal/MainHandler;

    invoke-virtual {p1}, Lcom/posthog/android/internal/MainHandler;->a()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/posthog/android/replay/k;

    invoke-direct {v0, p0}, Lcom/posthog/android/replay/k;-><init>(Lcom/posthog/android/replay/PostHogReplayIntegration;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final h0(Landroid/view/View;Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;)V
    .locals 2

    invoke-static {p1}, Lcom/posthog/android/replay/internal/NextDrawListenerKt;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->u:Lcom/posthog/android/internal/MainHandler;

    invoke-virtual {v0}, Lcom/posthog/android/internal/MainHandler;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/posthog/android/replay/l;

    invoke-direct {v1, p1, p2, p0}, Lcom/posthog/android/replay/l;-><init>(Landroid/view/View;Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;Lcom/posthog/android/replay/PostHogReplayIntegration;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {p1}, Lcurtains/WindowsKt;->d(Landroid/view/View;)Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcurtains/WindowsKt;->f(Landroid/view/Window;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->W:Lcurtains/TouchEventInterceptor;

    invoke-interface {p2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object p2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->v:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h1(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "ph-no-mask"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->k3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->k3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-ne p1, v2, :cond_2

    :goto_1
    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final i1(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/posthog/internal/PostHogSessionManager;->a:Lcom/posthog/internal/PostHogSessionManager;

    invoke-virtual {v1}, Lcom/posthog/internal/PostHogSessionManager;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->hasTransientState()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->N0(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->X0(Landroid/view/View;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :goto_1
    iget-object v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Session Replay view state check failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return v0
.end method

.method public final i2(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Session Replay] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->k2(Lcom/posthog/android/replay/PostHogReplayIntegration;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->G:Z

    return v0
.end method

.method public final j0(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->X:Lcom/posthog/android/replay/internal/IntHashSet;

    invoke-virtual {v0}, Lcom/posthog/android/replay/internal/IntHashSet;->b()V

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->X:Lcom/posthog/android/replay/internal/IntHashSet;

    invoke-virtual {p0, p1, v0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->k0(Landroid/view/View;Lcom/posthog/android/replay/internal/IntHashSet;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session Replay Compose view detection failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final j1(Landroid/view/View;Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;)Z
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    move-object v0, p1

    :goto_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Landroidx/transition/i;->a(Landroid/view/View;)F

    move-result v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-lez v3, :cond_4

    cmpg-float v2, v2, v4

    if-lez v2, :cond_4

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_4
    :goto_2
    return v1

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->L0(Landroid/view/View;Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :cond_6
    :goto_3
    return v1

    :goto_4
    iget-object p2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p2}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session Replay isVisible failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final j2(Z)V
    .locals 6

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->C:Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->v:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :try_start_1
    iput-boolean v2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->H:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->G:Z

    iget-wide v2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->w:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->w:J

    iget-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->C:Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;

    invoke-virtual {p1}, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;->c()V

    iget-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->v:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;

    invoke-virtual {v2}, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->a()Lcom/posthog/android/replay/internal/WindowDrawState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/posthog/android/replay/internal/WindowDrawState;->m()V

    goto :goto_1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_3
    monitor-exit v1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public final k0(Landroid/view/View;Lcom/posthog/android/replay/internal/IntHashSet;)Z
    .locals 5

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/posthog/android/replay/internal/IntHashSet;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->W0(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v4, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->k0(Landroid/view/View;Lcom/posthog/android/replay/internal/IntHashSet;)Z

    move-result v4

    if-ne v4, v2, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final l0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "*"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->v2(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m0(Landroid/view/View;Z)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/posthog/internal/replay/RRCustomEvent;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->t0(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->d()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->C(I)Z

    move-result v1

    if-ne p2, v1, :cond_1

    new-instance p1, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "open"

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->d()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/Insets;->d:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->I0()F

    move-result v0

    invoke-static {p1, v0}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->g(IF)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "height"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p1, Lcom/posthog/internal/replay/RRCustomEvent;

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->o()Lcom/posthog/internal/PostHogDateProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/posthog/internal/PostHogDateProvider;->a()J

    move-result-wide v2

    const-string v0, "keyboard"

    invoke-direct {p1, v0, p2, v2, v3}, Lcom/posthog/internal/replay/RRCustomEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    new-instance p2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final m1(Landroid/view/View;Landroid/graphics/Bitmap;Lcom/posthog/android/replay/internal/WindowDrawState;II)Z
    .locals 9

    new-instance v0, Lcom/posthog/android/replay/e0;

    invoke-direct {v0, p1, p4, p5, p3}, Lcom/posthog/android/replay/e0;-><init>(Landroid/view/View;IILcom/posthog/android/replay/internal/WindowDrawState;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const-string v1, "Session Replay screenshot discarded due to screen changes."

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return v2

    :cond_0
    new-instance p3, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;

    invoke-direct {p3, v2, v0}, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;-><init>(ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1, p3}, Lcom/posthog/android/replay/PostHogReplayIntegration;->v0(Landroid/view/View;Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;)V

    invoke-virtual {p3}, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move-object v3, p0

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->e()Ljava/util/List;

    move-result-object v5

    new-instance v8, Lcom/posthog/android/replay/d;

    invoke-direct {v8, v0, p0}, Lcom/posthog/android/replay/d;-><init>(Lkotlin/jvm/functions/Function0;Lcom/posthog/android/replay/PostHogReplayIntegration;)V

    move-object v3, p0

    move-object v4, p2

    move v6, p4

    move v7, p5

    invoke-virtual/range {v3 .. v8}, Lcom/posthog/android/replay/PostHogReplayIntegration;->B1(Landroid/graphics/Bitmap;Ljava/util/List;IILkotlin/jvm/functions/Function0;)Z

    move-result p1

    return p1

    :goto_0
    iget-object p1, v3, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return v2
.end method

.method public final m2(Lcom/posthog/android/replay/internal/WindowDrawState;Lkotlin/jvm/functions/Function0;)Z
    .locals 3
    .param p1    # Lcom/posthog/android/replay/internal/WindowDrawState;
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
            "Lcom/posthog/android/replay/internal/WindowDrawState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "drawState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capture"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/posthog/android/replay/internal/WindowDrawState;->F()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->D0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/posthog/android/replay/t;

    invoke-direct {v2, p2, p1}, Lcom/posthog/android/replay/t;-><init>(Lkotlin/jvm/functions/Function0;Lcom/posthog/android/replay/internal/WindowDrawState;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lcom/posthog/android/replay/internal/WindowDrawState;->j()V

    iget-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session Replay capture submission failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return v1
.end method

.method public final n2(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->C0()Landroid/util/DisplayMetrics;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p2, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string p3, "createBitmap(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p2
.end method

.method public final o0()Landroid/os/Handler;
    .locals 3

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->A:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->B:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PostHogReplayScreenshot"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->A:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->B:Landroid/os/Handler;

    return-object v1
.end method

.method public final o2(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    const v0, 0xffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "#%06X"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
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

    const-string p2, "event"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->K:Lcom/posthog/PostHogInterface;

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p2}, Lcom/posthog/PostHogInterface;->getSessionId()Ljava/util/UUID;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->h0()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogRemoteConfig;->M()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->J:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iput-object p2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->J:Ljava/lang/String;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->b1()Z

    move-result v0

    const/16 v1, 0x2e

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Session Replay] Event trigger matched: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but recording is not permitted for session "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Session Replay] Event trigger matched: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Starting replay for session "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->g2(Z)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_6
    :goto_1
    return-void
.end method

.method public onSessionIdChanged()V
    .locals 8

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->K:Lcom/posthog/PostHogInterface;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lcom/posthog/internal/PostHogSessionManager;->a:Lcom/posthog/internal/PostHogSessionManager;

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogSessionManager;->l()Ljava/util/UUID;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->N:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-static {p0, v4, v3, v1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->k2(Lcom/posthog/android/replay/PostHogReplayIntegration;ZILjava/lang/Object;)V

    :cond_2
    const/4 v2, 0x2

    invoke-static {p0, v0, v4, v2, v1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->K1(Lcom/posthog/android/replay/PostHogReplayIntegration;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->h0()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/posthog/internal/PostHogRemoteConfig;->M()Ljava/util/Set;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    iget-object v6, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->I:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v7, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->J:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-boolean v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->G:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    const-string v2, "[Session Replay] Session changed. Stopping until trigger is matched."

    invoke-interface {v0, v2}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    invoke-static {p0, v4, v3, v1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->k2(Lcom/posthog/android/replay/PostHogReplayIntegration;ZILjava/lang/Object;)V

    return-void

    :cond_5
    :goto_2
    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->G:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    const-string v1, "[Session Replay] Session cleared. Stopping recording."

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->u:Lcom/posthog/android/internal/MainHandler;

    invoke-virtual {v0}, Lcom/posthog/android/internal/MainHandler;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/posthog/android/replay/q;

    invoke-direct {v1, p0}, Lcom/posthog/android/replay/q;-><init>(Lcom/posthog/android/replay/PostHogReplayIntegration;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_3
    return-void

    :cond_7
    iget-object v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v1

    const-string v3, "[Session Replay] Session changed. Re-initializing recording for new session."

    invoke-interface {v1, v3}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->u:Lcom/posthog/android/internal/MainHandler;

    invoke-virtual {v1}, Lcom/posthog/android/internal/MainHandler;->a()Landroid/os/Handler;

    move-result-object v1

    new-instance v3, Lcom/posthog/android/replay/r;

    invoke-direct {v3, p0, v2, v0}, Lcom/posthog/android/replay/r;-><init>(Lcom/posthog/android/replay/PostHogReplayIntegration;Lcom/posthog/internal/PostHogRemoteConfig;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final p0(Ljava/lang/String;)Lcom/posthog/android/replay/PostHogReplayIntegration$EventTriggerState;
    .locals 5

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->h0()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogRemoteConfig;->M()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    xor-int/2addr v0, v2

    iget-object v3, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->I:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->J:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    new-instance v3, Lcom/posthog/android/replay/PostHogReplayIntegration$EventTriggerState;

    if-eqz p1, :cond_3

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-direct {v3, v0, v1}, Lcom/posthog/android/replay/PostHogReplayIntegration$EventTriggerState;-><init>(ZZ)V

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public final p1(Landroid/view/View;Landroid/graphics/Bitmap;Lcom/posthog/android/replay/internal/WindowDrawState;Lcom/posthog/android/replay/PostHogReplayIntegration$ArmedMaskCapture;II)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p5, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v0, p6, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;-><init>(ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p4}, Lcom/posthog/android/replay/PostHogReplayIntegration$ArmedMaskCapture;->b()Lcom/posthog/android/replay/internal/MaskCaptureToken;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/posthog/android/replay/internal/WindowDrawState;->n(Lcom/posthog/android/replay/internal/MaskCaptureToken;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->v0(Landroid/view/View;Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;)V

    :cond_1
    invoke-virtual {p4}, Lcom/posthog/android/replay/PostHogReplayIntegration$ArmedMaskCapture;->b()Lcom/posthog/android/replay/internal/MaskCaptureToken;

    move-result-object v2

    invoke-virtual {v0}, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->e()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->d()Z

    move-result v5

    invoke-virtual {p3, v2, v3, v5}, Lcom/posthog/android/replay/internal/WindowDrawState;->h(Lcom/posthog/android/replay/internal/MaskCaptureToken;Ljava/util/List;Z)Z

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    if-ne v3, p5, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-ne p1, p6, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {p4}, Lcom/posthog/android/replay/PostHogReplayIntegration$ArmedMaskCapture;->a()Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;

    move-result-object p1

    invoke-virtual {p0, p3, p1, v0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->V1(Lcom/posthog/android/replay/internal/WindowDrawState;Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->e()Ljava/util/List;

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move v3, p5

    move v4, p6

    invoke-static/range {v0 .. v7}, Lcom/posthog/android/replay/PostHogReplayIntegration;->C1(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/graphics/Bitmap;Ljava/util/List;IILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    const-string p2, "Session Replay screenshot discarded due to screen changes."

    invoke-interface {p1, p2}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return v1
.end method

.method public final p2(Landroid/content/res/Resources$Theme;)Ljava/lang/String;
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const v1, 0x1010054

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v0, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt p1, v1, :cond_0

    const/16 v1, 0x1f

    if-gt p1, v1, :cond_0

    iget p1, v0, Landroid/util/TypedValue;->data:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->o2(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method public final q1(Lcom/posthog/android/replay/PostHogReplayQueue;)V
    .locals 6

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->O:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->Q:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/posthog/android/replay/PostHogReplayQueue;->m()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v4, v1

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Session Replay] Minimum duration met. Migrating "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/posthog/android/replay/PostHogReplayQueue;->l()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " buffered events to replay queue."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-boolean v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->P:Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-virtual {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->r1(Lcom/posthog/android/replay/PostHogReplayQueue;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iput-boolean v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->P:Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    invoke-virtual {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->r1(Lcom/posthog/android/replay/PostHogReplayQueue;)V

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final q2(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->o2(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->E0(Landroid/graphics/drawable/LayerDrawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->q2(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->q2(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1

    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getColors()[I

    move-result-object v0

    if-eqz v0, :cond_6

    array-length v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    move v2, v3

    :goto_0
    if-nez v2, :cond_6

    aget p1, v0, v3

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->o2(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->o2(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    :cond_7
    return-object v1
.end method

.method public final r0(Ljava/util/List;Ljava/util/List;)Lkotlin/Triple;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/posthog/internal/replay/RRWireframe;",
            ">;",
            "Ljava/util/List<",
            "Lcom/posthog/internal/replay/RRWireframe;",
            ">;)",
            "Lkotlin/Triple<",
            "Ljava/util/List<",
            "Lcom/posthog/internal/replay/RRWireframe;",
            ">;",
            "Ljava/util/List<",
            "Lcom/posthog/internal/replay/RRWireframe;",
            ">;",
            "Ljava/util/List<",
            "Lcom/posthog/internal/replay/RRWireframe;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->j(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v2

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/posthog/internal/replay/RRWireframe;

    invoke-virtual {v6}, Lcom/posthog/internal/replay/RRWireframe;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->j(I)I

    move-result v5

    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v3

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/posthog/internal/replay/RRWireframe;

    invoke-virtual {v7}, Lcom/posthog/internal/replay/RRWireframe;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/posthog/internal/replay/RRWireframe;

    invoke-virtual {v7}, Lcom/posthog/internal/replay/RRWireframe;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/posthog/internal/replay/RRWireframe;

    invoke-virtual {v7}, Lcom/posthog/internal/replay/RRWireframe;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v6}, Lkotlin/collections/SetsKt;->x(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/posthog/internal/replay/RRWireframe;

    invoke-virtual {v9}, Lcom/posthog/internal/replay/RRWireframe;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v6, v1}, Lkotlin/collections/SetsKt;->x(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/posthog/internal/replay/RRWireframe;

    invoke-virtual {v9}, Lcom/posthog/internal/replay/RRWireframe;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->n3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/posthog/internal/replay/RRWireframe;

    if-eqz v8, :cond_8

    const v27, 0x3ffdf

    const/16 v28, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v8 .. v28}, Lcom/posthog/internal/replay/RRWireframe;->copy$default(Lcom/posthog/internal/replay/RRWireframe;IIIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/posthog/internal/replay/RRStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/posthog/internal/replay/RRWireframe;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/posthog/internal/replay/RRWireframe;

    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    const v27, 0x3ffdf

    const/16 v28, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v8 .. v28}, Lcom/posthog/internal/replay/RRWireframe;->copy$default(Lcom/posthog/internal/replay/RRWireframe;IIIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/posthog/internal/replay/RRStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/posthog/internal/replay/RRWireframe;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    new-instance v1, Lkotlin/Triple;

    invoke-direct {v1, v7, v3, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final r1(Lcom/posthog/android/replay/PostHogReplayQueue;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->D0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/posthog/android/replay/s;

    invoke-direct {v1, p1, p0}, Lcom/posthog/android/replay/s;-><init>(Lcom/posthog/android/replay/PostHogReplayQueue;Lcom/posthog/android/replay/PostHogReplayIntegration;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session Replay scheduling migrateBufferToQueue failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final r2(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final s0(Landroid/view/View;Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v2, Lcom/posthog/android/replay/e;

    invoke-direct {v2, p1, p0, v1, v0}, Lcom/posthog/android/replay/e;-><init>(Landroid/view/View;Lcom/posthog/android/replay/PostHogReplayIntegration;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;)V

    new-instance p1, Lcom/posthog/android/replay/f;

    invoke-direct {p1, v2}, Lcom/posthog/android/replay/f;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->P1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->a(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->l(Z)V

    :cond_1
    return-void
.end method

.method public final s2(Landroid/view/View;Landroid/view/Window;Lcom/posthog/android/replay/internal/WindowDrawState;)Lcom/posthog/internal/replay/RRWireframe;
    .locals 46
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v2, v5, v11, v12, v11}, Lcom/posthog/android/replay/PostHogReplayIntegration;->k1(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v11

    :cond_0
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v14

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual/range {p0 .. p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->i1(Landroid/view/View;)Z

    move-result v3

    const/4 v13, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    goto :goto_0

    :cond_1
    aput v13, v1, v13

    aput v13, v1, v12

    :goto_0
    aget v3, v1, v13

    invoke-virtual {v2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->I0()F

    move-result v4

    invoke-static {v3, v4}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->g(IF)I

    move-result v15

    aget v1, v1, v12

    invoke-virtual {v2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->I0()F

    move-result v3

    invoke-static {v1, v3}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->g(IF)I

    move-result v16

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->I0()F

    move-result v1

    invoke-static {v7, v1}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->g(IF)I

    move-result v17

    invoke-virtual {v2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->I0()F

    move-result v1

    invoke-static {v8, v1}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->g(IF)I

    move-result v18

    iget-object v1, v2, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v1}, Lcom/posthog/android/PostHogAndroidConfig;->R1()Lcom/posthog/android/replay/PostHogSessionReplayConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->l()F

    move-result v1

    iget-object v3, v2, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v3}, Lcom/posthog/android/PostHogAndroidConfig;->R1()Lcom/posthog/android/replay/PostHogSessionReplayConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->k()I

    move-result v3

    iget-object v4, v2, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v4}, Lcom/posthog/android/PostHogAndroidConfig;->R1()Lcom/posthog/android/replay/PostHogSessionReplayConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->j()Lcom/posthog/android/replay/PostHogScreenshotColorMode;

    move-result-object v4

    sget-object v9, Lcom/posthog/android/replay/PostHogReplayIntegration$WhenMappings;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v9, v4

    if-eq v4, v12, :cond_3

    if-ne v4, v0, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    invoke-virtual {v2, v5, v6}, Lcom/posthog/android/replay/PostHogReplayIntegration;->d2(Landroid/view/View;Lcom/posthog/android/replay/internal/WindowDrawState;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v6}, Lcom/posthog/android/replay/internal/WindowDrawState;->w()V

    invoke-virtual {v2, v5, v6}, Lcom/posthog/android/replay/PostHogReplayIntegration;->Y(Landroid/view/View;Lcom/posthog/android/replay/internal/WindowDrawState;)Lcom/posthog/android/replay/PostHogReplayIntegration$ArmedMaskCapture;

    move-result-object v9

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lcom/posthog/android/replay/internal/WindowDrawState;->b()V

    move-object v9, v11

    :goto_2
    if-eqz v4, :cond_5

    if-nez v9, :cond_5

    iget-object v0, v2, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    const-string v1, "Session Replay screenshot discarded due to screen changes."

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/posthog/android/replay/PostHogReplayIntegration;->E1(Lcom/posthog/android/replay/internal/WindowDrawState;)V

    return-object v11

    :cond_5
    if-lez v7, :cond_6

    if-lez v8, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v10

    if-ne v10, v7, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v10

    if-eq v10, v8, :cond_7

    :cond_6
    move v12, v4

    move-object v4, v9

    move-object/from16 v19, v11

    goto/16 :goto_11

    :cond_7
    move-object/from16 v19, v11

    :try_start_0
    invoke-virtual {v2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->o0()Landroid/os/Handler;

    move-result-object v11

    iget-object v10, v2, Lcom/posthog/android/replay/PostHogReplayIntegration;->C:Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;

    invoke-virtual {v2, v7, v1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->R1(IF)I

    move-result v13

    invoke-virtual {v2, v8, v1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->R1(IF)I

    move-result v1

    invoke-virtual {v10, v13, v1, v0}, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;->b(IILandroid/graphics/Bitmap$Config;)Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer$Lease;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {v2, v6, v9, v4}, Lcom/posthog/android/replay/PostHogReplayIntegration;->w0(Lcom/posthog/android/replay/internal/WindowDrawState;Lcom/posthog/android/replay/PostHogReplayIntegration$ArmedMaskCapture;Z)V

    invoke-virtual {v2, v6}, Lcom/posthog/android/replay/PostHogReplayIntegration;->E1(Lcom/posthog/android/replay/internal/WindowDrawState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v19

    :catchall_0
    move-exception v0

    move v12, v4

    move-object v4, v9

    const/16 v14, 0x2e

    goto/16 :goto_10

    :cond_8
    move v10, v4

    move-object v4, v9

    move-object v9, v1

    invoke-virtual {v9}, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer$Lease;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    move v13, v10

    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v10, v12}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    move/from16 v22, v3

    new-instance v3, Lcom/posthog/android/replay/PostHogReplayIntegration$PixelCopyRequestState;

    invoke-direct {v3}, Lcom/posthog/android/replay/PostHogReplayIntegration$PixelCopyRequestState;-><init>()V

    invoke-virtual {v6}, Lcom/posthog/android/replay/internal/WindowDrawState;->d()V

    :try_start_1
    new-instance v0, Lcom/posthog/android/replay/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move v12, v13

    move/from16 v13, v22

    move/from16 v22, v14

    const/16 v14, 0x2e

    :try_start_2
    invoke-direct/range {v0 .. v10}, Lcom/posthog/android/replay/n;-><init>(Landroid/graphics/Bitmap;Lcom/posthog/android/replay/PostHogReplayIntegration;Lcom/posthog/android/replay/PostHogReplayIntegration$PixelCopyRequestState;Lcom/posthog/android/replay/PostHogReplayIntegration$ArmedMaskCapture;Landroid/view/View;Lcom/posthog/android/replay/internal/WindowDrawState;IILcom/posthog/android/replay/internal/PixelCopyBitmapBuffer$Lease;Ljava/util/concurrent/CountDownLatch;)V

    move-object/from16 v5, p2

    invoke-static {v5, v1, v0, v11}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move v12, v13

    move/from16 v13, v22

    move/from16 v22, v14

    const/16 v14, 0x2e

    :goto_3
    iget-object v5, v2, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v5}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Session Replay PixelCopy failed: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_3
    invoke-virtual {v3, v5}, Lcom/posthog/android/replay/PostHogReplayIntegration$PixelCopyRequestState;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer$Lease;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    goto/16 :goto_f

    :cond_9
    :goto_4
    invoke-virtual {v6}, Lcom/posthog/android/replay/internal/WindowDrawState;->i()V

    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_5
    :try_start_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x3e8

    invoke-virtual {v10, v7, v8, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_8

    :goto_6
    iget-object v5, v2, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v5}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Session Replay PixelCopy wait failed: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/posthog/android/replay/PostHogReplayIntegration$PixelCopyRequestState;->a()Z

    move-result v0

    :goto_7
    move v5, v0

    move-object/from16 v0, v19

    goto :goto_9

    :goto_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    iget-object v5, v2, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v5}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Session Replay PixelCopy wait interrupted: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/posthog/android/replay/PostHogReplayIntegration$PixelCopyRequestState;->a()Z

    move-result v0

    goto :goto_7

    :goto_9
    :try_start_5
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-eqz v7, :cond_b

    :try_start_6
    invoke-virtual {v3}, Lcom/posthog/android/replay/PostHogReplayIntegration$PixelCopyRequestState;->d()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v0, :cond_a

    :try_start_7
    invoke-static {v1, v13}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->t(Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 v25, v0

    :goto_a
    const/16 v20, 0x1

    goto :goto_d

    :catchall_5
    move-exception v0

    :try_start_8
    iget-object v1, v2, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Session Replay screenshot encoding failed: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception v0

    const/4 v5, 0x1

    goto/16 :goto_e

    :cond_a
    :goto_b
    move-object/from16 v25, v19

    goto :goto_a

    :cond_b
    :try_start_9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, v2, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    const-string v1, "Session Replay PixelCopy timed out."

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/posthog/android/replay/PostHogReplayIntegration$PixelCopyRequestState;->a()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    move/from16 v20, v0

    :goto_c
    move-object/from16 v25, v19

    goto :goto_d

    :catchall_7
    move-exception v0

    goto :goto_e

    :cond_c
    if-nez v0, :cond_f

    move/from16 v20, v5

    goto :goto_c

    :goto_d
    invoke-virtual {v2, v6, v4, v12}, Lcom/posthog/android/replay/PostHogReplayIntegration;->w0(Lcom/posthog/android/replay/internal/WindowDrawState;Lcom/posthog/android/replay/PostHogReplayIntegration$ArmedMaskCapture;Z)V

    if-eqz v20, :cond_d

    invoke-virtual {v9}, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer$Lease;->d()V

    :cond_d
    if-nez v25, :cond_e

    invoke-virtual {v2, v6}, Lcom/posthog/android/replay/PostHogReplayIntegration;->E1(Lcom/posthog/android/replay/internal/WindowDrawState;)V

    return-object v19

    :cond_e
    invoke-virtual {v6}, Lcom/posthog/android/replay/internal/WindowDrawState;->x()V

    new-instance v13, Lcom/posthog/internal/replay/RRWireframe;

    new-instance v26, Lcom/posthog/internal/replay/RRStyle;

    const v44, 0x1ffff

    const/16 v45, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-direct/range {v26 .. v45}, Lcom/posthog/internal/replay/RRStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v32, 0x3e7a0

    const/16 v19, 0x0

    const-string v20, "screenshot"

    const/16 v21, 0x0

    move/from16 v14, v22

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v13 .. v33}, Lcom/posthog/internal/replay/RRWireframe;-><init>(IIIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/posthog/internal/replay/RRStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    :cond_f
    :try_start_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :goto_e
    invoke-virtual {v2, v6, v4, v12}, Lcom/posthog/android/replay/PostHogReplayIntegration;->w0(Lcom/posthog/android/replay/internal/WindowDrawState;Lcom/posthog/android/replay/PostHogReplayIntegration$ArmedMaskCapture;Z)V

    if-eqz v5, :cond_10

    invoke-virtual {v9}, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer$Lease;->d()V

    :cond_10
    throw v0

    :goto_f
    invoke-virtual {v6}, Lcom/posthog/android/replay/internal/WindowDrawState;->i()V

    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :goto_10
    invoke-virtual {v2, v6, v4, v12}, Lcom/posthog/android/replay/PostHogReplayIntegration;->w0(Lcom/posthog/android/replay/internal/WindowDrawState;Lcom/posthog/android/replay/PostHogReplayIntegration$ArmedMaskCapture;Z)V

    iget-object v1, v2, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Session Replay screenshot setup failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/posthog/android/replay/PostHogReplayIntegration;->E1(Lcom/posthog/android/replay/internal/WindowDrawState;)V

    return-object v19

    :goto_11
    invoke-virtual {v2, v6, v4, v12}, Lcom/posthog/android/replay/PostHogReplayIntegration;->w0(Lcom/posthog/android/replay/internal/WindowDrawState;Lcom/posthog/android/replay/PostHogReplayIntegration$ArmedMaskCapture;Z)V

    invoke-virtual {v2, v6}, Lcom/posthog/android/replay/PostHogReplayIntegration;->E1(Lcom/posthog/android/replay/internal/WindowDrawState;)V

    return-object v19
.end method

.method public start(Z)V
    .locals 1

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->x0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->H:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->g2(Z)V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->j2(Z)V

    return-void
.end method

.method public final t1(Landroid/view/View;Lcom/posthog/android/replay/internal/WindowDrawState;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/posthog/android/replay/internal/WindowDrawState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/posthog/android/replay/internal/WindowDrawState;->r()V

    invoke-virtual {p0, p1, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->d2(Landroid/view/View;Lcom/posthog/android/replay/internal/WindowDrawState;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/posthog/android/replay/internal/WindowDrawState;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->d1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/posthog/android/replay/internal/WindowDrawState;->l()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->K0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->N0(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/posthog/android/replay/internal/WindowDrawState;->t(Z)V

    :cond_3
    invoke-virtual {p2}, Lcom/posthog/android/replay/internal/WindowDrawState;->a()Lcom/posthog/android/replay/internal/DrawSampleSession;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v3, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->U:Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;

    invoke-virtual {v0}, Lcom/posthog/android/replay/internal/DrawSampleSession;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->k(Ljava/util/List;)V

    :try_start_0
    invoke-virtual {p0, p1, v3}, Lcom/posthog/android/replay/PostHogReplayIntegration;->v0(Landroid/view/View;Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;)V

    invoke-virtual {v3}, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->d()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v3}, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->j()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_5
    :goto_1
    move v1, v2

    :cond_6
    move v2, v1

    goto :goto_3

    :goto_2
    iget-object v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Session Replay draw-time mask walk failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0}, Lcom/posthog/android/replay/internal/DrawSampleSession;->b()Lcom/posthog/android/replay/internal/MaskCaptureToken;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Lcom/posthog/android/replay/internal/WindowDrawState;->u(Lcom/posthog/android/replay/internal/MaskCaptureToken;Z)V

    return-void
.end method

.method public final u1(Lcom/posthog/android/replay/internal/WindowDrawState;)V
    .locals 1
    .param p1    # Lcom/posthog/android/replay/internal/WindowDrawState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/posthog/android/replay/internal/WindowDrawState;->r()V

    return-void
.end method

.method public final u2(Landroid/view/View;Ljava/lang/Integer;Z)Lcom/posthog/internal/replay/RRWireframe;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v0, v7, v8, v9, v8}, Lcom/posthog/android/replay/PostHogReplayIntegration;->k1(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;ILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v8

    :cond_0
    const/4 v10, 0x0

    if-nez p3, :cond_2

    invoke-virtual/range {p0 .. p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->h1(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v11, v10

    goto :goto_1

    :cond_2
    :goto_0
    move v11, v9

    :goto_1
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v13

    const/4 v12, 0x2

    new-array v1, v12, [I

    invoke-virtual/range {p0 .. p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->i1(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v7, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    goto :goto_2

    :cond_3
    aput v10, v1, v10

    aput v10, v1, v9

    :goto_2
    aget v2, v1, v10

    invoke-virtual {v0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->I0()F

    move-result v3

    invoke-static {v2, v3}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->g(IF)I

    move-result v14

    aget v1, v1, v9

    invoke-virtual {v0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->I0()F

    move-result v2

    invoke-static {v1, v2}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->g(IF)I

    move-result v15

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->I0()F

    move-result v2

    invoke-static {v1, v2}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->g(IF)I

    move-result v16

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->I0()F

    move-result v2

    invoke-static {v1, v2}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->g(IF)I

    move-result v17

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x102002f

    if-ne v1, v2, :cond_4

    const-string v1, "status_bar"

    goto :goto_3

    :cond_4
    move-object v1, v8

    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x1020030

    if-ne v2, v3, :cond_5

    const-string v1, "navigation_bar"

    :cond_5
    move-object/from16 v18, v1

    new-instance v19, Lcom/posthog/internal/replay/RRStyle;

    const v37, 0x1ffff

    const/16 v38, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v19 .. v38}, Lcom/posthog/internal/replay/RRStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v19

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->q2(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v3}, Lcom/posthog/internal/replay/RRStyle;->setBackgroundColor(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object/from16 v19, v1

    move-object v1, v2

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v8, v19

    invoke-static/range {v0 .. v6}, Lcom/posthog/android/replay/PostHogReplayIntegration;->b0(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/graphics/drawable/Drawable;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/posthog/internal/replay/RRStyle;->setBackgroundImage(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :goto_4
    move-object v8, v1

    :goto_5
    instance-of v1, v7, Landroid/widget/TextView;

    const-string v19, "input"

    if-eqz v1, :cond_21

    move-object v1, v7

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0, v1, v11}, Lcom/posthog/android/replay/PostHogReplayIntegration;->b2(Landroid/widget/TextView;Z)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v0, v2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->l1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_10

    :cond_d
    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v0, v1, v11}, Lcom/posthog/android/replay/PostHogReplayIntegration;->b2(Landroid/widget/TextView;Z)Z

    move-result v2

    if-nez v2, :cond_f

    move-object v2, v3

    goto :goto_a

    :cond_f
    invoke-virtual {v0, v3}, Lcom/posthog/android/replay/PostHogReplayIntegration;->l1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_10
    :goto_a
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/posthog/android/replay/PostHogReplayIntegration;->o2(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/posthog/internal/replay/RRStyle;->setColor(Ljava/lang/String;)V

    instance-of v3, v7, Landroid/widget/Button;

    if-eqz v3, :cond_11

    instance-of v3, v7, Landroid/widget/CompoundButton;

    if-nez v3, :cond_11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/posthog/internal/replay/RRStyle;->setBorderWidth(Ljava/lang/Integer;)V

    const-string v3, "#000000"

    invoke-virtual {v8, v3}, Lcom/posthog/internal/replay/RRStyle;->setBorderColor(Ljava/lang/String;)V

    const-string v3, "button"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v19

    const/16 v18, 0x0

    goto :goto_b

    :cond_11
    const-string v3, "text"

    move-object/from16 v18, v2

    move-object/from16 v23, v3

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_b
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_15

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v2, "sans-serif"

    invoke-virtual {v8, v2}, Lcom/posthog/internal/replay/RRStyle;->setFontFamily(Ljava/lang/String;)V

    goto :goto_c

    :cond_12
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v2, "sans-serif-bold"

    invoke-virtual {v8, v2}, Lcom/posthog/internal/replay/RRStyle;->setFontFamily(Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    sget-object v3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v2, "monospace"

    invoke-virtual {v8, v2}, Lcom/posthog/internal/replay/RRStyle;->setFontFamily(Ljava/lang/String;)V

    goto :goto_c

    :cond_14
    sget-object v3, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "serif"

    invoke-virtual {v8, v2}, Lcom/posthog/internal/replay/RRStyle;->setFontFamily(Ljava/lang/String;)V

    :cond_15
    :goto_c
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->I0()F

    move-result v3

    invoke-static {v2, v3}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->g(IF)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/posthog/internal/replay/RRStyle;->setFontSize(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Landroid/view/View;->getTextAlignment()I

    move-result v2

    const-string v3, "right"

    const-string v4, "left"

    const-string v5, "center"

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v8, v5}, Lcom/posthog/internal/replay/RRStyle;->setVerticalAlign(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Lcom/posthog/internal/replay/RRStyle;->setHorizontalAlign(Ljava/lang/String;)V

    :goto_d
    move/from16 v24, v9

    goto :goto_10

    :pswitch_0
    invoke-virtual {v8, v5}, Lcom/posthog/internal/replay/RRStyle;->setVerticalAlign(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lcom/posthog/internal/replay/RRStyle;->setHorizontalAlign(Ljava/lang/String;)V

    goto :goto_d

    :pswitch_1
    invoke-virtual {v8, v5}, Lcom/posthog/internal/replay/RRStyle;->setVerticalAlign(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lcom/posthog/internal/replay/RRStyle;->setHorizontalAlign(Ljava/lang/String;)V

    goto :goto_d

    :pswitch_2
    invoke-virtual {v8, v5}, Lcom/posthog/internal/replay/RRStyle;->setVerticalAlign(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Lcom/posthog/internal/replay/RRStyle;->setHorizontalAlign(Ljava/lang/String;)V

    goto :goto_d

    :pswitch_3
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    const/16 v6, 0x11

    move/from16 v24, v9

    if-eq v2, v9, :cond_17

    const/4 v9, 0x3

    if-eq v2, v9, :cond_16

    const/4 v9, 0x5

    if-eq v2, v9, :cond_18

    if-eq v2, v6, :cond_17

    const v9, 0x800003

    if-eq v2, v9, :cond_16

    const v9, 0x800005

    if-eq v2, v9, :cond_18

    :cond_16
    move-object v3, v4

    goto :goto_e

    :cond_17
    move-object v3, v5

    :cond_18
    :goto_e
    invoke-virtual {v8, v3}, Lcom/posthog/internal/replay/RRStyle;->setHorizontalAlign(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    move-result v2

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x10

    if-eq v2, v3, :cond_19

    if-eq v2, v6, :cond_19

    const/16 v3, 0x30

    if-eq v2, v3, :cond_1b

    const/16 v3, 0x50

    if-eq v2, v3, :cond_1a

    :cond_19
    move-object v2, v5

    goto :goto_f

    :cond_1a
    const-string v2, "bottom"

    goto :goto_f

    :cond_1b
    const-string v2, "top"

    :goto_f
    invoke-virtual {v8, v2}, Lcom/posthog/internal/replay/RRStyle;->setVerticalAlign(Ljava/lang/String;)V

    :goto_10
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const-string v2, "getCompoundDrawables(...)"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v9

    move v3, v10

    move v4, v3

    :goto_11
    if-ge v3, v2, :cond_1f

    move-object v6, v1

    aget-object v1, v9, v3

    add-int/lit8 v25, v4, 0x1

    move/from16 v26, v2

    if-eqz v1, :cond_1e

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    move/from16 v27, v3

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v3

    move-object/from16 v28, v5

    const/4 v5, 0x4

    move-object/from16 v29, v6

    const/4 v6, 0x0

    move/from16 v30, v4

    const/4 v4, 0x0

    move-object/from16 v39, v28

    move/from16 v10, v30

    invoke-static/range {v0 .. v6}, Lcom/posthog/android/replay/PostHogReplayIntegration;->b0(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/graphics/drawable/Drawable;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v10, :cond_1d

    if-eq v10, v12, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {v8, v1}, Lcom/posthog/internal/replay/RRStyle;->setIconRight(Ljava/lang/String;)V

    goto :goto_12

    :cond_1d
    invoke-virtual {v8, v1}, Lcom/posthog/internal/replay/RRStyle;->setIconLeft(Ljava/lang/String;)V

    goto :goto_12

    :cond_1e
    move/from16 v27, v3

    move-object/from16 v39, v5

    move-object/from16 v29, v6

    :goto_12
    add-int/lit8 v3, v27, 0x1

    move/from16 v4, v25

    move/from16 v2, v26

    move-object/from16 v1, v29

    move-object/from16 v5, v39

    const/4 v10, 0x0

    goto :goto_11

    :cond_1f
    move-object/from16 v29, v1

    move-object/from16 v39, v5

    invoke-virtual {v8}, Lcom/posthog/internal/replay/RRStyle;->getVerticalAlign()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v39

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual/range {v29 .. v29}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->I0()F

    move-result v3

    invoke-static {v1, v3}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->g(IF)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/posthog/internal/replay/RRStyle;->setPaddingTop(Ljava/lang/Integer;)V

    invoke-virtual/range {v29 .. v29}, Landroid/widget/TextView;->getTotalPaddingBottom()I

    move-result v1

    invoke-virtual {v0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->I0()F

    move-result v3

    invoke-static {v1, v3}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->g(IF)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/posthog/internal/replay/RRStyle;->setPaddingBottom(Ljava/lang/Integer;)V

    :cond_20
    invoke-virtual {v8}, Lcom/posthog/internal/replay/RRStyle;->getHorizontalAlign()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual/range {v29 .. v29}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->I0()F

    move-result v2

    invoke-static {v1, v2}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->g(IF)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/posthog/internal/replay/RRStyle;->setPaddingLeft(Ljava/lang/Integer;)V

    invoke-virtual/range {v29 .. v29}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v1

    invoke-virtual {v0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->I0()F

    move-result v2

    invoke-static {v1, v2}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->g(IF)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/posthog/internal/replay/RRStyle;->setPaddingRight(Ljava/lang/Integer;)V

    goto :goto_13

    :cond_21
    move/from16 v24, v9

    move-object/from16 v23, v18

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :cond_22
    :goto_13
    instance-of v1, v7, Landroid/widget/CheckBox;

    if-eqz v1, :cond_23

    move-object v1, v7

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v22, "checkbox"

    move-object/from16 v2, v18

    move-object/from16 v23, v19

    const/16 v18, 0x0

    goto :goto_14

    :cond_23
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_14
    instance-of v3, v7, Landroid/widget/RadioGroup;

    if-eqz v3, :cond_24

    const-string v23, "radio_group"

    :cond_24
    instance-of v3, v7, Landroid/widget/RadioButton;

    if-eqz v3, :cond_25

    move-object v1, v7

    check-cast v1, Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v22, "radio"

    move-object/from16 v10, v18

    move-object/from16 v23, v19

    const/16 v18, 0x0

    :goto_15
    move-object v9, v1

    goto :goto_16

    :cond_25
    move-object v10, v2

    goto :goto_15

    :goto_16
    instance-of v1, v7, Landroid/widget/EditText;

    if-eqz v1, :cond_26

    const-string v22, "text_area"

    move-object/from16 v21, v18

    move-object/from16 v23, v19

    const/16 v18, 0x0

    :cond_26
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    instance-of v2, v7, Landroid/widget/Spinner;

    if-eqz v2, :cond_2f

    move-object v2, v7

    check-cast v2, Landroid/widget/Spinner;

    invoke-virtual {v0, v2, v11}, Lcom/posthog/android/replay/PostHogReplayIntegration;->Z1(Landroid/widget/Spinner;Z)Z

    move-result v3

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_28

    if-nez v3, :cond_27

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_17
    move-object/from16 v21, v4

    goto :goto_18

    :cond_27
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/posthog/android/replay/PostHogReplayIntegration;->l1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_28
    :goto_18
    invoke-virtual {v2}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v2

    if-eqz v2, :cond_2e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_19
    if-ge v6, v5, :cond_2c

    invoke-interface {v2, v6}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 p3, v12

    if-eqz v22, :cond_2b

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_29

    goto :goto_1b

    :cond_29
    if-nez v3, :cond_2a

    goto :goto_1a

    :cond_2a
    invoke-virtual {v0, v12}, Lcom/posthog/android/replay/PostHogReplayIntegration;->l1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_1a
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    :goto_1b
    add-int/lit8 v6, v6, 0x1

    move/from16 v12, p3

    goto :goto_19

    :cond_2c
    move/from16 p3, v12

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v4, 0x0

    :cond_2d
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    goto :goto_1c

    :cond_2e
    move/from16 p3, v12

    :goto_1c
    const-string v22, "select"

    move-object/from16 v23, v19

    goto :goto_1d

    :cond_2f
    move/from16 p3, v12

    :goto_1d
    instance-of v2, v7, Landroid/widget/ImageView;

    if-eqz v2, :cond_31

    move-object v2, v7

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v11}, Lcom/posthog/android/replay/PostHogReplayIntegration;->X1(Landroid/widget/ImageView;Z)Z

    move-result v3

    const-string v23, "image"

    if-nez v3, :cond_31

    move-object v3, v1

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_30

    move-object v4, v2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v12, v3

    move v3, v4

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/posthog/android/replay/PostHogReplayIntegration;->b0(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/graphics/drawable/Drawable;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1f

    :cond_30
    move-object v12, v3

    :goto_1e
    const/4 v1, 0x0

    goto :goto_1f

    :cond_31
    move-object v12, v1

    goto :goto_1e

    :goto_1f
    instance-of v2, v7, Landroid/widget/ProgressBar;

    if-eqz v2, :cond_33

    move-object v2, v7

    check-cast v2, Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v3

    if-eqz v3, :cond_32

    const-string v2, "circular"

    const/4 v3, 0x0

    goto :goto_20

    :cond_32
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const-string v2, "horizontal"

    :goto_20
    invoke-virtual {v8, v2}, Lcom/posthog/internal/replay/RRStyle;->setBar(Ljava/lang/String;)V

    const-string v22, "progress"

    move-object/from16 v23, v19

    goto :goto_21

    :cond_33
    const/4 v3, 0x0

    :goto_21
    instance-of v2, v7, Landroid/widget/RatingBar;

    if-eqz v2, :cond_34

    const-string v2, "rating"

    invoke-virtual {v8, v2}, Lcom/posthog/internal/replay/RRStyle;->setBar(Ljava/lang/String;)V

    move-object v2, v7

    check-cast v2, Landroid/widget/RatingBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Landroid/widget/RatingBar;->getRating()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    :cond_34
    move-object/from16 v30, v3

    instance-of v2, v7, Landroid/widget/Switch;

    if-eqz v2, :cond_35

    move-object v2, v7

    check-cast v2, Landroid/widget/Switch;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v22, "toggle"

    move-object/from16 v20, v22

    move-object/from16 v22, v18

    const/16 v18, 0x0

    :goto_22
    move-object/from16 v27, v9

    const/4 v2, 0x0

    goto :goto_23

    :cond_35
    move-object/from16 v20, v22

    move-object/from16 v19, v23

    move-object/from16 v22, v10

    goto :goto_22

    :goto_23
    instance-of v3, v7, Landroid/webkit/WebView;

    if-eqz v3, :cond_36

    const-string v19, "web_view"

    :cond_36
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    instance-of v4, v7, Landroid/view/ViewGroup;

    if-eqz v4, :cond_39

    move-object v4, v7

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_39

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v10, 0x0

    :goto_24
    if-ge v10, v5, :cond_39

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_37

    goto :goto_25

    :cond_37
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v6, v9, v11}, Lcom/posthog/android/replay/PostHogReplayIntegration;->u2(Landroid/view/View;Ljava/lang/Integer;Z)Lcom/posthog/internal/replay/RRWireframe;

    move-result-object v6

    if-eqz v6, :cond_38

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_38
    :goto_25
    add-int/lit8 v10, v10, 0x1

    goto :goto_24

    :cond_39
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3a

    goto :goto_26

    :cond_3a
    move-object v2, v3

    :goto_26
    invoke-virtual {v7}, Landroid/view/View;->isEnabled()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    move-object/from16 v28, v4

    check-cast v28, Ljava/util/List;

    new-instance v12, Lcom/posthog/internal/replay/RRWireframe;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    move-object/from16 v29, p2

    move-object/from16 v24, v1

    move-object/from16 v25, v8

    move-object/from16 v23, v21

    move-object/from16 v21, v18

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v30}, Lcom/posthog/internal/replay/RRWireframe;-><init>(IIIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/posthog/internal/replay/RRStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v12

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final v0(Landroid/view/View;Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walk"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p2}, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->i()Lcom/posthog/android/replay/internal/IntHashSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/posthog/android/replay/internal/IntHashSet;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->W0(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->s0(Landroid/view/View;Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;)V

    invoke-virtual {p2}, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->h1(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->a1(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->P(Landroid/view/View;Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;)V

    return-void

    :cond_3
    instance-of v3, p1, Landroid/widget/TextView;

    if-eqz v3, :cond_6

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_5

    :goto_0
    invoke-static {p0, p1, v1, v2, v0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->c2(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/widget/TextView;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->Q(Landroid/widget/TextView;Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;)V

    :cond_5
    return-void

    :cond_6
    instance-of v3, p1, Landroid/widget/Spinner;

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, Landroid/widget/Spinner;

    invoke-static {p0, v3, v1, v2, v0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->a2(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/widget/Spinner;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->P(Landroid/view/View;Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;)V

    return-void

    :cond_7
    instance-of v3, p1, Landroid/widget/ImageView;

    if-eqz v3, :cond_8

    move-object v3, p1

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {p0, v3, v1, v2, v0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->Y1(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/widget/ImageView;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->P(Landroid/view/View;Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;)V

    return-void

    :cond_8
    instance-of v3, p1, Landroid/webkit/WebView;

    if-eqz v3, :cond_9

    invoke-static {p0, p1, v1, v2, v0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->P0(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->P(Landroid/view/View;Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;)V

    return-void

    :cond_9
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_f

    :cond_a
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_f

    invoke-virtual {p2}, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->h()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {p0, v3, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->j1(Landroid/view/View;Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {p2}, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->c()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {p0, v3}, Lcom/posthog/android/replay/PostHogReplayIntegration;->c1(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p2, v2}, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->l(Z)V

    return-void

    :cond_d
    invoke-virtual {p0, v3, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->v0(Landroid/view/View;Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;)V

    :cond_e
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_f
    :goto_3
    return-void
.end method

.method public final v1(Lcom/posthog/android/replay/PostHogReplayQueue;)V
    .locals 2

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->O:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->R:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->q1(Lcom/posthog/android/replay/PostHogReplayQueue;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final w0(Lcom/posthog/android/replay/internal/WindowDrawState;Lcom/posthog/android/replay/PostHogReplayIntegration$ArmedMaskCapture;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/posthog/android/replay/PostHogReplayIntegration$ArmedMaskCapture;->b()Lcom/posthog/android/replay/internal/MaskCaptureToken;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/posthog/android/replay/internal/WindowDrawState;->e(Lcom/posthog/android/replay/internal/MaskCaptureToken;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/posthog/android/replay/internal/WindowDrawState;->w()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/posthog/android/replay/internal/WindowDrawState;->g()V

    return-void
.end method

.method public final w2(ZZ)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "trigger_disabled"

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "trigger_activated"

    return-object p1

    :cond_1
    const-string p1, "trigger_pending"

    return-object p1
.end method

.method public final x0(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/posthog/internal/replay/RRWireframe;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/posthog/internal/replay/RRWireframe;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/posthog/internal/replay/RRWireframe;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/posthog/internal/replay/RRWireframe;->getChildWireframes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->x0(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final x2()V
    .locals 2

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->h0()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogRemoteConfig;->V()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->Q:Ljava/lang/Long;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final y0(JLandroid/view/MotionEvent;Lcom/posthog/internal/replay/RRMouseInteraction;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_0

    :try_start_0
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    invoke-virtual {v1, v2, v5}, Lcom/posthog/android/replay/PostHogReplayIntegration;->G0(Landroid/view/MotionEvent;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->I0()F

    move-result v6

    invoke-static {v0, v6}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->g(IF)I

    move-result v9

    invoke-virtual {v1, v2, v5}, Lcom/posthog/android/replay/PostHogReplayIntegration;->H0(Landroid/view/MotionEvent;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->I0()F

    move-result v6

    invoke-static {v0, v6}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->g(IF)I

    move-result v10

    new-instance v6, Lcom/posthog/internal/replay/RRIncrementalMouseInteractionData;

    const/16 v14, 0x70

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p4

    invoke-direct/range {v6 .. v15}, Lcom/posthog/internal/replay/RRIncrementalMouseInteractionData;-><init>(ILcom/posthog/internal/replay/RRMouseInteraction;IILcom/posthog/internal/replay/RRIncrementalSource;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/posthog/internal/replay/RRIncrementalMouseInteractionEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide/from16 v7, p1

    :try_start_1
    invoke-direct {v0, v6, v7, v8}, Lcom/posthog/internal/replay/RRIncrementalMouseInteractionEvent;-><init>(Lcom/posthog/internal/replay/RRIncrementalMouseInteractionData;J)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-wide/from16 v7, p1

    :goto_1
    iget-object v6, v1, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v6}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Reading MotionEvent pointers failed: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/posthog/android/replay/PostHogReplayIntegration;->K:Lcom/posthog/PostHogInterface;

    invoke-static {v3, v0}, Lcom/posthog/internal/replay/RRUtilsKt;->capture(Ljava/util/List;Lcom/posthog/PostHogInterface;)V

    :cond_1
    return-void
.end method

.method public final z0(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Z)Z
    .locals 19
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Window;",
            ">;Z)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "viewRef"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowRef"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->isActive()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    iget-object v8, v1, Lcom/posthog/android/replay/PostHogReplayIntegration;->K:Lcom/posthog/PostHogInterface;

    if-nez v8, :cond_1

    return v7

    :cond_1
    sget-object v0, Lcom/posthog/internal/PostHogSessionManager;->a:Lcom/posthog/internal/PostHogSessionManager;

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogSessionManager;->d()Ljava/util/UUID;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_3

    return v7

    :cond_3
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Window;

    if-nez v3, :cond_4

    return v7

    :cond_4
    iget-object v4, v1, Lcom/posthog/android/replay/PostHogReplayIntegration;->v:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->isActive()Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, v1, Lcom/posthog/android/replay/PostHogReplayIntegration;->N:Ljava/lang/String;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v5, v1, Lcom/posthog/android/replay/PostHogReplayIntegration;->v:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v5, :cond_6

    monitor-exit v4

    return v7

    :cond_6
    :try_start_1
    iget-wide v10, v1, Lcom/posthog/android/replay/PostHogReplayIntegration;->w:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;

    invoke-virtual {v5}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-static {v2}, Lcom/posthog/android/replay/internal/NextDrawListenerKt;->a(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_7

    return v7

    :cond_7
    iget-object v4, v1, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v4}, Lcom/posthog/PostHogConfig;->o()Lcom/posthog/internal/PostHogDateProvider;

    move-result-object v4

    invoke-interface {v4}, Lcom/posthog/internal/PostHogDateProvider;->a()J

    move-result-wide v13

    iget-object v4, v1, Lcom/posthog/android/replay/PostHogReplayIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v4}, Lcom/posthog/android/PostHogAndroidConfig;->R1()Lcom/posthog/android/replay/PostHogSessionReplayConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->i()Z

    move-result v4

    const/16 v18, 0x1

    if-nez v4, :cond_9

    if-eqz p3, :cond_8

    goto :goto_0

    :cond_8
    move v15, v7

    goto :goto_1

    :cond_9
    :goto_0
    move/from16 v15, v18

    :goto_1
    if-eqz v15, :cond_b

    invoke-virtual {v10}, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->a()Lcom/posthog/android/replay/internal/WindowDrawState;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/posthog/android/replay/PostHogReplayIntegration;->s2(Landroid/view/View;Landroid/view/Window;Lcom/posthog/android/replay/internal/WindowDrawState;)Lcom/posthog/internal/replay/RRWireframe;

    move-result-object v3

    if-nez v3, :cond_a

    return v7

    :cond_a
    move-object v4, v3

    goto :goto_2

    :cond_b
    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/posthog/android/replay/PostHogReplayIntegration;->v2(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/posthog/internal/replay/RRWireframe;

    move-result-object v3

    if-nez v3, :cond_a

    return v7

    :goto_2
    invoke-virtual {v4}, Lcom/posthog/internal/replay/RRWireframe;->getStyle()Lcom/posthog/internal/replay/RRStyle;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/posthog/internal/replay/RRStyle;->getBackgroundColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_d

    if-nez v15, :cond_d

    iget-object v3, v1, Lcom/posthog/android/replay/PostHogReplayIntegration;->s:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v1, v3}, Lcom/posthog/android/replay/PostHogReplayIntegration;->p2(Landroid/content/res/Resources$Theme;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v4}, Lcom/posthog/internal/replay/RRWireframe;->getStyle()Lcom/posthog/internal/replay/RRStyle;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6, v3}, Lcom/posthog/internal/replay/RRStyle;->setBackgroundColor(Ljava/lang/String;)V

    :cond_d
    iget-object v15, v1, Lcom/posthog/android/replay/PostHogReplayIntegration;->v:Ljava/util/Map;

    monitor-enter v15

    :try_start_2
    invoke-virtual {v1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->isActive()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-wide v5, v1, Lcom/posthog/android/replay/PostHogReplayIntegration;->w:J

    cmp-long v3, v5, v11

    if-nez v3, :cond_12

    iget-object v3, v1, Lcom/posthog/android/replay/PostHogReplayIntegration;->v:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_12

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogSessionManager;->l()Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_e
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_5

    :cond_f
    move-object v3, v10

    move-wide v5, v13

    invoke-virtual/range {v1 .. v6}, Lcom/posthog/android/replay/PostHogReplayIntegration;->f2(Landroid/view/View;Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;Lcom/posthog/internal/replay/RRWireframe;J)Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_10

    monitor-exit v15

    return v7

    :cond_10
    monitor-exit v15

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v1, Lcom/posthog/PostHogEventName;->u:Lcom/posthog/PostHogEventName;

    invoke-virtual {v1}, Lcom/posthog/PostHogEventName;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "$snapshot_data"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "$snapshot_source"

    const-string v3, "mobile"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "$session_id"

    invoke-static {v3, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, "$window_id"

    invoke-static {v4, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v0, v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    const/16 v16, 0x7a

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v1

    invoke-static/range {v8 .. v17}, Lcom/posthog/PostHogInterface;->y(Lcom/posthog/PostHogInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)V

    :cond_11
    return v18

    :cond_12
    :goto_5
    monitor-exit v15

    return v7

    :goto_6
    monitor-exit v15

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_13
    :goto_7
    monitor-exit v4

    return v7

    :goto_8
    monitor-exit v4

    throw v0

    :cond_14
    :goto_9
    return v7
.end method
