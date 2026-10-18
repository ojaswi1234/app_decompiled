.class final Lcom/budiyev/android/codescanner/Decoder$DecoderThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/budiyev/android/codescanner/Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DecoderThread"
.end annotation


# instance fields
.field public final synthetic s:Lcom/budiyev/android/codescanner/Decoder;


# direct methods
.method public constructor <init>(Lcom/budiyev/android/codescanner/Decoder;)V
    .locals 0

    iput-object p1, p0, Lcom/budiyev/android/codescanner/Decoder$DecoderThread;->s:Lcom/budiyev/android/codescanner/Decoder;

    const-string p1, "cs-decoder"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :catch_0
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/budiyev/android/codescanner/Decoder$DecoderThread;->s:Lcom/budiyev/android/codescanner/Decoder;

    sget-object v1, Lcom/budiyev/android/codescanner/Decoder$State;->t:Lcom/budiyev/android/codescanner/Decoder$State;

    invoke-static {v0, v1}, Lcom/budiyev/android/codescanner/Decoder;->a(Lcom/budiyev/android/codescanner/Decoder;Lcom/budiyev/android/codescanner/Decoder$State;)Z

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/budiyev/android/codescanner/Decoder$DecoderThread;->s:Lcom/budiyev/android/codescanner/Decoder;

    invoke-static {v0}, Lcom/budiyev/android/codescanner/Decoder;->b(Lcom/budiyev/android/codescanner/Decoder;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/budiyev/android/codescanner/Decoder$DecoderThread;->s:Lcom/budiyev/android/codescanner/Decoder;

    invoke-static {v1}, Lcom/budiyev/android/codescanner/Decoder;->c(Lcom/budiyev/android/codescanner/Decoder;)Lcom/budiyev/android/codescanner/DecodeTask;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/budiyev/android/codescanner/Decoder$DecoderThread;->s:Lcom/budiyev/android/codescanner/Decoder;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/budiyev/android/codescanner/Decoder;->d(Lcom/budiyev/android/codescanner/Decoder;Lcom/budiyev/android/codescanner/DecodeTask;)Lcom/budiyev/android/codescanner/DecodeTask;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/budiyev/android/codescanner/Decoder$DecoderThread;->s:Lcom/budiyev/android/codescanner/Decoder;

    sget-object v2, Lcom/budiyev/android/codescanner/Decoder$State;->u:Lcom/budiyev/android/codescanner/Decoder$State;

    invoke-static {v0, v2}, Lcom/budiyev/android/codescanner/Decoder;->a(Lcom/budiyev/android/codescanner/Decoder;Lcom/budiyev/android/codescanner/Decoder$State;)Z

    iget-object v0, p0, Lcom/budiyev/android/codescanner/Decoder$DecoderThread;->s:Lcom/budiyev/android/codescanner/Decoder;

    invoke-static {v0}, Lcom/budiyev/android/codescanner/Decoder;->e(Lcom/budiyev/android/codescanner/Decoder;)Lcom/google/zxing/MultiFormatReader;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/budiyev/android/codescanner/DecodeTask;->a(Lcom/google/zxing/MultiFormatReader;)Lcom/google/zxing/Result;

    move-result-object v0
    :try_end_2
    .catch Lcom/google/zxing/ReaderException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/budiyev/android/codescanner/Decoder$DecoderThread;->s:Lcom/budiyev/android/codescanner/Decoder;

    invoke-static {v1, v3}, Lcom/budiyev/android/codescanner/Decoder;->d(Lcom/budiyev/android/codescanner/Decoder;Lcom/budiyev/android/codescanner/DecodeTask;)Lcom/budiyev/android/codescanner/DecodeTask;

    iget-object v1, p0, Lcom/budiyev/android/codescanner/Decoder$DecoderThread;->s:Lcom/budiyev/android/codescanner/Decoder;

    sget-object v2, Lcom/budiyev/android/codescanner/Decoder$State;->v:Lcom/budiyev/android/codescanner/Decoder$State;

    invoke-static {v1, v2}, Lcom/budiyev/android/codescanner/Decoder;->a(Lcom/budiyev/android/codescanner/Decoder;Lcom/budiyev/android/codescanner/Decoder$State;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/budiyev/android/codescanner/Decoder$DecoderThread;->s:Lcom/budiyev/android/codescanner/Decoder;

    invoke-static {v1}, Lcom/budiyev/android/codescanner/Decoder;->f(Lcom/budiyev/android/codescanner/Decoder;)Lcom/budiyev/android/codescanner/DecodeCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/budiyev/android/codescanner/DecodeCallback;->a(Lcom/google/zxing/Result;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/budiyev/android/codescanner/Decoder$DecoderThread;->s:Lcom/budiyev/android/codescanner/Decoder;

    invoke-static {v1}, Lcom/budiyev/android/codescanner/Decoder;->b(Lcom/budiyev/android/codescanner/Decoder;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0

    goto :goto_1

    :catch_1
    iget-object v1, p0, Lcom/budiyev/android/codescanner/Decoder$DecoderThread;->s:Lcom/budiyev/android/codescanner/Decoder;

    sget-object v2, Lcom/budiyev/android/codescanner/Decoder$State;->w:Lcom/budiyev/android/codescanner/Decoder$State;

    invoke-static {v1, v2}, Lcom/budiyev/android/codescanner/Decoder;->a(Lcom/budiyev/android/codescanner/Decoder;Lcom/budiyev/android/codescanner/Decoder$State;)Z

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1
    :try_end_5
    .catch Lcom/google/zxing/ReaderException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    throw v0
.end method
