.class public final Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Lcom/llfbandit/record/record/encoder/IEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llfbandit/record/record/encoder/MediaCodecEncoder$AudioRecorderCodecCallback;,
        Lcom/llfbandit/record/record/encoder/MediaCodecEncoder$Sample;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/llfbandit/record/record/encoder/MediaCodecEncoder$Sample;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B:F

.field public C:J

.field public D:I

.field public E:I

.field public F:Ljava/util/concurrent/Semaphore;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:Z

.field public final s:Lcom/llfbandit/record/record/RecordConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lcom/llfbandit/record/record/format/Format;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Landroid/media/MediaFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lcom/llfbandit/record/record/encoder/EncoderListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Landroid/media/MediaCodec;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Lcom/llfbandit/record/record/container/IContainerWriter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/llfbandit/record/record/RecordConfig;Lcom/llfbandit/record/record/format/Format;Landroid/media/MediaFormat;Lcom/llfbandit/record/record/encoder/EncoderListener;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/llfbandit/record/record/RecordConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/llfbandit/record/record/format/Format;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/llfbandit/record/record/encoder/EncoderListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaFormat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codecName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MediaCodecEncoder Thread"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->s:Lcom/llfbandit/record/record/RecordConfig;

    iput-object p2, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->t:Lcom/llfbandit/record/record/format/Format;

    iput-object p3, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->u:Landroid/media/MediaFormat;

    iput-object p4, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->v:Lcom/llfbandit/record/record/encoder/EncoderListener;

    iput-object p5, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->w:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->A:Ljava/util/LinkedList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->D:I

    return-void
.end method

