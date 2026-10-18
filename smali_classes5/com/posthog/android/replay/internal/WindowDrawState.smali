.class public final Lcom/posthog/android/replay/internal/WindowDrawState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewTreeSnapshotStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewTreeSnapshotStatus.kt\ncom/posthog/android/replay/internal/WindowDrawState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,321:1\n1#2:322\n1563#3:323\n1634#3,3:324\n*S KotlinDebug\n*F\n+ 1 ViewTreeSnapshotStatus.kt\ncom/posthog/android/replay/internal/WindowDrawState\n*L\n216#1:323\n216#1:324,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewTreeSnapshotStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewTreeSnapshotStatus.kt\ncom/posthog/android/replay/internal/WindowDrawState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,321:1\n1#2:322\n1563#3:323\n1634#3,3:324\n*S KotlinDebug\n*F\n+ 1 ViewTreeSnapshotStatus.kt\ncom/posthog/android/replay/internal/WindowDrawState\n*L\n216#1:323\n216#1:324,3\n*E\n"
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public volatile f:J

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:J

.field public k:Lcom/posthog/android/replay/internal/ActiveMaskCapture;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public volatile n:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public final B(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->c:Z

    return-void
.end method

.method public final C(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->a:Z

    return-void
.end method

.method public final D(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->b:Z

    return-void
.end method

.method public final E(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->f:J

    sub-long v0, p1, v0

    const-wide/32 v2, 0x3b9aca00

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-wide p1, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->f:J

    const/4 p1, 0x1

    return p1
.end method

.method public final F()Z
    .locals 2

    iget-object v0, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->l:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->m:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final a()Lcom/posthog/android/replay/internal/DrawSampleSession;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->k:Lcom/posthog/android/replay/internal/ActiveMaskCapture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/posthog/android/replay/internal/ActiveMaskCapture;->d()Z

    move-result v3

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->c:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/posthog/android/replay/internal/ActiveMaskCapture;->b()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v1, v4}, Lcom/posthog/android/replay/internal/ActiveMaskCapture;->h(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lcom/posthog/android/replay/internal/ActiveMaskCapture;->c()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Lcom/posthog/android/replay/internal/ActiveMaskCapture;->g(I)V

    new-instance v2, Lcom/posthog/android/replay/internal/DrawSampleSession;

    invoke-virtual {v1}, Lcom/posthog/android/replay/internal/ActiveMaskCapture;->e()Lcom/posthog/android/replay/internal/MaskCaptureToken;

    move-result-object v1

    invoke-direct {v2, v1, v3}, Lcom/posthog/android/replay/internal/DrawSampleSession;-><init>(Lcom/posthog/android/replay/internal/MaskCaptureToken;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v2

    :cond_3
    :goto_0
    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lcom/posthog/android/replay/internal/WindowDrawState;->w()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->d:Z

    return-void
.end method

.method public final c()Lcom/posthog/android/replay/internal/MaskCaptureToken;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v1, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v3, Lcom/posthog/android/replay/internal/MaskCaptureToken;

    iget-wide v4, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->j:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->j:J

    invoke-direct {v3, v4, v5}, Lcom/posthog/android/replay/internal/MaskCaptureToken;-><init>(J)V

    new-instance v2, Lcom/posthog/android/replay/internal/ActiveMaskCapture;

    iget-wide v4, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->n:J

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/posthog/android/replay/internal/ActiveMaskCapture;-><init>(Lcom/posthog/android/replay/internal/MaskCaptureToken;JLjava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->k:Lcom/posthog/android/replay/internal/ActiveMaskCapture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->m:Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e(Lcom/posthog/android/replay/internal/MaskCaptureToken;)V
    .locals 3
    .param p1    # Lcom/posthog/android/replay/internal/MaskCaptureToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->k:Lcom/posthog/android/replay/internal/ActiveMaskCapture;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/posthog/android/replay/internal/ActiveMaskCapture;->e()Lcom/posthog/android/replay/internal/MaskCaptureToken;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v2, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->k:Lcom/posthog/android/replay/internal/ActiveMaskCapture;

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final f()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->f:J

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->d:Z

    invoke-virtual {p0}, Lcom/posthog/android/replay/internal/WindowDrawState;->w()V

    return-void
.end method

.method public final h(Lcom/posthog/android/replay/internal/MaskCaptureToken;Ljava/util/List;Z)Z
    .locals 4
    .param p1    # Lcom/posthog/android/replay/internal/MaskCaptureToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/posthog/android/replay/internal/MaskCaptureToken;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;Z)Z"
        }
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rects"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->k:Lcom/posthog/android/replay/internal/ActiveMaskCapture;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/posthog/android/replay/internal/ActiveMaskCapture;->e()Lcom/posthog/android/replay/internal/MaskCaptureToken;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez p1, :cond_1

    monitor-exit v0

    return v3

    :cond_1
    :try_start_1
    iput-object v2, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->k:Lcom/posthog/android/replay/internal/ActiveMaskCapture;

    invoke-virtual {v1}, Lcom/posthog/android/replay/internal/ActiveMaskCapture;->d()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Lcom/posthog/android/replay/internal/ActiveMaskCapture;->c()I

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->c:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    invoke-virtual {v1}, Lcom/posthog/android/replay/internal/ActiveMaskCapture;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    monitor-exit v0

    return v3

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->m:Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->l:Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->c:Z

    return v0
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->k:Lcom/posthog/android/replay/internal/ActiveMaskCapture;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/posthog/android/replay/internal/ActiveMaskCapture;->h(Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final n(Lcom/posthog/android/replay/internal/MaskCaptureToken;)Z
    .locals 3
    .param p1    # Lcom/posthog/android/replay/internal/MaskCaptureToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->k:Lcom/posthog/android/replay/internal/ActiveMaskCapture;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/posthog/android/replay/internal/ActiveMaskCapture;->e()Lcom/posthog/android/replay/internal/MaskCaptureToken;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/posthog/android/replay/internal/ActiveMaskCapture;->d()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    monitor-exit v0

    return v2

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->d:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->a:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->b:Z

    return v0
.end method

.method public final r()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->a:Z

    iget-wide v0, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->n:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->n:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->b:Z

    return-void
.end method

.method public final s()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->c:Z

    iget-object v1, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->e:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->e:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->k:Lcom/posthog/android/replay/internal/ActiveMaskCapture;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcom/posthog/android/replay/internal/ActiveMaskCapture;->h(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw v0
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->b:Z

    return-void
.end method

.method public final u(Lcom/posthog/android/replay/internal/MaskCaptureToken;Z)V
    .locals 3
    .param p1    # Lcom/posthog/android/replay/internal/MaskCaptureToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->k:Lcom/posthog/android/replay/internal/ActiveMaskCapture;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/posthog/android/replay/internal/ActiveMaskCapture;->e()Lcom/posthog/android/replay/internal/MaskCaptureToken;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/posthog/android/replay/internal/ActiveMaskCapture;->c()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Lcom/posthog/android/replay/internal/ActiveMaskCapture;->g(I)V

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/posthog/android/replay/internal/ActiveMaskCapture;->h(Z)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final v()Z
    .locals 3

    iget-object v0, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->a:Z

    iput-boolean v0, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->b:Z

    iput-boolean v0, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->c:Z

    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final y()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->e:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->f:J

    invoke-virtual {p0}, Lcom/posthog/android/replay/internal/WindowDrawState;->x()V

    invoke-virtual {p0}, Lcom/posthog/android/replay/internal/WindowDrawState;->m()V

    return-void
.end method

.method public final z(Lcom/posthog/android/replay/internal/MaskCaptureToken;Ljava/util/List;)Lcom/posthog/android/replay/internal/BaselineResult;
    .locals 6
    .param p1    # Lcom/posthog/android/replay/internal/MaskCaptureToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/posthog/android/replay/internal/MaskCaptureToken;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Lcom/posthog/android/replay/internal/BaselineResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rects"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->k:Lcom/posthog/android/replay/internal/ActiveMaskCapture;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/posthog/android/replay/internal/ActiveMaskCapture;->e()Lcom/posthog/android/replay/internal/MaskCaptureToken;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/posthog/android/replay/internal/BaselineResult;->u:Lcom/posthog/android/replay/internal/BaselineResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_1
    :try_start_1
    iget-wide v2, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->n:J

    invoke-virtual {v1}, Lcom/posthog/android/replay/internal/ActiveMaskCapture;->a()J

    move-result-wide v4

    cmp-long p1, v2, v4

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {v1, v2}, Lcom/posthog/android/replay/internal/ActiveMaskCapture;->h(Z)V

    :cond_3
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

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v2}, Lcom/posthog/android/replay/internal/ActiveMaskCapture;->f(Ljava/util/List;)V

    iget-boolean p2, p0, Lcom/posthog/android/replay/internal/WindowDrawState;->c:Z

    if-eqz p2, :cond_5

    sget-object p1, Lcom/posthog/android/replay/internal/BaselineResult;->u:Lcom/posthog/android/replay/internal/BaselineResult;

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/posthog/android/replay/internal/ActiveMaskCapture;->d()Z

    move-result p2

    if-eqz p2, :cond_6

    if-nez p1, :cond_6

    sget-object p1, Lcom/posthog/android/replay/internal/BaselineResult;->u:Lcom/posthog/android/replay/internal/BaselineResult;

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lcom/posthog/android/replay/internal/ActiveMaskCapture;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/posthog/android/replay/internal/BaselineResult;->t:Lcom/posthog/android/replay/internal/BaselineResult;

    goto :goto_3

    :cond_7
    sget-object p1, Lcom/posthog/android/replay/internal/BaselineResult;->s:Lcom/posthog/android/replay/internal/BaselineResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit v0

    return-object p1

    :goto_4
    monitor-exit v0

    throw p1
.end method
