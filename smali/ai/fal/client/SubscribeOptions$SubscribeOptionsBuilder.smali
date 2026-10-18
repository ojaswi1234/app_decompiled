.class public Lai/fal/client/SubscribeOptions$SubscribeOptionsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/fal/client/SubscribeOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubscribeOptionsBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Llombok/Generated;
.end annotation


# instance fields
.field private input:Ljava/lang/Object;
    .annotation build Llombok/Generated;
    .end annotation
.end field

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

.field private resultType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TO;>;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private webhookUrl:Ljava/lang/String;
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
.method public build()Lai/fal/client/SubscribeOptions;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lai/fal/client/SubscribeOptions<",
            "TO;>;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    new-instance v0, Lai/fal/client/SubscribeOptions;

    iget-object v1, p0, Lai/fal/client/SubscribeOptions$SubscribeOptionsBuilder;->input:Ljava/lang/Object;

    iget-object v2, p0, Lai/fal/client/SubscribeOptions$SubscribeOptionsBuilder;->webhookUrl:Ljava/lang/String;

    iget-object v3, p0, Lai/fal/client/SubscribeOptions$SubscribeOptionsBuilder;->resultType:Ljava/lang/Class;

    iget-object v4, p0, Lai/fal/client/SubscribeOptions$SubscribeOptionsBuilder;->logs:Ljava/lang/Boolean;

    iget-object v5, p0, Lai/fal/client/SubscribeOptions$SubscribeOptionsBuilder;->onQueueUpdate:Ljava/util/function/Consumer;

    invoke-direct/range {v0 .. v5}, Lai/fal/client/SubscribeOptions;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Boolean;Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public input(Ljava/lang/Object;)Lai/fal/client/SubscribeOptions$SubscribeOptionsBuilder;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljakarta/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lai/fal/client/SubscribeOptions$SubscribeOptionsBuilder<",
            "TO;>;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lai/fal/client/SubscribeOptions$SubscribeOptionsBuilder;->input:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "input is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public logs(Ljava/lang/Boolean;)Lai/fal/client/SubscribeOptions$SubscribeOptionsBuilder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Ljakarta/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lai/fal/client/SubscribeOptions$SubscribeOptionsBuilder<",
            "TO;>;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lai/fal/client/SubscribeOptions$SubscribeOptionsBuilder;->logs:Ljava/lang/Boolean;

    return-object p0
.end method

.method public onQueueUpdate(Ljava/util/function/Consumer;)Lai/fal/client/SubscribeOptions$SubscribeOptionsBuilder;
    .locals 0
    .param p1    # Ljava/util/function/Consumer;
        .annotation runtime Ljakarta/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lai/fal/client/queue/QueueStatus$StatusUpdate;",
            ">;)",
            "Lai/fal/client/SubscribeOptions$SubscribeOptionsBuilder<",
            "TO;>;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lai/fal/client/SubscribeOptions$SubscribeOptionsBuilder;->onQueueUpdate:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public resultType(Ljava/lang/Class;)Lai/fal/client/SubscribeOptions$SubscribeOptionsBuilder;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation runtime Ljakarta/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TO;>;)",
            "Lai/fal/client/SubscribeOptions$SubscribeOptionsBuilder<",
            "TO;>;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lai/fal/client/SubscribeOptions$SubscribeOptionsBuilder;->resultType:Ljava/lang/Class;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "resultType is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lai/fal/client/SubscribeOptions$SubscribeOptionsBuilder;->input:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lai/fal/client/SubscribeOptions$SubscribeOptionsBuilder;->webhookUrl:Ljava/lang/String;

    iget-object v2, p0, Lai/fal/client/SubscribeOptions$SubscribeOptionsBuilder;->resultType:Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lai/fal/client/SubscribeOptions$SubscribeOptionsBuilder;->logs:Ljava/lang/Boolean;

    iget-object v4, p0, Lai/fal/client/SubscribeOptions$SubscribeOptionsBuilder;->onQueueUpdate:Ljava/util/function/Consumer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SubscribeOptions.SubscribeOptionsBuilder(input="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", webhookUrl="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resultType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logs="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onQueueUpdate="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public webhookUrl(Ljava/lang/String;)Lai/fal/client/SubscribeOptions$SubscribeOptionsBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljakarta/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lai/fal/client/SubscribeOptions$SubscribeOptionsBuilder<",
            "TO;>;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lai/fal/client/SubscribeOptions$SubscribeOptionsBuilder;->webhookUrl:Ljava/lang/String;

    return-object p0
.end method
