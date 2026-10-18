.class public Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$CommandThread;,
        Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$AckThread;,
        Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$ThreadRx;
    }
.end annotation


# static fields
.field public static D:Z = true

.field public static TDBG:Z = false

.field public static TTDBG:Z = false

.field public static VDBG:Z = true


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/bluetooth/BluetoothAdapter;

.field public final c:Ljava/lang/Object;

.field public volatile d:I

.field public volatile e:I

.field public f:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$CommandThread;

.field public volatile g:Z

.field public final h:Ljava/lang/Object;

.field public i:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$AckThread;

.field public j:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$ThreadRx;

.field public k:Ljava/util/List;

.field public l:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerConfig;

.field public m:Ljava/util/HashSet;

.field public volatile n:Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

.field public final o:Ljava/lang/Object;

.field public volatile p:Z

.field public final q:Ljava/lang/Object;

.field public volatile r:Z

.field public final s:Ljava/lang/Object;

.field public t:Lcom/realsil/sdk/bbpro/core/transportlayer/DataParser;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerConfig$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerConfig$Builder;->build()Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerConfig;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;-><init>(Landroid/content/Context;Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerConfig;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->d:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->e:I

    .line 6
    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->g:Z

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->h:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->m:Ljava/util/HashSet;

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->o:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->q:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->s:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->t:Lcom/realsil/sdk/bbpro/core/transportlayer/DataParser;

    .line 13
    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->a:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->l:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerConfig;

    .line 15
    sget-boolean p1, Lcom/realsil/sdk/core/RtkCore;->DEBUG:Z

    sput-boolean p1, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->D:Z

    .line 16
    sget-boolean p1, Lcom/realsil/sdk/core/RtkCore;->VDBG:Z

    sput-boolean p1, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->VDBG:Z

    .line 17
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->k:Ljava/util/List;

    .line 18
    iget-object p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothAdapterCompat;->getBluetoothAdapter(Landroid/content/Context;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->b:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->e:I

    return p1
.end method

.method public static synthetic a(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->n:Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    return-object p0
.end method

.method public static synthetic a(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->n:Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    return-object p1
.end method

.method public static synthetic a(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->a(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->b(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->g:Z

    return p1
.end method

.method public static synthetic c(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->g:Z

    return p0
.end method

.method public static synthetic d(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->d()V

    return-void
.end method

.method public static synthetic e(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;)Lcom/realsil/sdk/bbpro/core/transportlayer/DataParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->t:Lcom/realsil/sdk/bbpro/core/transportlayer/DataParser;

    return-object p0
.end method

.method public static synthetic f(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->e:I

    return p0
.end method

.method public static synthetic g(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->m:Ljava/util/HashSet;

    return-object p0
.end method

.method public static synthetic h(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->o:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 2

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->b:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    .line 7
    sget-boolean p1, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->D:Z

    const-string v0, "mBluetoothAdapter == null"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(ZLjava/lang/String;)V

    return-object v1

    .line 8
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-object v1
.end method

.method public final a()V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->j:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$ThreadRx;

    if-eqz v0, :cond_1

    .line 21
    sget-boolean v0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->TDBG:Z

    if-eqz v0, :cond_0

    .line 22
    const-string v0, "clearRx"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->j:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$ThreadRx;

    invoke-virtual {v0}, Lcom/realsil/sdk/core/base/BaseThread;->clearQueue()V

    .line 24
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->j:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$ThreadRx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/base/BaseThread;->cancel(Z)V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->f:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$CommandThread;

    if-eqz v0, :cond_3

    .line 26
    sget-boolean v0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->TDBG:Z

    if-eqz v0, :cond_2

    .line 27
    const-string v0, "clearTx."

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->f:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$CommandThread;

    invoke-virtual {v0}, Lcom/realsil/sdk/core/base/BaseThread;->clearQueue()V

    .line 29
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->c()V

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->i:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$AckThread;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->g:Z

    .line 32
    sget-boolean v0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->TDBG:Z

    if-eqz v0, :cond_4

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearAck.hasPendingAck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->i:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$AckThread;

    invoke-virtual {v0}, Lcom/realsil/sdk/core/base/BaseThread;->clearQueue()V

    .line 35
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->c()V

    .line 36
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->d()V

    :cond_5
    return-void
.end method

.method public final declared-synchronized a(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)V
    .locals 2

    monitor-enter p0

    .line 10
    :try_start_0
    iget v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->d:I

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->setSn(I)V

    .line 11
    sget-boolean p1, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->TTDBG:Z

    iget v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "increaseSequenceId:0x%02X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 12
    iget p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->d:I

    const/16 v0, 0xff

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    .line 13
    iget p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    iput v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    iput-boolean p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->r:Z

    .line 17
    iget-object p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->s:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addIgnoreAckEvent(I)V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->m:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public appendRxData([B)V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->j:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$ThreadRx;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-boolean v0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->TTDBG:Z

    const-string v1, "append rx data"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->j:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$ThreadRx;

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/core/base/BaseThread;->addQueue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->a()V

    return-void
.end method

.method public final b(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Z
    .locals 1

    .line 4
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->getPayload()[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    const-string p1, "payload == null"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->transmitCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->q:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->p:Z

    .line 4
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->q:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public destroy()V
    .locals 2

    sget-boolean v0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->VDBG:Z

    if-eqz v0, :cond_0

    const-string v0, "destroy transport layer"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->k:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->k:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->a()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public disconnect()V
    .locals 1

    sget-boolean v0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->VDBG:Z

    if-eqz v0, :cond_0

    const-string v0, "disconnect"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->a()V

    return-void
.end method

.method public dispatchConnectionStateChange(Ljava/lang/String;I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->k:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->k:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;

    invoke-virtual {v2, p1, p2}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;->onConnectionStateChanged(Ljava/lang/String;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->i:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$AckThread;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/base/BaseThread;->cancel(Z)V

    .line 4
    :cond_0
    sget-boolean v0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->VDBG:Z

    if-eqz v0, :cond_1

    .line 5
    const-string v0, "startAckThread."

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->g:Z

    .line 7
    new-instance v0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$AckThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$AckThread;-><init>(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$1;)V

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->i:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$AckThread;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 2
    sget-boolean v0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->TDBG:Z

    const-string v1, "startRxSchedule."

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->j:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$ThreadRx;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/base/BaseThread;->cancel(Z)V

    .line 5
    :cond_0
    new-instance v0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$ThreadRx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$ThreadRx;-><init>(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$1;)V

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->j:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$ThreadRx;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->f:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$CommandThread;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/base/BaseThread;->cancel(Z)V

    .line 4
    :cond_0
    sget-boolean v0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->VDBG:Z

    if-eqz v0, :cond_1

    .line 5
    const-string v0, "startTxSchedule."

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 6
    :cond_1
    new-instance v0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$CommandThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$CommandThread;-><init>(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$1;)V

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->f:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$CommandThread;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public getConnectionState()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTransportLayerConfig()Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerConfig;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->l:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerConfig;

    return-object v0
.end method

.method public initConnector()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->e:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->d:I

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->g()V

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->e()V

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->f()V

    return-void
.end method

.method public isConnected()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDisConnected()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public register(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;)V
    .locals 2

    if-nez p1, :cond_0

    sget-boolean p1, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->D:Z

    const-string v0, "callback should not be null"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(ZLjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->k:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->k:Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->k:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-boolean p1, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->VDBG:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callback\'s size="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeIgnoreAckEvent(I)V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->m:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public sendAck(IB)Z
    .locals 2

    .line 10
    invoke-static {p1, p2}, Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;->encode(IB)[B

    move-result-object p2

    .line 11
    new-instance v0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;-><init>()V

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->writeType(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->commandId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->payload([B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->build()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->b(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized sendAck(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->i:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$AckThread;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->e()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->i:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$AckThread;

    if-eqz v0, :cond_2

    .line 4
    sget-boolean v0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->TDBG:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->getWriteType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->getPayloadLength()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->getPayload()[B

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 7
    const-string v2, "<< writeType=%d, (%d)%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->g:Z

    .line 9
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->i:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$AckThread;

    invoke-virtual {v1, p1}, Lcom/realsil/sdk/core/base/BaseThread;->addQueue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_2
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public sendCmd(S[B)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    new-instance v0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;-><init>()V

    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->writeType(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->packet(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->build()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->sendCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Z

    move-result p1

    return p1
.end method

.method public sendCmd([B)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;-><init>()V

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->writeType(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->payload([B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->build()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->sendCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized sendCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->f:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$CommandThread;

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->g()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->f:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$CommandThread;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1, p1}, Lcom/realsil/sdk/core/base/BaseThread;->addQueue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_2
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public sendCommand(SS[B)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    new-instance v0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;-><init>()V

    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->writeType(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p3}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->packet(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->eventId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->build()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->sendCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized sendData([B)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p1, "sendData"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public sendPacket(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Z
    .locals 11

    sget-boolean v0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->TDBG:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->getWriteType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->getCommandId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->getEventId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->getPayloadLength()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->getPayload()[B

    move-result-object v5

    invoke-static {v5}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<< writeType=%d,(0x%04X -> 0x%04X) (%d)%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)V

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->getWriteType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->transmitCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->isCommandIdAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->n:Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->p:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->r:Z

    move v1, v0

    :cond_3
    iget-boolean v2, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->g:Z

    if-eqz v2, :cond_5

    sget-boolean v2, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->TDBG:Z

    const-string v3, "wait ack transmitter"

    invoke-static {v2, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v2, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v3, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_4

    :try_start_2
    iget-object v3, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->h:Ljava/lang/Object;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    :cond_4
    :goto_1
    :try_start_3
    sget-boolean v3, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->TDBG:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hasPendingAck="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->g:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    monitor-exit v2

    goto :goto_3

    :goto_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_5
    :goto_3
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->transmitCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v3, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->q:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iget-boolean v4, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->p:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v4, :cond_8

    :try_start_5
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->q:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->getTimeout()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    goto/16 :goto_a

    :catch_1
    :goto_4
    :try_start_6
    iget-boolean v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->p:Z

    xor-int/lit8 v2, v1, 0x1

    iget-boolean v4, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->p:Z

    if-nez v1, :cond_7

    sget-boolean v1, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->VDBG:Z

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "ACK(0x%04X), writeType=%d timeout for %d ms, times=%d"

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->getCommandId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->getWriteType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->getTimeout()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    goto :goto_5

    :cond_7
    sget-boolean v1, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->TDBG:Z

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "ACK(0x%04X) complete, writeType=%d times=%d"

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->getCommandId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->getWriteType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v7, v8, v9}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :goto_5
    move v1, v2

    move v2, v4

    :cond_8
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->getRetransmitCount()I

    move-result v3

    if-gt v0, v3, :cond_9

    if-nez v1, :cond_3

    :cond_9
    :goto_6
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->getWriteType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    iget-boolean v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->r:Z

    if-nez v1, :cond_a

    sget-boolean v1, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->TDBG:Z

    const-string v3, "wait response for command 0x%04X"

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->getCommandId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->s:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->getResponseTimeout()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p1

    goto :goto_8

    :catch_2
    :goto_7
    :try_start_9
    iget-boolean v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->r:Z

    if-nez v1, :cond_a

    sget-boolean v1, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->VDBG:Z

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Event(0x%04X), timeout for %d ms"

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->getEventId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->getResponseTimeout()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v5, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    :cond_a
    monitor-exit v0

    goto :goto_9

    :goto_8
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p1

    :cond_b
    :goto_9
    return v2

    :goto_a
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw p1

    :goto_b
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw p1
.end method

.method public setDataParser(Lcom/realsil/sdk/bbpro/core/transportlayer/DataParser;)V
    .locals 1

    const-string v0, "setDataParser"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->t:Lcom/realsil/sdk/bbpro/core/transportlayer/DataParser;

    return-void
.end method

.method public transmitCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->encode()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->sendData([B)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized transmitCommandSync(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->encode()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->sendData([B)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public unregister(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->k:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->k:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
