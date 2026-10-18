.class public final Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/posthog/PostHogIntegration;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration$CaptureTarget;,
        Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostHogErrorTrackingAutoCaptureIntegration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHogErrorTrackingAutoCaptureIntegration.kt\ncom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,302:1\n1#2:303\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPostHogErrorTrackingAutoCaptureIntegration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHogErrorTrackingAutoCaptureIntegration.kt\ncom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,302:1\n1#2:303\n*E\n"
    }
.end annotation


# static fields
.field public static final A:Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final B:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final s:Lcom/posthog/PostHogConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Thread;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile w:Ljava/lang/Thread$UncaughtExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Z

.field public volatile y:Z

.field public z:Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration$CaptureTarget;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->A:Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration$Companion;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/posthog/PostHogConfig;)V
    .locals 1
    .param p1    # Lcom/posthog/PostHogConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->s:Lcom/posthog/PostHogConfig;

    .line 3
    sget-object p1, Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter$Adapter;->a:Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter$Adapter$Companion;

    invoke-virtual {p1}, Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter$Adapter$Companion;->a()Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->t:Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter;

    .line 4
    new-instance p1, Lo4/d;

    invoke-direct {p1, p0}, Lo4/d;-><init>(Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;)V

    iput-object p1, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->u:Lkotlin/jvm/functions/Function0;

    .line 5
    new-instance p1, Lo4/e;

    invoke-direct {p1}, Lo4/e;-><init>()V

    iput-object p1, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->v:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter;)V
    .locals 1
    .param p1    # Lcom/posthog/PostHogConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterExceptionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->s:Lcom/posthog/PostHogConfig;

    .line 13
    iput-object p2, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->t:Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter;

    .line 14
    new-instance p1, Lo4/a;

    invoke-direct {p1, p0}, Lo4/a;-><init>(Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;)V

    iput-object p1, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->u:Lkotlin/jvm/functions/Function0;

    .line 15
    new-instance p1, Lo4/b;

    invoke-direct {p1}, Lo4/b;-><init>()V

    iput-object p1, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->v:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/posthog/PostHogConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/posthog/PostHogConfig;",
            "Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Thread;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterExceptionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabledGate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fatalPolicy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->s:Lcom/posthog/PostHogConfig;

    .line 20
    iput-object p2, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->t:Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter;

    .line 21
    iput-object p3, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->u:Lkotlin/jvm/functions/Function0;

    .line 22
    iput-object p4, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->v:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 16
    new-instance p4, Lo4/c;

    invoke-direct {p4}, Lo4/c;-><init>()V

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;-><init>(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lcom/posthog/PostHogConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/posthog/PostHogConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/posthog/PostHogInternal;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/posthog/PostHogConfig;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Thread;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabledGate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fatalPolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->s:Lcom/posthog/PostHogConfig;

    .line 8
    sget-object p1, Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter$Adapter;->a:Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter$Adapter$Companion;

    invoke-virtual {p1}, Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter$Adapter$Companion;->a()Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->t:Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter;

    .line 9
    iput-object p2, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->u:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p3, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->v:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Thread;)Z
    .locals 0

    invoke-static {p0}, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->s(Ljava/lang/Thread;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Ljava/lang/Thread;)Z
    .locals 0

    invoke-static {p0}, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->p(Ljava/lang/Thread;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;)Z
    .locals 0

    invoke-static {p0}, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->o(Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;)Z
    .locals 0

    invoke-static {p0}, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->q(Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Ljava/lang/Thread;)Z
    .locals 0

    invoke-static {p0}, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->r(Ljava/lang/Thread;)Z

    move-result p0

    return p0
.end method

.method public static final o(Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->v()Z

    move-result p0

    return p0
.end method

.method public static final p(Ljava/lang/Thread;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final q(Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->v()Z

    move-result p0

    return p0
.end method

.method public static final r(Ljava/lang/Thread;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final s(Ljava/lang/Thread;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic t()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->s:Lcom/posthog/PostHogConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->h0()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/posthog/internal/PostHogRemoteConfig;->c0()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->z:Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration$CaptureTarget;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->x(Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration$CaptureTarget;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->f()V

    return-void
.end method

.method public declared-synchronized d(Lcom/posthog/PostHogInterface;)V
    .locals 1
    .param p1    # Lcom/posthog/PostHogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "postHog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration$install$1;

    invoke-direct {v0, p1}, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration$install$1;-><init>(Lcom/posthog/PostHogInterface;)V

    invoke-virtual {p0, v0}, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->x(Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration$CaptureTarget;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->y:Z

    iget-object v1, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->t:Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter;

    invoke-interface {v1}, Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter;->b()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-ne v1, p0, :cond_1

    iget-object v1, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->t:Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter;

    iget-object v2, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->w:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, v2}, Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-boolean v0, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->x:Z

    sget-object v1, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->w:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object v0, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->s:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    const-string v1, "Exception autocapture is disabled."

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->s:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    const-string v1, "Exception autocapture is dormant (still linked below another handler)."

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->u:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Thread;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "thread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->z:Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration$CaptureTarget;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lcom/posthog/internal/errortracking/PostHogThrowable;

    iget-object v2, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->v:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v1, p2, p1, v2}, Lcom/posthog/internal/errortracking/PostHogThrowable;-><init>(Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    invoke-interface {v0, v1}, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration$CaptureTarget;->a(Ljava/lang/Throwable;)V

    invoke-interface {v0}, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration$CaptureTarget;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->s:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Capturing the uncaught exception failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->w:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->y(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in thread \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->s:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->s()Lcom/posthog/errortracking/PostHogErrorTrackingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/posthog/errortracking/PostHogErrorTrackingConfig;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()V
    .locals 3

    sget-object v0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->t:Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter;

    invoke-interface {v0, p0}, Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->x:Z

    iput-boolean v2, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->y:Z

    iget-object v0, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->s:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    const-string v1, "Exception autocapture is enabled."

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    sget-object v2, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v1, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->x:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->w:Ljava/lang/Thread$UncaughtExceptionHandler;

    throw v0
.end method

.method public final declared-synchronized x(Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration$CaptureTarget;)V
    .locals 1
    .param p1    # Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration$CaptureTarget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/posthog/PostHogInternal;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->z:Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration$CaptureTarget;

    iget-boolean p1, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->x:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->y:Z

    sget-object v0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object p1, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->u()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    iget-object p1, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->t:Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter;

    invoke-interface {p1}, Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter;->b()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v0, p1, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;

    if-nez v0, :cond_5

    iput-object p1, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->w:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {p0}, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->w()V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->w:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {p0}, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->w()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final y(Ljava/lang/Throwable;)Z
    .locals 0

    instance-of p1, p1, Ljava/lang/ThreadDeath;

    return p1
.end method

.method public final z()Z
    .locals 3

    iget-object v0, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->s:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->h0()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/posthog/internal/PostHogRemoteConfig;->b0()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogRemoteConfig;->Z()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/posthog/internal/PostHogRemoteConfig;->c0()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method
