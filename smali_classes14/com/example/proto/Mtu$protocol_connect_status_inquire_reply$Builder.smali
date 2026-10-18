.class public final Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Mtu$protocol_connect_status_inquire_replyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply;",
        "Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply$Builder;",
        ">;",
        "Lcom/example/proto/Mtu$protocol_connect_status_inquire_replyOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply;->access$100()Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearBleFileTranPrn()Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply;->clearBleFileTranPrn()V

    return-object p0
.end method

.method public clearBleHidPairingStatus()Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply;->clearBleHidPairingStatus()V

    return-object p0
.end method

.method public clearBlePairingStatus()Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply;->clearBlePairingStatus()V

    return-object p0
.end method

.method public clearBtConnectStatus()Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply;->clearBtConnectStatus()V

    return-object p0
.end method

.method public clearBtPairingStatus()Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply;->clearBtPairingStatus()V

    return-object p0
.end method

.method public clearGetTranMtuSize()Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply;->clearGetTranMtuSize()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply;->clearOperate()V

    return-object p0
.end method

.method public clearSppFileTranPrn()Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply;->clearSppFileTranPrn()V

    return-object p0
.end method

.method public getBleFileTranPrn()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply;->getBleFileTranPrn()I

    move-result v0

    return v0
.end method

.method public getBleHidPairingStatus()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply;->getBleHidPairingStatus()Z

    move-result v0

    return v0
.end method

.method public getBlePairingStatus()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply;->getBlePairingStatus()Z

    move-result v0

    return v0
.end method

.method public getBtConnectStatus()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply;->getBtConnectStatus()Z

    move-result v0

    return v0
.end method

.method public getBtPairingStatus()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply;->getBtPairingStatus()Z

    move-result v0

    return v0
.end method

.method public getGetTranMtuSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply;->getGetTranMtuSize()I

    move-result v0

    return v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public getSppFileTranPrn()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply;->getSppFileTranPrn()I

    move-result v0

    return v0
.end method

.method public setBleFileTranPrn(I)Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply;->setBleFileTranPrn(I)V

    return-object p0
.end method

.method public setBleHidPairingStatus(Z)Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply;->setBleHidPairingStatus(Z)V

    return-object p0
.end method

.method public setBlePairingStatus(Z)Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply;->setBlePairingStatus(Z)V

    return-object p0
.end method

.method public setBtConnectStatus(Z)Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply;->setBtConnectStatus(Z)V

    return-object p0
.end method

.method public setBtPairingStatus(Z)Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply;->setBtPairingStatus(Z)V

    return-object p0
.end method

.method public setGetTranMtuSize(I)Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply;->setGetTranMtuSize(I)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply;->setOperateValue(I)V

    return-object p0
.end method

.method public setSppFileTranPrn(I)Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Mtu$protocol_connect_status_inquire_reply;->setSppFileTranPrn(I)V

    return-object p0
.end method
