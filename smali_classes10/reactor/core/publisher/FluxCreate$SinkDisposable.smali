.class final Lreactor/core/publisher/FluxCreate$SinkDisposable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SinkDisposable"
.end annotation


# instance fields
.field public s:Lreactor/core/Disposable;

.field public t:Lreactor/core/Disposable;


# direct methods
.method public constructor <init>(Lreactor/core/Disposable;Lreactor/core/Disposable;)V
    .locals 0
    .param p1    # Lreactor/core/Disposable;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lreactor/core/Disposable;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxCreate$SinkDisposable;->t:Lreactor/core/Disposable;

    iput-object p2, p0, Lreactor/core/publisher/FluxCreate$SinkDisposable;->s:Lreactor/core/Disposable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxCreate$SinkDisposable;->s:Lreactor/core/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lreactor/core/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxCreate$SinkDisposable;->t:Lreactor/core/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lreactor/core/Disposable;->dispose()V

    :cond_0
    return-void
.end method
