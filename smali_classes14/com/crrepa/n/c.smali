.class public Lcom/crrepa/n/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/n/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/crrepa/ble/spp/hisilicon/receive/SPPReceiver;

.field private b:Lcom/crrepa/ble/conn/listener/CRPChatChangeListener;

.field private c:Lcom/crrepa/ble/conn/listener/CRPAiWatchFaceChangeListener;

.field private d:Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapChangeListener;

.field private final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/crrepa/ble/spp/hisilicon/receive/SPPReceiver;

    invoke-direct {v0}, Lcom/crrepa/ble/spp/hisilicon/receive/SPPReceiver;-><init>()V

    iput-object v0, p0, Lcom/crrepa/n/c;->a:Lcom/crrepa/ble/spp/hisilicon/receive/SPPReceiver;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/crrepa/n/c;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private a(B)B
    .locals 0

    .line 2
    and-int/lit8 p1, p1, 0x7f

    int-to-byte p1, p1

    return p1
.end method

.method public static a()Lcom/crrepa/n/c;
    .locals 1

    .line 3
    invoke-static {}, Lcom/crrepa/n/c$a;->a()Lcom/crrepa/n/c;

    move-result-object v0

    return-object v0
.end method

.method private a(B[B)V
    .locals 1

    .line 4
    const/4 v0, 0x5

    if-eq p1, v0, :cond_8

    const/4 v0, 0x6

    if-eq p1, v0, :cond_5

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/crrepa/h1/d;->h([B)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    aget-byte p1, p2, p1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/crrepa/n/c;->d:Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapChangeListener;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapChangeListener;->onStopRecording()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/crrepa/n/c;->c:Lcom/crrepa/ble/conn/listener/CRPAiWatchFaceChangeListener;

    if-eqz p1, :cond_b

    sget-object p2, Lcom/crrepa/ble/conn/type/CRPBleRecordingType;->HISILICON:Lcom/crrepa/ble/conn/type/CRPBleRecordingType;

    invoke-interface {p1, p2}, Lcom/crrepa/ble/conn/listener/CRPAiWatchFaceChangeListener;->onStopRecording(Lcom/crrepa/ble/conn/type/CRPBleRecordingType;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/crrepa/n/c;->b:Lcom/crrepa/ble/conn/listener/CRPChatChangeListener;

    if-eqz p1, :cond_b

    sget-object p2, Lcom/crrepa/ble/conn/type/CRPBleRecordingType;->HISILICON:Lcom/crrepa/ble/conn/type/CRPBleRecordingType;

    invoke-interface {p1, p2}, Lcom/crrepa/ble/conn/listener/CRPChatChangeListener;->onStopRecording(Lcom/crrepa/ble/conn/type/CRPBleRecordingType;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/crrepa/n/c;->b:Lcom/crrepa/ble/conn/listener/CRPChatChangeListener;

    if-eqz p1, :cond_6

    invoke-interface {p1, p2}, Lcom/crrepa/ble/conn/listener/CRPChatChangeListener;->onStartRecording([B)V

    :cond_6
    iget-object p1, p0, Lcom/crrepa/n/c;->c:Lcom/crrepa/ble/conn/listener/CRPAiWatchFaceChangeListener;

    if-eqz p1, :cond_7

    invoke-interface {p1, p2}, Lcom/crrepa/ble/conn/listener/CRPAiWatchFaceChangeListener;->onStartRecording([B)V

    :cond_7
    iget-object p1, p0, Lcom/crrepa/n/c;->d:Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapChangeListener;

    if-eqz p1, :cond_b

    invoke-interface {p1, p2}, Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapChangeListener;->onStartRecording([B)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/crrepa/n/c;->b:Lcom/crrepa/ble/conn/listener/CRPChatChangeListener;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/crrepa/ble/conn/listener/CRPChatChangeListener;->onActivateRecording()V

    :cond_9
    iget-object p1, p0, Lcom/crrepa/n/c;->c:Lcom/crrepa/ble/conn/listener/CRPAiWatchFaceChangeListener;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/crrepa/ble/conn/listener/CRPAiWatchFaceChangeListener;->onActivateRecording()V

    :cond_a
    iget-object p1, p0, Lcom/crrepa/n/c;->d:Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapChangeListener;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapChangeListener;->onActivateRecording()V

    :cond_b
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/crrepa/n/c;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/crrepa/n/c;->a([B)V

    return-void
.end method

.method private synthetic a([B)V
    .locals 6

    .line 8
    new-instance v0, Lcom/crrepa/r/d;

    invoke-direct {v0, p1}, Lcom/crrepa/r/d;-><init>([B)V

    invoke-virtual {v0}, Lcom/crrepa/r/d;->f()Lcom/crrepa/r/a;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentFrameStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/crrepa/r/d;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/crrepa/r/d;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/crrepa/r/a;->d:Lcom/crrepa/r/a;

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/crrepa/r/d;->i:Ljava/util/HashMap;

    const-string v0, "MODULE_ID"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-byte v0, v0

    const-string v2, "CMD_ID"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-byte v2, v2

    const-string v3, "TYPE"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-byte v1, v1

    const-string v3, "VALUE_LIST"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/crrepa/n/c;->a(Ljava/util/List;)[B

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/crrepa/r/d;->m()B

    move-result p1

    invoke-virtual {v0}, Lcom/crrepa/r/d;->d()B

    move-result v2

    invoke-virtual {v0}, Lcom/crrepa/r/d;->s()B

    move-result v1

    invoke-virtual {v0}, Lcom/crrepa/r/d;->n()[B

    move-result-object v0

    move-object v5, v0

    move v0, p1

    move-object p1, v5

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mid= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", cid= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", type= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/crrepa/h1/d;->a(B)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Payload="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/crrepa/h1/d;->c([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/crrepa/n/c;->a(B)B

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "real type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/crrepa/h1/d;->a(B)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const/16 v3, 0xd

    if-eq v0, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v3, 0x4

    if-eq v2, v3, :cond_6

    const/16 v3, 0x8

    if-eq v2, v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/crrepa/s/c;->a()Lcom/crrepa/s/c;

    move-result-object v3

    invoke-virtual {v3, v1, p1}, Lcom/crrepa/s/c;->a(B[B)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/crrepa/v/b;->a()Lcom/crrepa/v/b;

    move-result-object v3

    invoke-virtual {v3, v1, p1}, Lcom/crrepa/v/b;->a(B[B)V

    goto :goto_2

    :cond_7
    invoke-direct {p0, v1, p1}, Lcom/crrepa/n/c;->a(B[B)V

    :goto_2
    iget-object v3, p0, Lcom/crrepa/n/c;->a:Lcom/crrepa/ble/spp/hisilicon/receive/SPPReceiver;

    invoke-virtual {v3, v0, v2, v1, p1}, Lcom/crrepa/ble/spp/hisilicon/receive/SPPReceiver;->onReceiverChanged(BBB[B)V

    invoke-static {}, Lcom/crrepa/r/d;->b()V

    return-void
.end method

.method private a(Ljava/util/List;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)[B"
        }
    .end annotation

    .line 9
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    new-array v1, v2, [B

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v0

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v4, v3

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-byte v6, v3, v5

    add-int/lit8 v7, v2, 0x1

    aput-byte v6, v1, v2

    add-int/lit8 v5, v5, 0x1

    move v2, v7

    goto :goto_1

    :cond_3
    return-object v1

    :cond_4
    :goto_2
    new-array p1, v0, [B

    return-object p1
.end method


# virtual methods
.method public a(Lcom/crrepa/ble/conn/listener/CRPAiWatchFaceChangeListener;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/crrepa/n/c;->c:Lcom/crrepa/ble/conn/listener/CRPAiWatchFaceChangeListener;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPChatChangeListener;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/crrepa/n/c;->b:Lcom/crrepa/ble/conn/listener/CRPChatChangeListener;

    return-void
.end method

.method public a(Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapChangeListener;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/crrepa/n/c;->d:Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapChangeListener;

    return-void
.end method

.method public b([B)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceivedData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/crrepa/h1/d;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/crrepa/n/c;->c([B)V

    return-void
.end method

.method public c([B)V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/n/c;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/crrepa/n/f;

    invoke-direct {v1, p0, p1}, Lcom/crrepa/n/f;-><init>(Lcom/crrepa/n/c;[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