.method public static synthetic d(Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;Lcom/llfbandit/record/record/encoder/MediaCodecEncoder$Sample;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->n(Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;Lcom/llfbandit/record/record/encoder/MediaCodecEncoder$Sample;)V

    return-void
.end method

.method public static synthetic e(Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;)V
    .locals 0

    invoke-static {p0}, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->t(Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;)V

    return-void
.end method

.method public static synthetic f(Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->v(Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;Ljava/util/concurrent/Semaphore;)V

    return-void
.end method

.method public static final synthetic g(Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;)Lcom/llfbandit/record/record/container/IContainerWriter;
    .locals 0

    iget-object p0, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->z:Lcom/llfbandit/record/record/container/IContainerWriter;

    return-object p0
.end method

.method public static final synthetic h(Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->q(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic i(Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;)V
    .locals 0

    invoke-virtual {p0}, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->r()V

    return-void
.end method

.method public static final synthetic j(Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->s(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public static final synthetic k(Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;I)V
    .locals 0

    iput p1, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->E:I

    return-void
.end method

.method public static final synthetic l(Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;I)V
    .locals 0

    iput p1, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->D:I

    return-void
.end method

.method public static final n(Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;Lcom/llfbandit/record/record/encoder/MediaCodecEncoder$Sample;)V
    .locals 1

    iget-boolean v0, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->G:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->A:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->D:I

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->r()V

    :cond_0
    return-void
.end method

.method public static final t(Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;)V
    .locals 0

    invoke-virtual {p0}, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->p()V

    return-void
.end method

.method public static final v(Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    iput-object p1, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->F:Ljava/util/concurrent/Semaphore;

    iget p1, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->D:I

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->r()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->x:Landroid/os/Handler;

    new-instance v1, Lcom/llfbandit/record/record/encoder/b;

    invoke-direct {v1, p0}, Lcom/llfbandit/record/record/encoder/b;-><init>(Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 3

    iget-boolean v0, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->G:Z

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iget-object v1, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->x:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/llfbandit/record/record/encoder/c;

    invoke-direct {v2, p0, v0}, Lcom/llfbandit/record/record/encoder/c;-><init>(Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    throw v0
.end method

.method public c([B)V
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->G:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder$Sample;

    invoke-direct {v0, p1}, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder$Sample;-><init>([B)V

    iget-object p1, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->x:Landroid/os/Handler;

    if-eqz p1, :cond_1

    new-instance v1, Lcom/llfbandit/record/record/encoder/a;

    invoke-direct {v1, p0, v0}, Lcom/llfbandit/record/record/encoder/a;-><init>(Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;Lcom/llfbandit/record/record/encoder/MediaCodecEncoder$Sample;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->u:Landroid/media/MediaFormat;

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->u:Landroid/media/MediaFormat;

    const-string v2, "channel-count"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x10

    int-to-float v2, v2

    const/high16 v3, 0x41000000    # 8.0f

    div-float/2addr v2, v3

    int-to-float v0, v0

    mul-float/2addr v2, v0

    int-to-float v0, v1

    mul-float/2addr v2, v0

    const v0, 0x358637bd    # 1.0E-6f

    mul-float/2addr v2, v0

    iput v2, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->B:F

    return-void
.end method

.method public final o(J)J
    .locals 0

    long-to-float p1, p1

    iget p2, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->B:F

    div-float/2addr p1, p2

    float-to-long p1, p1

    return-wide p1
.end method

.method public final p()V
    .locals 6

    invoke-virtual {p0}, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->m()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder$AudioRecorderCodecCallback;

    invoke-direct {v2, p0}, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder$AudioRecorderCodecCallback;-><init>(Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;)V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iget-object v2, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->u:Landroid/media/MediaFormat;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v0, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    iget-object v0, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->t:Lcom/llfbandit/record/record/format/Format;

    iget-object v2, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->s:Lcom/llfbandit/record/record/RecordConfig;

    invoke-virtual {v2}, Lcom/llfbandit/record/record/RecordConfig;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/llfbandit/record/record/format/Format;->g(Ljava/lang/String;)Lcom/llfbandit/record/record/container/IContainerWriter;

    move-result-object v0

    iput-object v1, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->y:Landroid/media/MediaCodec;

    iput-object v0, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->z:Lcom/llfbandit/record/record/container/IContainerWriter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->q(Ljava/lang/Exception;)V

    return-void
.end method

.method public final q(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->G:Z

    invoke-virtual {p0}, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->u()V

    iget-object v0, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->v:Lcom/llfbandit/record/record/encoder/EncoderListener;

    invoke-interface {v0, p1}, Lcom/llfbandit/record/record/encoder/EncoderListener;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final r()V
    .locals 9

    iget-object v0, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->y:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->A:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder$Sample;

    const/4 v8, -0x1

    if-nez v7, :cond_2

    iget-object v1, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->F:Ljava/util/concurrent/Semaphore;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->D:I

    iget-wide v2, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->C:J

    invoke-virtual {p0, v2, v3}, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->o(J)J

    move-result-wide v4

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v8, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->D:I

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v1, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->D:I

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    invoke-virtual {v7}, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder$Sample;->d()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->C:J

    invoke-virtual {p0, v4, v5}, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->o(J)J

    move-result-wide v4

    invoke-virtual {v7}, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder$Sample;->a()[B

    move-result-object v2

    invoke-virtual {v7}, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder$Sample;->b()I

    move-result v6

    invoke-virtual {v1, v2, v6, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->D:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-wide v0, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->C:J

    int-to-long v4, v3

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->C:J

    invoke-virtual {v7}, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder$Sample;->b()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v7, v0}, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder$Sample;->e(I)V

    invoke-virtual {v7}, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder$Sample;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->A:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    :cond_3
    iput v8, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->D:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p0, v0}, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->q(Ljava/lang/Exception;)V

    return-void
.end method

.method public final s(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->z:Lcom/llfbandit/record/record/container/IContainerWriter;

    if-eqz v0, :cond_2

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/llfbandit/record/record/container/IContainerWriter;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/llfbandit/record/record/container/IContainerWriter;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->v:Lcom/llfbandit/record/record/encoder/EncoderListener;

    iget v3, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->E:I

    invoke-interface {v0, v3, v1, p3}, Lcom/llfbandit/record/record/container/IContainerWriter;->d(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)[B

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/llfbandit/record/record/encoder/EncoderListener;->a([B)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->E:I

    invoke-interface {v0, v2, v1, p3}, Lcom/llfbandit/record/record/container/IContainerWriter;->f(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->u()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :goto_1
    invoke-virtual {p0, p1}, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->q(Ljava/lang/Exception;)V

    return-void
.end method

.method public final u()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->y:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->y:Landroid/media/MediaCodec;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    :cond_1
    iput-object v0, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->y:Landroid/media/MediaCodec;

    :try_start_1
    iget-object v1, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->z:Lcom/llfbandit/record/record/container/IContainerWriter;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/llfbandit/record/record/container/IContainerWriter;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->z:Lcom/llfbandit/record/record/container/IContainerWriter;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/llfbandit/record/record/container/IContainerWriter;->release()V

    :cond_3
    iput-object v0, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->z:Lcom/llfbandit/record/record/container/IContainerWriter;

    iget-object v1, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->F:Ljava/util/concurrent/Semaphore;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_4
    iput-object v0, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->F:Ljava/util/concurrent/Semaphore;

    return-void

    :goto_2
    iget-object v2, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->z:Lcom/llfbandit/record/record/container/IContainerWriter;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/llfbandit/record/record/container/IContainerWriter;->release()V

    :cond_5
    iput-object v0, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->z:Lcom/llfbandit/record/record/container/IContainerWriter;

    throw v1

    :goto_3
    iget-object v2, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->y:Landroid/media/MediaCodec;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    :cond_6
    iput-object v0, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->y:Landroid/media/MediaCodec;

    throw v1
.end method
