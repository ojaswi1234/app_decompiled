.class public Lai/fal/client/queue/QueueSubscribeOptions$QueueSubscribeOptionsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/fal/client/queue/QueueSubscribeOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueueSubscribeOptionsBuilder"
.end annotation

.annotation build Llombok/Generated;
.end annotation


# instance fields
.field private logs:Ljava/lang/Boolean;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private onQueueUpdate:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lai/fal/client/queue/QueueStatus$StatusUpdate;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private requestId:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lai/fal/client/queue/QueueSubscribeOptions;
    .locals 4
    .annotation build Llombok/Generated;
    .end annotation

    new-instance v0, Lai/fal/client/queue/QueueSubscribeOptions;

    iget-object v1, p0, Lai/fal/client/queue/QueueSubscribeOptions$QueueSubscribeOptionsBuilder;->requestId:Ljava/lang/String;

    iget-object v2, p0, Lai/fal/client/queue/QueueSubscribeOptions$QueueSubscribeOptionsBuilder;->logs:Ljava/lang/Boolean;

    iget-object v3, p0, Lai/fal/client/queue/QueueSubscribeOptions$QueueSubscribeOptionsBuilder;->onQueueUpdate:Ljava/util/function/Consumer;

    invoke-direct {v0, v1, v2, v3}, Lai/fal/client/queue/QueueSubscribeOptions;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public logs(Ljava/lang/Boolean;)Lai/fal/client/queue/QueueSubscribeOptions$QueueSubscribeOptionsBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lai/fal/client/queue/QueueSubscribeOptions$QueueSubscribeOptionsBuilder;->logs:Ljava/lang/Boolean;

    return-object p0
.end method

.method public onQueueUpdate(Ljava/util/function/Consumer;)Lai/fal/client/queue/QueueSubscribeOptions$QueueSubscribeOptionsBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lai/fal/client/queue/QueueStatus$StatusUpdate;",
            ">;)",
            "Lai/fal/client/queue/QueueSubscribeOptions$QueueSubscribeOptionsBuilder;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lai/fal/client/queue/QueueSubscribeOptions$QueueSubscribeOptionsBuilder;->onQueueUpdate:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public requestId(Ljava/lang/String;)Lai/fal/client/queue/QueueSubscribeOptions$QueueSubscribeOptionsBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lai/fal/client/queue/QueueSubscribeOptions$QueueSubscribeOptionsBuilder;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lai/fal/client/queue/QueueSubscribeOptions$QueueSubscribeOptionsBuilder;->requestId:Ljava/lang/String;

    iget-object v1, p0, Lai/fal/client/queue/QueueSubscribeOptions$QueueSubscribeOptionsBuilder;->logs:Ljava/lang/Boolean;

    iget-object v2, p0, Lai/fal/client/queue/QueueSubscribeOptions$QueueSubscribeOptionsBuilder;->onQueueUpdate:Ljava/util/function/Consumer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QueueSubscribeOptions.QueueSubscribeOptionsBuilder(requestId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onQueueUpdate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
