.class public Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager$SPPChangeListener;,
        Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager$Holder;
    }
.end annotation


# instance fields
.field private address:Ljava/lang/String;

.field private final connectChangeListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/crrepa/ble/spp/hisilicon/CRPSPPConnectChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private reconnect:Z

.field private final sppChangeListener:Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager$SPPChangeListener;

.field private final sppConnectManager:Lcom/crrepa/k0/c;

.field private final sppReceiver:Lcom/crrepa/ble/spp/hisilicon/receive/SPPReceiver;

.field private final sppWriter:Lcom/crrepa/ble/spp/hisilicon/write/SPPWriter;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/crrepa/k0/c;->c()Lcom/crrepa/k0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->sppConnectManager:Lcom/crrepa/k0/c;

    new-instance v1, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager$SPPChangeListener;

    invoke-direct {v1, p0}, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager$SPPChangeListener;-><init>(Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;)V

    iput-object v1, p0, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->sppChangeListener:Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager$SPPChangeListener;

    new-instance v1, Lcom/crrepa/ble/spp/hisilicon/write/SPPWriter;

    invoke-direct {v1}, Lcom/crrepa/ble/spp/hisilicon/write/SPPWriter;-><init>()V

    iput-object v1, p0, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->sppWriter:Lcom/crrepa/ble/spp/hisilicon/write/SPPWriter;

    new-instance v2, Lcom/crrepa/ble/spp/hisilicon/receive/SPPReceiver;

    invoke-direct {v2}, Lcom/crrepa/ble/spp/hisilicon/receive/SPPReceiver;-><init>()V

    iput-object v2, p0, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->sppReceiver:Lcom/crrepa/ble/spp/hisilicon/receive/SPPReceiver;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->handler:Landroid/os/Handler;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->reconnect:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->connectChangeListenerList:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/crrepa/ble/spp/hisilicon/write/SPPWriter;->setSppConnectManager(Lcom/crrepa/k0/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->reconnect:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->address:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->reconnect()V

    return-void
.end method

.method public static synthetic access$500(Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;)Lcom/crrepa/ble/spp/hisilicon/write/SPPWriter;
    .locals 0

    iget-object p0, p0, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->sppWriter:Lcom/crrepa/ble/spp/hisilicon/write/SPPWriter;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->onConnectionStateChanged(I)V

    return-void
.end method

.method public static synthetic access$700(Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->handleReceiveData([B)V

    return-void
.end method

.method public static getInstance()Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;
    .locals 1

    invoke-static {}, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager$Holder;->access$100()Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;

    move-result-object v0

    return-object v0
.end method

.method private getRealType(B)B
    .locals 0

    and-int/lit8 p1, p1, 0x7f

    int-to-byte p1, p1

    return p1
.end method

.method private handleReceiveData([B)V
    .locals 5

    new-instance v0, Lcom/crrepa/r/d;

    invoke-direct {v0, p1}, Lcom/crrepa/r/d;-><init>([B)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentFrameStatus: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/crrepa/r/d;->f()Lcom/crrepa/r/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/crrepa/r/d;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "checkReceivedCrc16 failed!"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/crrepa/r/d;->m()B

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/crrepa/r/d;->d()B

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/crrepa/r/d;->s()B

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/crrepa/r/e;->a(B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->getRealType(B)B

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "real type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/crrepa/r/e;->a(B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/crrepa/r/d;->n()[B

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "payload: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/crrepa/h1/d;->c([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->sppReceiver:Lcom/crrepa/ble/spp/hisilicon/receive/SPPReceiver;

    invoke-virtual {v3, p1, v1, v2, v0}, Lcom/crrepa/ble/spp/hisilicon/receive/SPPReceiver;->onReceiverChanged(BBB[B)V

    return-void
.end method

.method private onConnectionStateChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->connectChangeListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connectChangeListenerList size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->connectChangeListenerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->connectChangeListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/crrepa/ble/spp/hisilicon/CRPSPPConnectChangeListener;

    invoke-interface {v1, p1}, Lcom/crrepa/ble/spp/hisilicon/CRPSPPConnectChangeListener;->onConnectionStateChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private reconnect()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reconnect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->reconnect:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->reconnect:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager$1;

    invoke-direct {v1, p0}, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager$1;-><init>(Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public connect(Ljava/lang/String;Lcom/crrepa/ble/spp/hisilicon/CRPSPPConnectChangeListener;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "address is empty!"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->connectChangeListenerList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->connectChangeListenerList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "add CRPSPPConnectChangeListener"

    invoke-static {p2}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->address:Ljava/lang/String;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->reconnect:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPHisiliconSPPManager connect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->sppConnectManager:Lcom/crrepa/k0/c;

    iget-object v1, p0, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->sppChangeListener:Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager$SPPChangeListener;

    invoke-virtual {v0, p1, p2, v1}, Lcom/crrepa/k0/c;->a(Ljava/lang/String;ZLcom/crrepa/k0/b;)V

    return-void
.end method

.method public disconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->reconnect:Z

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->sppConnectManager:Lcom/crrepa/k0/c;

    invoke-virtual {v0}, Lcom/crrepa/k0/c;->b()V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->sppWriter:Lcom/crrepa/ble/spp/hisilicon/write/SPPWriter;

    invoke-virtual {v0}, Lcom/crrepa/ble/spp/hisilicon/write/SPPWriter;->abort()V

    return-void
.end method

.method public send(Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->sppWriter:Lcom/crrepa/ble/spp/hisilicon/write/SPPWriter;

    invoke-virtual {v0, p1}, Lcom/crrepa/ble/spp/hisilicon/write/SPPWriter;->add(Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;)V

    return-void
.end method

.method public send(Ljava/io/File;Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->send(Ljava/io/File;Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;Lcom/crrepa/ble/spp/hisilicon/write/CRPSPPFileTransListener;)V

    return-void
.end method

.method public send(Ljava/io/File;Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;Lcom/crrepa/ble/spp/hisilicon/write/CRPSPPFileTransListener;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;

    invoke-direct {v0, p1, p2, p3}, Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;-><init>(Ljava/io/File;Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;Lcom/crrepa/ble/spp/hisilicon/write/CRPSPPFileTransListener;)V

    invoke-virtual {p0, v0}, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->send(Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;)V

    return-void
.end method

.method public send([B)V
    .locals 1

    .line 4
    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "bytes is empty!"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;

    invoke-direct {v0, p1}, Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;-><init>([B)V

    iget-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->sppWriter:Lcom/crrepa/ble/spp/hisilicon/write/SPPWriter;

    invoke-virtual {p1, v0}, Lcom/crrepa/ble/spp/hisilicon/write/SPPWriter;->add(Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;)V

    return-void
.end method

.method public sendSVG(Ljava/io/File;Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestSVGInfo;)V
    .locals 4

    new-instance v0, Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;

    sget-object v1, Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;->MAP_SVG:Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;-><init>(Ljava/io/File;Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;Lcom/crrepa/ble/spp/hisilicon/write/CRPSPPFileTransListener;)V

    iget-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->sppWriter:Lcom/crrepa/ble/spp/hisilicon/write/SPPWriter;

    invoke-virtual {p1, v0}, Lcom/crrepa/ble/spp/hisilicon/write/SPPWriter;->add(Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendSVG: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    new-instance p1, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPUpdateSVGInfo;

    invoke-direct {p1}, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPUpdateSVGInfo;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPUpdateSVGInfo;->setError_code(I)V

    new-instance v2, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPUpdateSVGInfo$ResultBean;

    invoke-direct {v2}, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPUpdateSVGInfo$ResultBean;-><init>()V

    invoke-virtual {p2}, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestSVGInfo;->getCoord()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPUpdateSVGInfo$ResultBean;->setCoord(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestSVGInfo;->getTime()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPUpdateSVGInfo$ResultBean;->setTime(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;->getUploadPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPUpdateSVGInfo$ResultBean;->setSvg(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPUpdateSVGInfo;->setResult(Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPUpdateSVGInfo$ResultBean;)V

    invoke-static {p1}, Lcom/crrepa/ble/spp/hisilicon/write/map/CRPMapMessageBuilder;->sendUpdateSVGResultCmd(Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPUpdateSVGInfo;)[B

    move-result-object p1

    new-instance p2, Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;

    invoke-direct {p2, p1, v1}, Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;-><init>([BLcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;)V

    iget-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->sppWriter:Lcom/crrepa/ble/spp/hisilicon/write/SPPWriter;

    invoke-virtual {p1, p2}, Lcom/crrepa/ble/spp/hisilicon/write/SPPWriter;->add(Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;)V

    :cond_0
    return-void
.end method
