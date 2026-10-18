.class public Lcom/crrepa/ble/spp/hisilicon/receive/SPPReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private parseFile(BB[B)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 p3, 0x6

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_3

    invoke-static {}, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->getInstance()Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->sendStopAck()V

    return-void

    :cond_1
    if-ne p2, v1, :cond_3

    invoke-static {p3}, Lcom/crrepa/ble/spp/hisilicon/receive/FileParser;->parseNotify([B)I

    move-result p1

    invoke-static {}, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->getInstance()Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->sendNotify(I)V

    return-void

    :cond_2
    if-ne p2, v1, :cond_3

    invoke-static {p3}, Lcom/crrepa/ble/spp/hisilicon/receive/FileParser;->parseRequest([B)Lcom/crrepa/ble/spp/hisilicon/receive/bean/FileRequestInfo;

    move-result-object p1

    invoke-static {}, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->getInstance()Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->sendRequestInfo(Lcom/crrepa/ble/spp/hisilicon/receive/bean/FileRequestInfo;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public onReceiverChanged(BBB[B)V
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    invoke-static {}, Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapManager;->getInstance()Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapManager;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapManager;->parseMap(B[B)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0, p2, p3, p4}, Lcom/crrepa/ble/spp/hisilicon/receive/SPPReceiver;->parseFile(BB[B)V

    return-void
.end method
