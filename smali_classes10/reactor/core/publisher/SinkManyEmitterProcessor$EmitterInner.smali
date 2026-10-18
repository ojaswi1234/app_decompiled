.class final Lreactor/core/publisher/SinkManyEmitterProcessor$EmitterInner;
.super Lreactor/core/publisher/FluxPublish$PubSubInner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/SinkManyEmitterProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmitterInner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/FluxPublish$PubSubInner<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final v:Lreactor/core/publisher/SinkManyEmitterProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/SinkManyEmitterProcessor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lreactor/core/CoreSubscriber;Lreactor/core/publisher/SinkManyEmitterProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;",
            "Lreactor/core/publisher/SinkManyEmitterProcessor<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/FluxPublish$PubSubInner;-><init>(Lreactor/core/CoreSubscriber;)V

    iput-object p2, p0, Lreactor/core/publisher/SinkManyEmitterProcessor$EmitterInner;->v:Lreactor/core/publisher/SinkManyEmitterProcessor;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/SinkManyEmitterProcessor$EmitterInner;->v:Lreactor/core/publisher/SinkManyEmitterProcessor;

    invoke-virtual {v0}, Lreactor/core/publisher/SinkManyEmitterProcessor;->zb()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/SinkManyEmitterProcessor$EmitterInner;->v:Lreactor/core/publisher/SinkManyEmitterProcessor;

    invoke-virtual {v0, p0}, Lreactor/core/publisher/SinkManyEmitterProcessor;->Eb(Lreactor/core/publisher/FluxPublish$PubSubInner;)V

    iget-object v0, p0, Lreactor/core/publisher/SinkManyEmitterProcessor$EmitterInner;->v:Lreactor/core/publisher/SinkManyEmitterProcessor;

    invoke-virtual {v0}, Lreactor/core/publisher/SinkManyEmitterProcessor;->zb()V

    return-void
.end method
