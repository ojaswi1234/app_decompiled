.class public final Lcom/posthog/internal/PostHogSessionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/posthog/PostHogInternal;
.end annotation


# static fields
.field public static final a:Lcom/posthog/internal/PostHogSessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static d:Ljava/util/UUID; = null
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile e:Lcom/posthog/internal/PostHogDateProvider; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static f:J = 0x0L

.field public static g:J = 0x0L

.field public static volatile h:Z = false

.field public static volatile i:Z = false

.field public static volatile j:Lkotlin/jvm/functions/Function0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final k:J = 0x5265c00L

.field public static final l:J = 0x1b7740L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/posthog/internal/PostHogSessionManager;

    invoke-direct {v0}, Lcom/posthog/internal/PostHogSessionManager;-><init>()V

    sput-object v0, Lcom/posthog/internal/PostHogSessionManager;->a:Lcom/posthog/internal/PostHogSessionManager;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/posthog/internal/PostHogSessionManager;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/UUID;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/posthog/internal/PostHogSessionManager;->c:Ljava/util/UUID;

    sput-object v0, Lcom/posthog/internal/PostHogSessionManager;->d:Ljava/util/UUID;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/posthog/internal/PostHogSessionManager;->c:Ljava/util/UUID;

    sput-object v0, Lcom/posthog/internal/PostHogSessionManager;->d:Ljava/util/UUID;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/posthog/internal/PostHogSessionManager;->f:J

    sput-wide v0, Lcom/posthog/internal/PostHogSessionManager;->g:J

    return-void
.end method

.method public final b()J
    .locals 2

    sget-object v0, Lcom/posthog/internal/PostHogSessionManager;->e:Lcom/posthog/internal/PostHogDateProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/posthog/internal/PostHogDateProvider;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 3

    sget-object v0, Lcom/posthog/internal/PostHogSessionManager;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/posthog/internal/PostHogSessionManager;->h:Z

    if-nez v1, :cond_1

    sget-object v1, Lcom/posthog/internal/PostHogSessionManager;->d:Ljava/util/UUID;

    sget-object v2, Lcom/posthog/internal/PostHogSessionManager;->c:Ljava/util/UUID;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/posthog/internal/PostHogSessionManager;->a:Lcom/posthog/internal/PostHogSessionManager;

    invoke-virtual {v1}, Lcom/posthog/internal/PostHogSessionManager;->a()V

    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_2

    sget-object v0, Lcom/posthog/internal/PostHogSessionManager;->j:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final d()Ljava/util/UUID;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/posthog/internal/PostHogSessionManager;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/posthog/internal/PostHogSessionManager;->d:Ljava/util/UUID;

    sget-object v2, Lcom/posthog/internal/PostHogSessionManager;->c:Ljava/util/UUID;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_5

    sget-boolean v1, Lcom/posthog/internal/PostHogSessionManager;->h:Z

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    sget-object v1, Lcom/posthog/internal/PostHogSessionManager;->a:Lcom/posthog/internal/PostHogSessionManager;

    invoke-virtual {v1}, Lcom/posthog/internal/PostHogSessionManager;->b()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/posthog/internal/PostHogSessionManager;->g(J)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v5, v6}, Lcom/posthog/internal/PostHogSessionManager;->h(J)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/posthog/internal/PostHogSessionManager;->d:Ljava/util/UUID;

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_0
    sget-boolean v2, Lcom/posthog/internal/PostHogSessionManager;->i:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/posthog/internal/PostHogSessionManager;->a()V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v5, v6}, Lcom/posthog/internal/PostHogSessionManager;->m(J)Ljava/util/UUID;

    move-result-object v3

    :goto_1
    const/4 v4, 0x1

    :cond_4
    :goto_2
    move-object v1, v3

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v1, Lcom/posthog/internal/PostHogSessionManager;->d:Ljava/util/UUID;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v3, Lcom/posthog/internal/PostHogSessionManager;->d:Ljava/util/UUID;

    goto :goto_2

    :goto_4
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v4, :cond_6

    sget-object v0, Lcom/posthog/internal/PostHogSessionManager;->j:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    return-object v1

    :goto_5
    monitor-exit v0

    throw v1
.end method

.method public final e()J
    .locals 3

    sget-object v0, Lcom/posthog/internal/PostHogSessionManager;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/posthog/internal/PostHogSessionManager;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final f()Z
    .locals 1

    sget-boolean v0, Lcom/posthog/internal/PostHogSessionManager;->i:Z

    return v0
.end method

.method public final g(J)Z
    .locals 4

    sget-wide v0, Lcom/posthog/internal/PostHogSessionManager;->g:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-wide/32 v2, 0x1b7740

    add-long/2addr v0, v2

    cmp-long p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(J)Z
    .locals 4

    sget-wide v0, Lcom/posthog/internal/PostHogSessionManager;->f:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    cmp-long p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i()Z
    .locals 1

    sget-boolean v0, Lcom/posthog/internal/PostHogSessionManager;->h:Z

    return v0
.end method

