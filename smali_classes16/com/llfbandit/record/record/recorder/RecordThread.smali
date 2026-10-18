.class public final Lcom/llfbandit/record/record/recorder/RecordThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/llfbandit/record/record/encoder/EncoderListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llfbandit/record/record/recorder/RecordThread$WhenMappings;
    }
.end annotation


# instance fields
.field public final a:Lcom/llfbandit/record/record/RecordConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/llfbandit/record/record/recorder/OnAudioRecordListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Semaphore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Z

.field public g:Ljava/lang/Thread;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public volatile h:Lcom/llfbandit/record/record/PCMReader;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/llfbandit/record/record/RecordConfig;Lcom/llfbandit/record/record/recorder/OnAudioRecordListener;)V
    .locals 1
    .param p1    # Lcom/llfbandit/record/record/RecordConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/llfbandit/record/record/recorder/OnAudioRecordListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recorderListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/llfbandit/record/record/recorder/RecordThread;->a:Lcom/llfbandit/record/record/RecordConfig;

    iput-object p2, p0, Lcom/llfbandit/record/record/recorder/RecordThread;->b:Lcom/llfbandit/record/record/recorder/OnAudioRecordListener;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/llfbandit/record/record/recorder/RecordThread;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/llfbandit/record/record/recorder/RecordThread;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object p1, p0, Lcom/llfbandit/record/record/recorder/RecordThread;->e:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method public static synthetic c(Lcom/llfbandit/record/record/recorder/RecordThread;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/llfbandit/record/record/recorder/RecordThread;->n(Lcom/llfbandit/record/record/recorder/RecordThread;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static final n(Lcom/llfbandit/record/record/recorder/RecordThread;Ljava/util/concurrent/CountDownLatch;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/llfbandit/record/record/recorder/RecordThread;->l()Lcom/llfbandit/record/record/format/Format;

    move-result-object v1

    iget-object v2, p0, Lcom/llfbandit/record/record/recorder/RecordThread;->a:Lcom/llfbandit/record/record/RecordConfig;

    invoke-virtual {v1, v2, p0}, Lcom/llfbandit/record/record/format/Format;->h(Lcom/llfbandit/record/record/RecordConfig;Lcom/llfbandit/record/record/encoder/EncoderListener;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/llfbandit/record/record/encoder/IEncoder;

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaFormat;

    new-instance v3, Lcom/llfbandit/record/record/PCMReader;

    iget-object v4, p0, Lcom/llfbandit/record/record/recorder/RecordThread;->a:Lcom/llfbandit/record/record/RecordConfig;

    invoke-direct {v3, v4, v1}, Lcom/llfbandit/record/record/PCMReader;-><init>(Lcom/llfbandit/record/record/RecordConfig;Landroid/media/MediaFormat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v3}, Lcom/llfbandit/record/record/PCMReader;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v2}, Lcom/llfbandit/record/record/encoder/IEncoder;->a()V

    iput-object v3, p0, Lcom/llfbandit/record/record/recorder/RecordThread;->h:Lcom/llfbandit/record/record/PCMReader;

    invoke-virtual {p0}, Lcom/llfbandit/record/record/recorder/RecordThread;->j()V

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/llfbandit/record/record/recorder/RecordThread;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/llfbandit/record/record/recorder/RecordThread;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/llfbandit/record/record/recorder/RecordThread;->b:Lcom/llfbandit/record/record/recorder/OnAudioRecordListener;

    invoke-interface {v1}, Lcom/llfbandit/record/record/recorder/OnAudioRecordListener;->onPause()V

    iget-object v1, p0, Lcom/llfbandit/record/record/recorder/RecordThread;->e:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Lcom/llfbandit/record/record/PCMReader;->B()[B

    move-result-object v1

    array-length v4, v1

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_0

    invoke-interface {v2, v1}, Lcom/llfbandit/record/record/encoder/IEncoder;->c([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v0, p0, Lcom/llfbandit/record/record/recorder/RecordThread;->h:Lcom/llfbandit/record/record/PCMReader;

    invoke-virtual {p0, v3, v2}, Lcom/llfbandit/record/record/recorder/RecordThread;->o(Lcom/llfbandit/record/record/PCMReader;Lcom/llfbandit/record/record/encoder/IEncoder;)V

    return-void

    :catchall_1
    move-exception v1

    move-object v2, v0

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v2, v0

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v3, v2

    goto :goto_4

    :catch_2
    move-exception v1

    move-object v2, v0

    move-object v3, v2

    :goto_3
    :try_start_3
    iget-object v4, p0, Lcom/llfbandit/record/record/recorder/RecordThread;->b:Lcom/llfbandit/record/record/recorder/OnAudioRecordListener;

    invoke-interface {v4, v1}, Lcom/llfbandit/record/record/recorder/OnAudioRecordListener;->onFailure(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_4
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v0, p0, Lcom/llfbandit/record/record/recorder/RecordThread;->h:Lcom/llfbandit/record/record/PCMReader;

    invoke-virtual {p0, v3, v2}, Lcom/llfbandit/record/record/recorder/RecordThread;->o(Lcom/llfbandit/record/record/PCMReader;Lcom/llfbandit/record/record/encoder/IEncoder;)V

    throw v1
.end method


# virtual methods
.method public a([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/llfbandit/record/record/recorder/RecordThread;->b:Lcom/llfbandit/record/record/recorder/OnAudioRecordListener;

    invoke-interface {v0, p1}, Lcom/llfbandit/record/record/recorder/OnAudioRecordListener;->b([B)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/llfbandit/record/record/recorder/RecordThread;->b:Lcom/llfbandit/record/record/recorder/OnAudioRecordListener;

    invoke-interface {v0, p1}, Lcom/llfbandit/record/record/recorder/OnAudioRecordListener;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lcom/llfbandit/record/record/recorder/RecordThread;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/llfbandit/record/record/recorder/RecordThread;->f:Z

    invoke-virtual {p0}, Lcom/llfbandit/record/record/recorder/RecordThread;->p()V

    return-void

    :cond_0
    sget-object v0, Lcom/llfbandit/record/Utils;->a:Lcom/llfbandit/record/Utils;

    iget-object v1, p0, Lcom/llfbandit/record/record/recorder/RecordThread;->a:Lcom/llfbandit/record/record/RecordConfig;

    invoke-virtual {v1}, Lcom/llfbandit/record/record/RecordConfig;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/llfbandit/record/Utils;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final e()D
    .locals 2

    iget-object v0, p0, Lcom/llfbandit/record/record/recorder/RecordThread;->h:Lcom/llfbandit/record/record/PCMReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/llfbandit/record/record/PCMReader;->w()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x3f9c000000000000L    # -160.0

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/llfbandit/record/record/recorder/RecordThread;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/llfbandit/record/record/recorder/RecordThread;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/llfbandit/record/record/recorder/RecordThread;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/llfbandit/record/record/recorder/RecordThread;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Lcom/llfbandit/record/record/recorder/RecordThread;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/llfbandit/record/record/recorder/RecordThread;->i()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/llfbandit/record/record/recorder/RecordThread;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/llfbandit/record/record/recorder/RecordThread;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/llfbandit/record/record/recorder/RecordThread;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/llfbandit/record/record/recorder/RecordThread;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/llfbandit/record/record/recorder/RecordThread;->e:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v0, p0, Lcom/llfbandit/record/record/recorder/RecordThread;->b:Lcom/llfbandit/record/record/recorder/OnAudioRecordListener;

    invoke-interface {v0}, Lcom/llfbandit/record/record/recorder/OnAudioRecordListener;->a()V

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-virtual {p0}, Lcom/llfbandit/record/record/recorder/RecordThread;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/llfbandit/record/record/recorder/RecordThread;->j()V

    :cond_0
    return-void
.end method

.method public final l()Lcom/llfbandit/record/record/format/Format;
    .locals 2

    iget-object v0, p0, Lcom/llfbandit/record/record/recorder/RecordThread;->a:Lcom/llfbandit/record/record/RecordConfig;

    invoke-virtual {v0}, Lcom/llfbandit/record/record/RecordConfig;->h()Lcom/llfbandit/record/record/AudioEncoder;

    move-result-object v0

    sget-object v1, Lcom/llfbandit/record/record/recorder/RecordThread$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/llfbandit/record/record/format/WaveFormat;

    invoke-direct {v0}, Lcom/llfbandit/record/record/format/WaveFormat;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/llfbandit/record/record/format/OpusFormat;

    invoke-direct {v0}, Lcom/llfbandit/record/record/format/OpusFormat;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/llfbandit/record/record/format/PcmFormat;

    invoke-direct {v0}, Lcom/llfbandit/record/record/format/PcmFormat;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/llfbandit/record/record/format/FlacFormat;

    invoke-direct {v0}, Lcom/llfbandit/record/record/format/FlacFormat;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/llfbandit/record/record/format/AmrWbFormat;

    invoke-direct {v0}, Lcom/llfbandit/record/record/format/AmrWbFormat;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/llfbandit/record/record/format/AmrNbFormat;

    invoke-direct {v0}, Lcom/llfbandit/record/record/format/AmrNbFormat;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/llfbandit/record/record/format/AacFormat;

    invoke-direct {v0}, Lcom/llfbandit/record/record/format/AacFormat;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()V
    .locals 6

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lw2/d;

    invoke-direct {v3, p0, v0}, Lw2/d;-><init>(Lcom/llfbandit/record/record/recorder/RecordThread;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/llfbandit/record/record/recorder/RecordThread;->a:Lcom/llfbandit/record/record/RecordConfig;

    invoke-virtual {v3}, Lcom/llfbandit/record/record/RecordConfig;->m()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RecordThread-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    iput-object v2, p0, Lcom/llfbandit/record/record/recorder/RecordThread;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method public final o(Lcom/llfbandit/record/record/PCMReader;Lcom/llfbandit/record/record/encoder/IEncoder;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/llfbandit/record/record/PCMReader;->stop()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/llfbandit/record/record/PCMReader;->release()V

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/llfbandit/record/record/encoder/IEncoder;->b()V

    :cond_2
    iget-boolean p1, p0, Lcom/llfbandit/record/record/recorder/RecordThread;->f:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcom/llfbandit/record/Utils;->a:Lcom/llfbandit/record/Utils;

    iget-object p2, p0, Lcom/llfbandit/record/record/recorder/RecordThread;->a:Lcom/llfbandit/record/record/RecordConfig;

    invoke-virtual {p2}, Lcom/llfbandit/record/record/RecordConfig;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/llfbandit/record/Utils;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/llfbandit/record/record/recorder/RecordThread;->g:Ljava/lang/Thread;

    iget-object p1, p0, Lcom/llfbandit/record/record/recorder/RecordThread;->b:Lcom/llfbandit/record/record/recorder/OnAudioRecordListener;

    invoke-interface {p1}, Lcom/llfbandit/record/record/recorder/OnAudioRecordListener;->onStop()V

    return-void

    :goto_2
    :try_start_1
    iget-object p2, p0, Lcom/llfbandit/record/record/recorder/RecordThread;->b:Lcom/llfbandit/record/record/recorder/OnAudioRecordListener;

    invoke-interface {p2, p1}, Lcom/llfbandit/record/record/recorder/OnAudioRecordListener;->onFailure(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    iput-object v0, p0, Lcom/llfbandit/record/record/recorder/RecordThread;->g:Ljava/lang/Thread;

    iget-object p2, p0, Lcom/llfbandit/record/record/recorder/RecordThread;->b:Lcom/llfbandit/record/record/recorder/OnAudioRecordListener;

    invoke-interface {p2}, Lcom/llfbandit/record/record/recorder/OnAudioRecordListener;->onStop()V

    throw p1
.end method

.method public final p()V
    .locals 2

    invoke-virtual {p0}, Lcom/llfbandit/record/record/recorder/RecordThread;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/llfbandit/record/record/recorder/RecordThread;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/llfbandit/record/record/recorder/RecordThread;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/llfbandit/record/record/recorder/RecordThread;->e:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    return-void
.end method
