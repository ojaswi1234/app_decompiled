.class public abstract Lcom/realsil/sdk/dfu/u/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/dfu/u/a$c;,
        Lcom/realsil/sdk/dfu/u/a$b;
    }
.end annotation


# static fields
.field public static l:Z = true

.field public static m:Z = false

.field public static n:Z = false

.field public static o:Z = false


# instance fields
.field public a:I

.field public b:Lcom/realsil/sdk/dfu/utils/ConnectParams;

.field public c:I

.field public d:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;

.field public e:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

.field public f:Ljava/util/List;

.field public g:Lcom/realsil/sdk/dfu/u/a$c;

.field public h:Landroid/content/Context;

.field public i:Lcom/realsil/sdk/dfu/u/a$b;

.field public final j:Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;

.field public k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/u/a;->f:Ljava/util/List;

    new-instance v0, Lcom/realsil/sdk/dfu/u/a$a;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/u/a$a;-><init>(Lcom/realsil/sdk/dfu/u/a;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/u/a;->j:Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/u/a;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/realsil/sdk/dfu/model/OtaModeInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/u/a;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/u/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;->getWorkmode()I

    move-result v2

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_2
    iget-object p1, p0, Lcom/realsil/sdk/dfu/u/a;->f:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    return-object p1

    :cond_3
    :goto_0
    new-instance v0, Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    invoke-direct {v0, p1}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;-><init>(I)V

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/dfu/u/a;->c:I

    iget-object v0, p0, Lcom/realsil/sdk/dfu/u/a;->d:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/u/a;->j:Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->unregisterPeripheralCallback(Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/u/a;->i:Lcom/realsil/sdk/dfu/u/a$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/u/a;->i:Lcom/realsil/sdk/dfu/u/a$b;

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/realsil/sdk/dfu/utils/ConnectParams;Lcom/realsil/sdk/dfu/u/a$c;)V
    .locals 2

    .line 3
    sget-boolean v0, Lcom/realsil/sdk/dfu/RtkDfu;->DEBUG_ENABLE:Z

    sput-boolean v0, Lcom/realsil/sdk/dfu/u/a;->l:Z

    sput-boolean v0, Lcom/realsil/sdk/dfu/u/a;->m:Z

    sget-boolean v0, Lcom/realsil/sdk/dfu/RtkDfu;->VDBG:Z

    sput-boolean v0, Lcom/realsil/sdk/dfu/u/a;->n:Z

    sget-boolean v0, Lcom/realsil/sdk/dfu/RtkDfu;->TDBG:Z

    sput-boolean v0, Lcom/realsil/sdk/dfu/u/a;->o:Z

    iput-object p1, p0, Lcom/realsil/sdk/dfu/u/a;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/realsil/sdk/dfu/u/a;->b:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    iput-object p3, p0, Lcom/realsil/sdk/dfu/u/a;->g:Lcom/realsil/sdk/dfu/u/a$c;

    iget p1, p0, Lcom/realsil/sdk/dfu/u/a;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "protocolType=0x%04X"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    new-instance p1, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    iget p3, p0, Lcom/realsil/sdk/dfu/u/a;->a:I

    const/4 v0, 0x2

    invoke-direct {p1, p3, v0}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;-><init>(II)V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/u/a;->e:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/u/a;->f:Ljava/util/List;

    invoke-static {}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->getInstance()Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;

    move-result-object p1

    iget-object p3, p0, Lcom/realsil/sdk/dfu/u/a;->h:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->getAddress()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/u/a;->j:Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v1, p2, v0}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->registerPeripheral(Landroid/content/Context;ILjava/lang/String;Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;)Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

    move-result-object p1

    check-cast p1, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;

    iput-object p1, p0, Lcom/realsil/sdk/dfu/u/a;->d:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;

    return-void
.end method

.method public a(Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)V
    .locals 0

    .line 4
    return-void
.end method

.method public a(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V
    .locals 3

    .line 5
    sget-boolean v0, Lcom/realsil/sdk/dfu/u/a;->o:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->getOpcode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/realsil/sdk/dfu/u/a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->getParameters()[B

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "[0x%04X >>] (S%04X)%s"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(I[B)Z
    .locals 2

    .line 6
    new-instance v0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->writeType(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->packet(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->build()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    iget-object p2, p0, Lcom/realsil/sdk/dfu/u/a;->d:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2, p1}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    iget p1, p1, Lcom/realsil/sdk/bbpro/core/BeeError;->code:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public a(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Z
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/realsil/sdk/dfu/u/a;->d:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    iget p1, p1, Lcom/realsil/sdk/bbpro/core/BeeError;->code:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public a(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;Lcom/realsil/sdk/dfu/model/DfuQcConfig;)Z
    .locals 0

    .line 8
    const/4 p1, 0x0

    return p1
.end method

.method public a([B)Z
    .locals 2

    .line 9
    new-instance v0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->writeType(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->payload([B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->build()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/u/a;->d:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    iget p1, p1, Lcom/realsil/sdk/bbpro/core/BeeError;->code:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/u/a;->e:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    iget v1, p0, Lcom/realsil/sdk/dfu/u/a;->a:I

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;-><init>(II)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/u/a;->e:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/u/a;->e:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/realsil/sdk/dfu/u/a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "syncState 0x%04X >> 0x%04X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iput p1, p0, Lcom/realsil/sdk/dfu/u/a;->c:I

    iget-object v0, p0, Lcom/realsil/sdk/dfu/u/a;->g:Lcom/realsil/sdk/dfu/u/a$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/realsil/sdk/dfu/u/a$c;->onStateChanged(I)V

    return-void

    :cond_0
    sget-boolean p1, Lcom/realsil/sdk/dfu/u/a;->n:Z

    const-string v0, "no callback registered"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/u/a;->f:Ljava/util/List;

    return-object v0
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/dfu/u/a;->c:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/u/a;->f:Ljava/util/List;

    new-instance v0, Lcom/realsil/sdk/dfu/u/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/realsil/sdk/dfu/u/a$b;-><init>(Lcom/realsil/sdk/dfu/u/a;Lcom/realsil/sdk/dfu/u/a$a;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/u/a;->i:Lcom/realsil/sdk/dfu/u/a$b;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/u/a;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/realsil/sdk/dfu/u/a;->o:Z

    if-eqz v1, :cond_0

    const-string v1, "triggleSyncLock"

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/realsil/sdk/dfu/u/a;->k:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lcom/realsil/sdk/dfu/u/a;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/realsil/sdk/dfu/u/a;->o:Z

    if-eqz v1, :cond_0

    const-string v1, "waitSyncLock"

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/realsil/sdk/dfu/u/a;->k:Ljava/lang/Object;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wait sync data interrupted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