.method public final j()Z
    .locals 3

    sget-object v0, Lcom/posthog/internal/PostHogSessionManager;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/posthog/internal/PostHogSessionManager;->d:Ljava/util/UUID;

    sget-object v2, Lcom/posthog/internal/PostHogSessionManager;->c:Ljava/util/UUID;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final k(J)Z
    .locals 2

    sget-object v0, Lcom/posthog/internal/PostHogSessionManager;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/posthog/internal/PostHogSessionManager;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_1
    sget-object v1, Lcom/posthog/internal/PostHogSessionManager;->a:Lcom/posthog/internal/PostHogSessionManager;

    invoke-virtual {v1, p1, p2}, Lcom/posthog/internal/PostHogSessionManager;->h(J)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final l()Ljava/util/UUID;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/posthog/internal/PostHogSessionManager;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/posthog/internal/PostHogSessionManager;->d:Ljava/util/UUID;

    sget-object v2, Lcom/posthog/internal/PostHogSessionManager;->c:Ljava/util/UUID;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/posthog/internal/PostHogSessionManager;->d:Ljava/util/UUID;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final m(J)Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->a:Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;

    invoke-virtual {v0}, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->c()Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/posthog/internal/PostHogSessionManager;->d:Ljava/util/UUID;

    sput-wide p1, Lcom/posthog/internal/PostHogSessionManager;->f:J

    sput-wide p1, Lcom/posthog/internal/PostHogSessionManager;->g:J

    return-object v0
.end method

.method public final n(Z)V
    .locals 0

    sput-boolean p1, Lcom/posthog/internal/PostHogSessionManager;->i:Z

    return-void
.end method

.method public final o(Lcom/posthog/internal/PostHogDateProvider;)V
    .locals 1
    .param p1    # Lcom/posthog/internal/PostHogDateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/posthog/internal/PostHogSessionManager;->e:Lcom/posthog/internal/PostHogDateProvider;

    return-void
.end method

.method public final p(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/posthog/internal/PostHogSessionManager;->j:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final q(Z)V
    .locals 0

    sput-boolean p1, Lcom/posthog/internal/PostHogSessionManager;->h:Z

    return-void
.end method

.method public final r(Ljava/util/UUID;)V
    .locals 3
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/posthog/internal/PostHogSessionManager;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/posthog/internal/PostHogSessionManager;->d:Ljava/util/UUID;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/posthog/internal/PostHogSessionManager;->a:Lcom/posthog/internal/PostHogSessionManager;

    invoke-virtual {v1}, Lcom/posthog/internal/PostHogSessionManager;->b()J

    move-result-wide v1

    sput-object p1, Lcom/posthog/internal/PostHogSessionManager;->d:Ljava/util/UUID;

    sput-wide v1, Lcom/posthog/internal/PostHogSessionManager;->f:J

    sput-wide v1, Lcom/posthog/internal/PostHogSessionManager;->g:J

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_1

    sget-object p1, Lcom/posthog/internal/PostHogSessionManager;->j:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final s()V
    .locals 4

    sget-object v0, Lcom/posthog/internal/PostHogSessionManager;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/posthog/internal/PostHogSessionManager;->h:Z

    if-nez v1, :cond_1

    sget-object v1, Lcom/posthog/internal/PostHogSessionManager;->d:Ljava/util/UUID;

    sget-object v2, Lcom/posthog/internal/PostHogSessionManager;->c:Ljava/util/UUID;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/posthog/internal/PostHogSessionManager;->a:Lcom/posthog/internal/PostHogSessionManager;

    invoke-virtual {v1}, Lcom/posthog/internal/PostHogSessionManager;->b()J

    move-result-wide v1

    sget-object v3, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->a:Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;

    invoke-virtual {v3}, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->c()Ljava/util/UUID;

    move-result-object v3

    sput-object v3, Lcom/posthog/internal/PostHogSessionManager;->d:Ljava/util/UUID;

    sput-wide v1, Lcom/posthog/internal/PostHogSessionManager;->f:J

    sput-wide v1, Lcom/posthog/internal/PostHogSessionManager;->g:J

    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_2

    sget-object v0, Lcom/posthog/internal/PostHogSessionManager;->j:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final t()V
    .locals 6

    sget-object v0, Lcom/posthog/internal/PostHogSessionManager;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/posthog/internal/PostHogSessionManager;->h:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/posthog/internal/PostHogSessionManager;->i:Z

    if-nez v1, :cond_2

    sget-object v1, Lcom/posthog/internal/PostHogSessionManager;->d:Ljava/util/UUID;

    sget-object v3, Lcom/posthog/internal/PostHogSessionManager;->c:Ljava/util/UUID;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/posthog/internal/PostHogSessionManager;->a:Lcom/posthog/internal/PostHogSessionManager;

    invoke-virtual {v1}, Lcom/posthog/internal/PostHogSessionManager;->b()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/posthog/internal/PostHogSessionManager;->g(J)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v3, v4}, Lcom/posthog/internal/PostHogSessionManager;->m(J)Ljava/util/UUID;

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    sput-wide v3, Lcom/posthog/internal/PostHogSessionManager;->g:J

    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v2, :cond_3

    sget-object v0, Lcom/posthog/internal/PostHogSessionManager;->j:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method
