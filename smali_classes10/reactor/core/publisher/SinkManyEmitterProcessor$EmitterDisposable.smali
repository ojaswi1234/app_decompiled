.class final Lreactor/core/publisher/SinkManyEmitterProcessor$EmitterDisposable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/SinkManyEmitterProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmitterDisposable"
.end annotation


# instance fields
.field public s:Lreactor/core/publisher/SinkManyEmitterProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/SinkManyEmitterProcessor<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lreactor/core/publisher/SinkManyEmitterProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/SinkManyEmitterProcessor<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/SinkManyEmitterProcessor$EmitterDisposable;->s:Lreactor/core/publisher/SinkManyEmitterProcessor;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/SinkManyEmitterProcessor$EmitterDisposable;->s:Lreactor/core/publisher/SinkManyEmitterProcessor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lreactor/core/publisher/SinkManyEmitterProcessor;->vb(Lreactor/core/publisher/SinkManyEmitterProcessor;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lreactor/core/publisher/SinkManyEmitterProcessor;->ub(Lreactor/core/publisher/SinkManyEmitterProcessor;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lreactor/core/publisher/SinkManyEmitterProcessor$EmitterDisposable;->s:Lreactor/core/publisher/SinkManyEmitterProcessor;

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/SinkManyEmitterProcessor$EmitterDisposable;->s:Lreactor/core/publisher/SinkManyEmitterProcessor;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lreactor/core/publisher/SinkManyEmitterProcessor;->ub(Lreactor/core/publisher/SinkManyEmitterProcessor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
