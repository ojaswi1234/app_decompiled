.class public final Lcom/topstep/fitcloud/sdk/v2/operation/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/operation/e;->I0(Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/operation/e$b;->s:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->b()[B

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    aget-byte p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/operation/e$b;->s:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;

    invoke-interface {p1, v0}, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;->c(Z)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/operation/e$b;->s:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;

    invoke-interface {p1}, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;->d()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->G6(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/topstep/fitcloud/sdk/exception/FcGSensorStartFailedException;

    invoke-direct {p1}, Lcom/topstep/fitcloud/sdk/exception/FcGSensorStartFailedException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lcom/topstep/fitcloud/sdk/exception/FcFormatException;

    invoke-direct {v0, p1}, Lcom/topstep/fitcloud/sdk/exception/FcFormatException;-><init>(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)V

    throw v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/operation/e$b;->a(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
