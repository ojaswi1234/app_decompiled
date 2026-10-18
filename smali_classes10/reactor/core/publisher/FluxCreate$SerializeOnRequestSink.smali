.class Lreactor/core/publisher/FluxCreate$SerializeOnRequestSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/FluxSink;
.implements Lreactor/core/Scannable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SerializeOnRequestSink"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/FluxSink<",
        "TT;>;",
        "Lreactor/core/Scannable;"
    }
.end annotation


# instance fields
.field public final s:Lreactor/core/publisher/FluxCreate$BaseSink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxCreate$BaseSink<",
            "TT;>;"
        }
    .end annotation
.end field

.field public t:Lreactor/core/publisher/FluxCreate$SerializedFluxSink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxCreate$SerializedFluxSink<",
            "TT;>;"
        }
    .end annotation
.end field

.field public u:Lreactor/core/publisher/FluxSink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxSink<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lreactor/core/publisher/FluxCreate$BaseSink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxCreate$BaseSink<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxCreate$SerializeOnRequestSink;->s:Lreactor/core/publisher/FluxCreate$BaseSink;

    iput-object p1, p0, Lreactor/core/publisher/FluxCreate$SerializeOnRequestSink;->u:Lreactor/core/publisher/FluxSink;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxCreate$SerializeOnRequestSink;->u:Lreactor/core/publisher/FluxSink;

    invoke-interface {v0, p1}, Lreactor/core/publisher/FluxSink;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)Lreactor/core/publisher/FluxSink;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lreactor/core/publisher/FluxSink<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxCreate$SerializeOnRequestSink;->u:Lreactor/core/publisher/FluxSink;

    invoke-interface {v0, p1}, Lreactor/core/publisher/FluxSink;->c(Ljava/lang/Object;)Lreactor/core/publisher/FluxSink;

    iget-object p1, p0, Lreactor/core/publisher/FluxCreate$SerializeOnRequestSink;->t:Lreactor/core/publisher/FluxCreate$SerializedFluxSink;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public h()Lreactor/util/context/ContextView;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxCreate$SerializeOnRequestSink;->u:Lreactor/core/publisher/FluxSink;

    invoke-interface {v0}, Lreactor/core/publisher/FluxSink;->h()Lreactor/util/context/ContextView;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/util/function/LongConsumer;)Lreactor/core/publisher/FluxSink;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/LongConsumer;",
            ")",
            "Lreactor/core/publisher/FluxSink<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxCreate$SerializeOnRequestSink;->t:Lreactor/core/publisher/FluxCreate$SerializedFluxSink;

    if-nez v0, :cond_0

    new-instance v0, Lreactor/core/publisher/FluxCreate$SerializedFluxSink;

    iget-object v1, p0, Lreactor/core/publisher/FluxCreate$SerializeOnRequestSink;->s:Lreactor/core/publisher/FluxCreate$BaseSink;

    invoke-direct {v0, v1}, Lreactor/core/publisher/FluxCreate$SerializedFluxSink;-><init>(Lreactor/core/publisher/FluxCreate$BaseSink;)V

    iput-object v0, p0, Lreactor/core/publisher/FluxCreate$SerializeOnRequestSink;->t:Lreactor/core/publisher/FluxCreate$SerializedFluxSink;

    iput-object v0, p0, Lreactor/core/publisher/FluxCreate$SerializeOnRequestSink;->u:Lreactor/core/publisher/FluxSink;

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxCreate$SerializeOnRequestSink;->u:Lreactor/core/publisher/FluxSink;

    invoke-interface {v0, p1}, Lreactor/core/publisher/FluxSink;->i(Ljava/util/function/LongConsumer;)Lreactor/core/publisher/FluxSink;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxCreate$SerializeOnRequestSink;->u:Lreactor/core/publisher/FluxSink;

    invoke-interface {v0}, Lreactor/core/publisher/FluxSink;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public k(Lreactor/core/Disposable;)Lreactor/core/publisher/FluxSink;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/Disposable;",
            ")",
            "Lreactor/core/publisher/FluxSink<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxCreate$SerializeOnRequestSink;->u:Lreactor/core/publisher/FluxSink;

    invoke-interface {v0, p1}, Lreactor/core/publisher/FluxSink;->k(Lreactor/core/Disposable;)Lreactor/core/publisher/FluxSink;

    return-object p0
.end method

.method public l(Lreactor/core/Disposable;)Lreactor/core/publisher/FluxSink;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/Disposable;",
            ")",
            "Lreactor/core/publisher/FluxSink<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxCreate$SerializeOnRequestSink;->u:Lreactor/core/publisher/FluxSink;

    invoke-interface {v0, p1}, Lreactor/core/publisher/FluxSink;->l(Lreactor/core/Disposable;)Lreactor/core/publisher/FluxSink;

    iget-object p1, p0, Lreactor/core/publisher/FluxCreate$SerializeOnRequestSink;->u:Lreactor/core/publisher/FluxSink;

    return-object p1
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxCreate$SerializeOnRequestSink;->t:Lreactor/core/publisher/FluxCreate$SerializedFluxSink;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lreactor/core/publisher/FluxCreate$SerializedFluxSink;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxCreate$SerializeOnRequestSink;->s:Lreactor/core/publisher/FluxCreate$BaseSink;

    invoke-virtual {v0, p1}, Lreactor/core/publisher/FluxCreate$BaseSink;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q()J
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxCreate$SerializeOnRequestSink;->u:Lreactor/core/publisher/FluxSink;

    invoke-interface {v0}, Lreactor/core/publisher/FluxSink;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxCreate$SerializeOnRequestSink;->u:Lreactor/core/publisher/FluxSink;

    invoke-interface {v0}, Lreactor/core/publisher/FluxSink;->t()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxCreate$SerializeOnRequestSink;->s:Lreactor/core/publisher/FluxCreate$BaseSink;

    invoke-virtual {v0}, Lreactor/core/publisher/FluxCreate$BaseSink;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lreactor/util/context/Context;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxCreate$SerializeOnRequestSink;->u:Lreactor/core/publisher/FluxSink;

    invoke-interface {v0}, Lreactor/core/publisher/FluxSink;->u()Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method
