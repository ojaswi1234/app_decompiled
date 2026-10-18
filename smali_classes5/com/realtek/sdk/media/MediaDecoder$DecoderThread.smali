.class final Lcom/realtek/sdk/media/MediaDecoder$DecoderThread;
.super Lcom/realsil/sdk/core/base/BaseThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realtek/sdk/media/MediaDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DecoderThread"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/realsil/sdk/core/base/BaseThread<",
        "[B>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMediaDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaDecoder.kt\ncom/realtek/sdk/media/MediaDecoder$DecoderThread\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,348:1\n1#2:349\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/realtek/sdk/media/MediaDecoder;


# direct methods
.method public constructor <init>(Lcom/realtek/sdk/media/MediaDecoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/realtek/sdk/media/MediaDecoder$DecoderThread;->s:Lcom/realtek/sdk/media/MediaDecoder;

    invoke-direct {p0}, Lcom/realsil/sdk/core/base/BaseThread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/realtek/sdk/media/MediaDecoder$DecoderThread;->s:Lcom/realtek/sdk/media/MediaDecoder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/realtek/sdk/media/MediaDecoder;->d(Lcom/realtek/sdk/media/MediaDecoder;Z)V

    const-string v0, "DecoderThread is running"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realtek/sdk/media/MediaDecoder$DecoderThread;->s:Lcom/realtek/sdk/media/MediaDecoder;

    invoke-static {v0}, Lcom/realtek/sdk/media/MediaDecoder;->c(Lcom/realtek/sdk/media/MediaDecoder;)Lcom/realtek/sdk/media/MediaDecoder$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realtek/sdk/media/MediaDecoder$DecoderThread;->s:Lcom/realtek/sdk/media/MediaDecoder;

    invoke-static {v0}, Lcom/realtek/sdk/media/MediaDecoder;->c(Lcom/realtek/sdk/media/MediaDecoder;)Lcom/realtek/sdk/media/MediaDecoder$Callback;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/realtek/sdk/media/MediaDecoder$Callback;->d()V

    :cond_0
    iget-object v0, p0, Lcom/realtek/sdk/media/MediaDecoder$DecoderThread;->s:Lcom/realtek/sdk/media/MediaDecoder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/realtek/sdk/media/MediaDecoder;->j(I)V

    iget-object v0, p0, Lcom/realtek/sdk/media/MediaDecoder$DecoderThread;->s:Lcom/realtek/sdk/media/MediaDecoder;

    invoke-virtual {v0, v1}, Lcom/realtek/sdk/media/MediaDecoder;->k(Z)V

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/realsil/sdk/core/base/BaseThread;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/realsil/sdk/core/base/BaseThread;->take()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/realtek/sdk/media/MediaDecoder$DecoderThread;->s:Lcom/realtek/sdk/media/MediaDecoder;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/realtek/sdk/media/MediaDecoder;->b([B)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    iget-object v0, p0, Lcom/realtek/sdk/media/MediaDecoder$DecoderThread;->s:Lcom/realtek/sdk/media/MediaDecoder;

    invoke-virtual {v0, v1}, Lcom/realtek/sdk/media/MediaDecoder;->j(I)V

    iget-object v0, p0, Lcom/realtek/sdk/media/MediaDecoder$DecoderThread;->s:Lcom/realtek/sdk/media/MediaDecoder;

    invoke-virtual {v0}, Lcom/realtek/sdk/media/MediaDecoder;->i()V

    const-string v0, "DecoderThread stopped"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realtek/sdk/media/MediaDecoder$DecoderThread;->s:Lcom/realtek/sdk/media/MediaDecoder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCompleted,destDir="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/realtek/sdk/media/MediaDecoder;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", dstFileName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/realtek/sdk/media/MediaDecoder;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->i(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/realtek/sdk/media/MediaDecoder;->h:Lcom/realtek/sdk/media/MediaDecoder$Callback;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/realtek/sdk/media/MediaDecoder;->b:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/realtek/sdk/media/MediaDecoder;->c:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Lcom/realtek/sdk/media/MediaDecoder$Callback;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
