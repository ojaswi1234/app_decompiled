.class public final Lcom/example/proto/Healthhead$protocol_health_sync_head$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Healthhead$protocol_health_sync_headOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Healthhead$protocol_health_sync_head;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Healthhead$protocol_health_sync_head;",
        "Lcom/example/proto/Healthhead$protocol_health_sync_head$Builder;",
        ">;",
        "Lcom/example/proto/Healthhead$protocol_health_sync_headOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Healthhead$protocol_health_sync_head;->access$000()Lcom/example/proto/Healthhead$protocol_health_sync_head;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearDataOffset()Lcom/example/proto/Healthhead$protocol_health_sync_head$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthhead$protocol_health_sync_head;

    invoke-virtual {v0}, Lcom/example/proto/Healthhead$protocol_health_sync_head;->clearDataOffset()V

    return-object p0
.end method

.method public clearSyncOperate()Lcom/example/proto/Healthhead$protocol_health_sync_head$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthhead$protocol_health_sync_head;

    invoke-virtual {v0}, Lcom/example/proto/Healthhead$protocol_health_sync_head;->clearSyncOperate()V

    return-object p0
.end method

.method public clearSyncType()Lcom/example/proto/Healthhead$protocol_health_sync_head$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthhead$protocol_health_sync_head;

    invoke-virtual {v0}, Lcom/example/proto/Healthhead$protocol_health_sync_head;->clearSyncType()V

    return-object p0
.end method

.method public getDataOffset()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthhead$protocol_health_sync_head;

    invoke-virtual {v0}, Lcom/example/proto/Healthhead$protocol_health_sync_head;->getDataOffset()I

    move-result v0

    return v0
.end method

.method public getSyncOperate()Lcom/example/proto/Enums$sync_operate;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthhead$protocol_health_sync_head;

    invoke-virtual {v0}, Lcom/example/proto/Healthhead$protocol_health_sync_head;->getSyncOperate()Lcom/example/proto/Enums$sync_operate;

    move-result-object v0

    return-object v0
.end method

.method public getSyncOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthhead$protocol_health_sync_head;

    invoke-virtual {v0}, Lcom/example/proto/Healthhead$protocol_health_sync_head;->getSyncOperateValue()I

    move-result v0

    return v0
.end method

.method public getSyncType()Lcom/example/proto/Enums$sync_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthhead$protocol_health_sync_head;

    invoke-virtual {v0}, Lcom/example/proto/Healthhead$protocol_health_sync_head;->getSyncType()Lcom/example/proto/Enums$sync_type;

    move-result-object v0

    return-object v0
.end method

.method public getSyncTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthhead$protocol_health_sync_head;

    invoke-virtual {v0}, Lcom/example/proto/Healthhead$protocol_health_sync_head;->getSyncTypeValue()I

    move-result v0

    return v0
.end method

.method public setDataOffset(I)Lcom/example/proto/Healthhead$protocol_health_sync_head$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthhead$protocol_health_sync_head;

    invoke-virtual {v0, p1}, Lcom/example/proto/Healthhead$protocol_health_sync_head;->setDataOffset(I)V

    return-object p0
.end method

.method public setSyncOperate(Lcom/example/proto/Enums$sync_operate;)Lcom/example/proto/Healthhead$protocol_health_sync_head$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthhead$protocol_health_sync_head;

    invoke-virtual {v0, p1}, Lcom/example/proto/Healthhead$protocol_health_sync_head;->setSyncOperate(Lcom/example/proto/Enums$sync_operate;)V

    return-object p0
.end method

.method public setSyncOperateValue(I)Lcom/example/proto/Healthhead$protocol_health_sync_head$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthhead$protocol_health_sync_head;

    invoke-virtual {v0, p1}, Lcom/example/proto/Healthhead$protocol_health_sync_head;->setSyncOperateValue(I)V

    return-object p0
.end method

.method public setSyncType(Lcom/example/proto/Enums$sync_type;)Lcom/example/proto/Healthhead$protocol_health_sync_head$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthhead$protocol_health_sync_head;

    invoke-virtual {v0, p1}, Lcom/example/proto/Healthhead$protocol_health_sync_head;->setSyncType(Lcom/example/proto/Enums$sync_type;)V

    return-object p0
.end method

.method public setSyncTypeValue(I)Lcom/example/proto/Healthhead$protocol_health_sync_head$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthhead$protocol_health_sync_head;

    invoke-virtual {v0, p1}, Lcom/example/proto/Healthhead$protocol_health_sync_head;->setSyncTypeValue(I)V

    return-object p0
.end method
