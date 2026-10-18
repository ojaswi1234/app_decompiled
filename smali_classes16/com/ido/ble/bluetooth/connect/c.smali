.class abstract Lcom/ido/ble/bluetooth/connect/c;
.super Lcom/ido/ble/bluetooth/connect/b;
.source "SourceFile"


# static fields
.field private static A:J = 0xbb8L

.field private static final x:I = 0x1

.field private static final y:J = 0xbb8L

.field private static final z:I = 0xa


# instance fields
.field private q:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "[B>;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Z

.field private t:I

.field private u:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private v:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private w:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/b;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ido/ble/bluetooth/connect/c;->q:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ido/ble/bluetooth/connect/c;->r:Z

    iput-boolean v0, p0, Lcom/ido/ble/bluetooth/connect/c;->s:Z

    iput v0, p0, Lcom/ido/ble/bluetooth/connect/c;->t:I

    new-instance v0, Lcom/ido/ble/bluetooth/connect/c$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ido/ble/bluetooth/connect/c$a;-><init>(Lcom/ido/ble/bluetooth/connect/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ido/ble/bluetooth/connect/c;->w:Landroid/os/Handler;

    return-void
.end method

.method private declared-synchronized A()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ido/ble/bluetooth/connect/c;->r:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[BytesDataConnect] sendNextCmdData is ing"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/ido/ble/bluetooth/connect/c;->s:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[BytesDataConnect] retrySendData is ing"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/c;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lcom/ido/ble/bluetooth/connect/c;->r:Z

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/c;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x0

    if-nez v0, :cond_3

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v2, "[BytesDataConnect] sendNextCmdData data is null"

    invoke-static {v0, v2}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/ido/ble/bluetooth/connect/c;->r:Z

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/c;->A()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    sget-object v2, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[BytesDataConnect] send => "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/ido/ble/common/c;->b([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ido/ble/bluetooth/connect/b;->r()Z

    move-result v2

    if-nez v2, :cond_4

    iput-boolean v1, p0, Lcom/ido/ble/bluetooth/connect/c;->r:Z

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[BytesDataConnect] send(), isCanSendData = false. send failed"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_5
    invoke-direct {p0, v0}, Lcom/ido/ble/bluetooth/connect/c;->i([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method private a(Landroid/bluetooth/BluetoothGatt;[B)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/ido/ble/bluetooth/connect/c;->d([B)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/ido/ble/bluetooth/connect/c;->v:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/ido/ble/bluetooth/e/a;->a(Landroid/bluetooth/BluetoothGatt;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    iput-object p1, p0, Lcom/ido/ble/bluetooth/connect/c;->v:Landroid/bluetooth/BluetoothGattCharacteristic;

    :cond_0
    iget-object p1, p0, Lcom/ido/ble/bluetooth/connect/c;->v:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/ido/ble/bluetooth/connect/c;->u:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez p2, :cond_2

    invoke-static {p1}, Lcom/ido/ble/bluetooth/e/a;->b(Landroid/bluetooth/BluetoothGatt;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    iput-object p1, p0, Lcom/ido/ble/bluetooth/connect/c;->u:Landroid/bluetooth/BluetoothGattCharacteristic;

    :cond_2
    iget-object p1, p0, Lcom/ido/ble/bluetooth/connect/c;->u:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p1
.end method

.method public static synthetic a(Lcom/ido/ble/bluetooth/connect/c;[B)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/ido/ble/bluetooth/connect/c;->i([B)V

    return-void
.end method

.method private a([BI)V
    .locals 3

    .line 7
    const-string v0, ")"

    if-nez p2, :cond_0

    sget-object p2, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[BytesDataConnect] onDeviceResponseOnLastSend( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/ido/ble/common/c;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[BytesDataConnect] onDeviceResponseOnLastSend[failed]( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/ido/ble/common/c;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ido/ble/bluetooth/connect/c;->r:Z

    iget-object p1, p0, Lcom/ido/ble/bluetooth/connect/c;->w:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/c;->A()V

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/bluetooth/connect/c;)Z
    .locals 0

    .line 10
    iget-boolean p0, p0, Lcom/ido/ble/bluetooth/connect/c;->r:Z

    return p0
.end method

.method public static synthetic a(Lcom/ido/ble/bluetooth/connect/c;Z)Z
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/ido/ble/bluetooth/connect/c;->r:Z

    return p1
.end method

.method public static synthetic b(Lcom/ido/ble/bluetooth/connect/c;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ido/ble/bluetooth/connect/c;->q:Ljava/util/LinkedList;

    return-object p0
.end method

.method private b([B)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/ido/ble/bluetooth/connect/b;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/ido/ble/bluetooth/connect/c;->s:Z

    iput v1, p0, Lcom/ido/ble/bluetooth/connect/c;->t:I

    sget-object p1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v0, "[BytesDataConnect] handleWriteFailedStatus(), isCanSendData = false. send failed"

    invoke-static {p1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/ido/ble/bluetooth/connect/c;->t:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/ido/ble/bluetooth/connect/c;->t:I

    const/16 v3, 0xa

    if-le v0, v3, :cond_1

    sget-object p1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v0, "[BytesDataConnect] handleWriteFailedStatus, mSendFailedCount > 10, clear and disconnect"

    invoke-static {p1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/c;->u()V

    iput-boolean v1, p0, Lcom/ido/ble/bluetooth/connect/c;->s:Z

    iput v1, p0, Lcom/ido/ble/bluetooth/connect/c;->t:I

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/ido/ble/bluetooth/connect/c;->c([B)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/ido/ble/bluetooth/connect/c;->f([B)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/ido/ble/bluetooth/connect/c;->r:Z

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/c;->A()V

    return-void

    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/ido/ble/bluetooth/connect/c;->s:Z

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[BytesDataConnect] isFileTranCmd  mIsReSendData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ido/ble/bluetooth/connect/c;->s:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ido/ble/bluetooth/connect/c;->h([B)V

    return-void
.end method

.method public static synthetic b(Lcom/ido/ble/bluetooth/connect/c;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ido/ble/bluetooth/connect/c;->s:Z

    return p1
.end method

.method public static synthetic c(Lcom/ido/ble/bluetooth/connect/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/c;->u()V

    return-void
.end method

.method private c([B)Z
    .locals 2

    .line 2
    const/4 v0, 0x0

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    const/16 v1, 0xd1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public static synthetic d(Lcom/ido/ble/bluetooth/connect/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/c;->A()V

    return-void
.end method

.method private d([B)Z
    .locals 2

    .line 3
    const/4 v0, 0x0

    aget-byte p1, p1, v0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    const/16 v1, 0x9

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private e([B)Z
    .locals 3

    .line 2
    const/4 v0, 0x0

    aget-byte p1, p1, v0

    and-int/lit16 v1, p1, 0xff

    const/16 v2, 0xd1

    if-eq v1, v2, :cond_1

    and-int/lit16 p1, p1, 0xff

    const/16 v1, 0x13

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private f([B)Z
    .locals 3

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    and-int/lit16 v1, p1, 0xff

    const/16 v2, 0x13

    if-eq v1, v2, :cond_1

    and-int/lit16 p1, p1, 0xff

    const/16 v1, 0x11

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private g([B)V
    .locals 3

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[BytesDataConnect] receive <= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/ido/ble/common/c;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h([B)V
    .locals 4

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/c;->w:Landroid/os/Handler;

    new-instance v1, Lcom/ido/ble/bluetooth/connect/c$b;

    invoke-direct {v1, p0, p1}, Lcom/ido/ble/bluetooth/connect/c$b;-><init>(Lcom/ido/ble/bluetooth/connect/c;[B)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private i([B)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/ido/ble/bluetooth/connect/c;->j([B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ido/ble/bluetooth/connect/c;->b([B)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/ido/ble/bluetooth/connect/c;->t:I

    iput-boolean v0, p0, Lcom/ido/ble/bluetooth/connect/c;->s:Z

    sget-object v1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[BytesDataConnect] mIsReSendData "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/ido/ble/bluetooth/connect/c;->s:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ido/ble/bluetooth/connect/c;->e([B)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lcom/ido/ble/bluetooth/connect/c;->r:Z

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/c;->A()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/ido/ble/bluetooth/connect/c;->w:Landroid/os/Handler;

    const/4 v0, 0x1

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private j([B)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/c;->w()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ido/ble/bluetooth/connect/c;->a(Landroid/bluetooth/BluetoothGatt;[B)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-lez v2, :cond_4

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    invoke-direct {p0, p1}, Lcom/ido/ble/bluetooth/connect/c;->e([B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x2

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result p1

    and-int/lit8 p1, p1, 0xc

    if-nez p1, :cond_1

    sget-object p1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v0, "[BytesDataConnect] send(), characteristic.properties error!"

    :goto_2
    invoke-static {p1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/c;->w()Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v0, "[BytesDataConnect] send(), getRealGatt == null"

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/c;->w()Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object p1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v0, "[BytesDataConnect] send(), writeCharacteristic() error!"

    invoke-static {p1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return v1

    :catch_0
    sget-object p1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v0, "[BytesDataConnect] send(), writeCharacteristic() Exception!"

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v0, "[BytesDataConnect] send(), characteristic error!"

    goto :goto_2
.end method

.method private u()V
    .locals 2

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[BytesDataConnect] clearQueueAndDisconnect"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/c;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0}, Lcom/ido/ble/bluetooth/connect/b;->o()V

    return-void
.end method

.method private v()V
    .locals 2

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/c;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ido/ble/bluetooth/connect/c;->r:Z

    iput-boolean v0, p0, Lcom/ido/ble/bluetooth/connect/c;->s:Z

    iput v0, p0, Lcom/ido/ble/bluetooth/connect/c;->t:I

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/c;->w:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ido/ble/bluetooth/connect/c;->v:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v1, p0, Lcom/ido/ble/bluetooth/connect/c;->u:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method private w()Landroid/bluetooth/BluetoothGatt;
    .locals 1

    invoke-virtual {p0}, Lcom/ido/ble/bluetooth/connect/b;->q()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    return-object v0
.end method

.method private x()V
    .locals 2

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/c;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[BytesDataConnect] cmd queue is out of max size, handle it..."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/ido/ble/bluetooth/connect/c;->q:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private y()Z
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/c;->w()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    const-string v1, "mDeviceBusy"

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/bluetooth/connect/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[BytesDataConnect] isDeviceBusy()\uff0ce.printStackTrace() :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private z()V
    .locals 0

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/c;->v()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/c;->v()V

    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ido/ble/bluetooth/connect/c;->g([B)V

    invoke-static {p1, p2}, Lcom/ido/ble/callback/DeviceGattCallBack;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    .line 5
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/ido/ble/bluetooth/connect/c;->a([BI)V

    invoke-static {p1, p2, p3}, Lcom/ido/ble/callback/DeviceGattCallBack;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    return-void
.end method

.method public a([BZ)V
    .locals 3

    .line 8
    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[BytesDataConnect] addCmdData( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/ido/ble/common/c;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/ido/ble/bluetooth/connect/c;->q:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/ido/ble/bluetooth/connect/c;->q:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object p1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[BytesDataConnect] addCmdData que size = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/c;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/c;->A()V

    return-void

    :cond_2
    :goto_1
    sget-object p1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string p2, "[BytesDataConnect] onAddCmd() ignore, data is null"

    invoke-static {p1, p2}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/c;->w()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "[BytesDataConnect] getRealGatt() == null!"

    if-nez v0, :cond_0

    :goto_0
    sget-object p1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    sget-wide v7, Lcom/ido/ble/bluetooth/connect/c;->A:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_2

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/c;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v5, 0x1e

    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v5, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[BytesDataConnect] mDeviceBusy == true\uff0ce.printStackTrace() :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v3, "[BytesDataConnect] mDeviceBusy == false\uff0cbreak"

    invoke-static {v0, v3}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/c;->w()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/c;->w()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/ido/ble/bluetooth/device/BLEDevice;J)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/ido/ble/bluetooth/connect/b;->b(Lcom/ido/ble/bluetooth/device/BLEDevice;J)V

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/c;->z()V

    return-void
.end method

.method public d(Lcom/ido/ble/bluetooth/device/BLEDevice;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/ido/ble/bluetooth/connect/b;->d(Lcom/ido/ble/bluetooth/device/BLEDevice;)V

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/c;->z()V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/c;->v()V

    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method
