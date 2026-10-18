.class public Lai/fal/client/queue/QueueResultOptions$QueueResultOptionsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/fal/client/queue/QueueResultOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueueResultOptionsBuilder"
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
.field private requestId:Ljava/lang/String;
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


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lai/fal/client/queue/QueueResultOptions;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lai/fal/client/queue/QueueResultOptions<",
            "TO;>;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    new-instance v0, Lai/fal/client/queue/QueueResultOptions;

    iget-object v1, p0, Lai/fal/client/queue/QueueResultOptions$QueueResultOptionsBuilder;->requestId:Ljava/lang/String;

    iget-object v2, p0, Lai/fal/client/queue/QueueResultOptions$QueueResultOptionsBuilder;->resultType:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lai/fal/client/queue/QueueResultOptions;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0
.end method

.method public requestId(Ljava/lang/String;)Lai/fal/client/queue/QueueResultOptions$QueueResultOptionsBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljakarta/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lai/fal/client/queue/QueueResultOptions$QueueResultOptionsBuilder<",
            "TO;>;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lai/fal/client/queue/QueueResultOptions$QueueResultOptionsBuilder;->requestId:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "requestId is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resultType(Ljava/lang/Class;)Lai/fal/client/queue/QueueResultOptions$QueueResultOptionsBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TO;>;)",
            "Lai/fal/client/queue/QueueResultOptions$QueueResultOptionsBuilder<",
            "TO;>;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lai/fal/client/queue/QueueResultOptions$QueueResultOptionsBuilder;->resultType:Ljava/lang/Class;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lai/fal/client/queue/QueueResultOptions$QueueResultOptionsBuilder;->requestId:Ljava/lang/String;

    iget-object v1, p0, Lai/fal/client/queue/QueueResultOptions$QueueResultOptionsBuilder;->resultType:Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QueueResultOptions.QueueResultOptionsBuilder(requestId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resultType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
