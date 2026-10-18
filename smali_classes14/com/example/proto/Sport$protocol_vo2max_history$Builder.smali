.class public final Lcom/example/proto/Sport$protocol_vo2max_history$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Sport$protocol_vo2max_historyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Sport$protocol_vo2max_history;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Sport$protocol_vo2max_history;",
        "Lcom/example/proto/Sport$protocol_vo2max_history$Builder;",
        ">;",
        "Lcom/example/proto/Sport$protocol_vo2max_historyOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Sport$protocol_vo2max_history;->access$1100()Lcom/example/proto/Sport$protocol_vo2max_history;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearUtcTime()Lcom/example/proto/Sport$protocol_vo2max_history$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_vo2max_history;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_vo2max_history;->clearUtcTime()V

    return-object p0
.end method

.method public clearVo2Max()Lcom/example/proto/Sport$protocol_vo2max_history$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_vo2max_history;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_vo2max_history;->clearVo2Max()V

    return-object p0
.end method

.method public getUtcTime()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_vo2max_history;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_vo2max_history;->getUtcTime()I

    move-result v0

    return v0
.end method

.method public getVo2Max()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_vo2max_history;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_vo2max_history;->getVo2Max()I

    move-result v0

    return v0
.end method

.method public setUtcTime(I)Lcom/example/proto/Sport$protocol_vo2max_history$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_vo2max_history;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_vo2max_history;->setUtcTime(I)V

    return-object p0
.end method

.method public setVo2Max(I)Lcom/example/proto/Sport$protocol_vo2max_history$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_vo2max_history;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_vo2max_history;->setVo2Max(I)V

    return-object p0
.end method
