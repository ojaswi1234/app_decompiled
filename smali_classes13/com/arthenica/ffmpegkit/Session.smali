.class public interface abstract Lcom/arthenica/ffmpegkit/Session;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/arthenica/ffmpegkit/Log;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()[Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract cancel()V
.end method

.method public abstract d()Z
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/util/Date;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract getCommand()Ljava/lang/String;
.end method

.method public abstract getDuration()J
.end method

.method public abstract getEndTime()Ljava/util/Date;
.end method

.method public abstract getSessionId()J
.end method

.method public abstract getStartTime()Ljava/util/Date;
.end method

.method public abstract getState()Lcom/arthenica/ffmpegkit/SessionState;
.end method

.method public abstract h()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arthenica/ffmpegkit/Log;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arthenica/ffmpegkit/Log;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j()Z
.end method

.method public abstract k(Lcom/arthenica/ffmpegkit/Log;)V
.end method

.method public abstract l()Z
.end method

.method public abstract m()Lcom/arthenica/ffmpegkit/ReturnCode;
.end method

.method public abstract n(I)Ljava/lang/String;
.end method

.method public abstract o()Z
.end method

.method public abstract p()Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;
.end method

.method public abstract q()Lcom/arthenica/ffmpegkit/LogCallback;
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s()Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end method
