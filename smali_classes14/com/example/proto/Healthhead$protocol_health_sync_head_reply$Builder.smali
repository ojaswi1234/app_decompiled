.class public final Lcom/example/proto/Healthhead$protocol_health_sync_head_reply$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Healthhead$protocol_health_sync_head_replyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Healthhead$protocol_health_sync_head_reply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Healthhead$protocol_health_sync_head_reply;",
        "Lcom/example/proto/Healthhead$protocol_health_sync_head_reply$Builder;",
        ">;",
        "Lcom/example/proto/Healthhead$protocol_health_sync_head_replyOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Healthhead$protocol_health_sync_head_reply;->access$100()Lcom/example/proto/Healthhead$protocol_health_sync_head_reply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearDataOffsetr()Lcom/example/proto/Healthhead$protocol_health_sync_head_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthhead$protocol_health_sync_head_reply;

    invoke-virtual {v0}, Lcom/example/proto/Healthhead$protocol_health_sync_head_reply;->clearDataOffsetr()V

    return-object p0
.end method

.method public clearDataSize()Lcom/example/proto/Healthhead$protocol_health_sync_head_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthhead$protocol_health_sync_head_reply;

    invoke-virtual {v0}, Lcom/example/proto/Healthhead$protocol_health_sync_head_reply;->clearDataSize()V

    return-object p0
.end method

.method public clearHaveNextData()Lcom/example/proto/Healthhead$protocol_health_sync_head_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthhead$protocol_health_sync_head_reply;

    invoke-virtual {v0}, Lcom/example/proto/Healthhead$protocol_health_sync_head_reply;->clearHaveNextData()V

    return-object p0
.end method

.method public clearSyncOperate()Lcom/example/proto/Healthhead$protocol_health_sync_head_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthhead$protocol_health_sync_head_reply;

    invoke-virtual {v0}, Lcom/example/proto/Healthhead$protocol_health_sync_head_reply;->clearSyncOperate()V

    return-object p0
.end method

.method public clearSyncType()Lcom/example/proto/Healthhead$protocol_health_sync_head_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthhead$protocol_health_sync_head_reply;

    invoke-virtual {v0}, Lcom/example/proto/Healthhead$protocol_health_sync_head_reply;->clearSyncType()V

    return-object p0
.end method

.method public getDataOffsetr()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthhead$protocol_health_sync_head_reply;

    invoke-virtual {v0}, Lcom/example/proto/Healthhead$protocol_health_sync_head_reply;->getDataOffsetr()I

    move-result v0

    return v0
.end method

.method public getDataSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthhead$protocol_health_sync_head_reply;

    invoke-virtual {v0}, Lcom/example/proto/Healthhead$protocol_health_sync_head_reply;->getDataSize()I

    move-result v0

    return v0
.end method

.method public getHaveNextData()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthhead$protocol_health_sync_head_reply;

    invoke-virtual {v0}, Lcom/example/proto/Healthhead$protocol_health_sync_head_reply;->getHaveNextData()Z

    move-result v0

    return v0
.end method

.method public getSyncOperate()Lcom/example/proto/Enums$sync_operate;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthhead$protocol_health_sync_head_reply;

    invoke-virtual {v0}, Lcom/example/proto/Healthhead$protocol_health_sync_head_reply;->getSyncOperate()Lcom/example/proto/Enums$sync_operate;

    move-result-object v0

    return-object v0
.end method

.method public getSyncOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthhead$protocol_health_sync_head_reply;

    invoke-virtual {v0}, Lcom/example/proto/Healthhead$protocol_health_sync_head_reply;->getSyncOperateValue()I

    move-result v0

    return v0
.end method

.method public getSyncType()Lcom/example/proto/Enums$sync_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthhead$protocol_health_sync_head_reply;

    invoke-virtual {v0}, Lcom/example/proto/Healthhead$protocol_health_sync_head_reply;->getSyncType()Lcom/example/proto/Enums$sync_type;

    move-result-object v0

    return-object v0
.end method

.method public getSyncTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthhead$protocol_health_sync_head_reply;

    invoke-virtual {v0}, Lcom/example/proto/Healthhead$protocol_health_sync_head_reply;->getSyncTypeValue()I

    move-result v0

    return v0
.end method

.method public setDataOffsetr(I)Lcom/example/proto/Healthhead$protocol_health_sync_head_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthhead$protocol_health_sync_head_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Healthhead$protocol_health_sync_head_reply;->setDataOffsetr(I)V

    return-object p0
.end method

.method public setDataSize(I)Lcom/example/proto/Healthhead$protocol_health_sync_head_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthhead$protocol_health_sync_head_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Healthhead$protocol_health_sync_head_reply;->setDataSize(I)V

    return-object p0
.end method

.method public setHaveNextData(Z)Lcom/example/proto/Healthhead$protocol_health_sync_head_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthhead$protocol_health_sync_head_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Healthhead$protocol_health_sync_head_reply;->setHaveNextData(Z)V

    return-object p0
.end method

.method public setSyncOperate(Lcom/example/proto/Enums$sync_operate;)Lcom/example/proto/Healthhead$protocol_health_sync_head_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthhead$protocol_health_sync_head_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Healthhead$protocol_health_sync_head_reply;->setSyncOperate(Lcom/example/proto/Enums$sync_operate;)V

    return-object p0
.end method

.method public setSyncOperateValue(I)Lcom/example/proto/Healthhead$protocol_health_sync_head_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthhead$protocol_health_sync_head_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Healthhead$protocol_health_sync_head_reply;->setSyncOperateValue(I)V

    return-object p0
.end method

.method public setSyncType(Lcom/example/proto/Enums$sync_type;)Lcom/example/proto/Healthhead$protocol_health_sync_head_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthhead$protocol_health_sync_head_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Healthhead$protocol_health_sync_head_reply;->setSyncType(Lcom/example/proto/Enums$sync_type;)V

    return-object p0
.end method

.method public setSyncTypeValue(I)Lcom/example/proto/Healthhead$protocol_health_sync_head_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthhead$protocol_health_sync_head_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Healthhead$protocol_health_sync_head_reply;->setSyncTypeValue(I)V

    return-object p0
.end method
