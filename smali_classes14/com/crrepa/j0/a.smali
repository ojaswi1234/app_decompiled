.class public Lcom/crrepa/j0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/j0/a$b;
    }
.end annotation


# static fields
.field public static final S:I = 0x1

.field public static final T:I = 0x2

.field private static final U:I = 0x0

.field private static final V:I = 0x3

.field private static final W:I = 0xbb8

.field private static final X:I = 0x1

.field private static final Y:I = 0x3

.field private static final Z:I = 0x78

.field private static final a0:I = 0x3e8


# instance fields
.field private A:J

.field private B:I

.field private C:I

.field private D:I

.field E:[B

.field F:I

.field G:I

.field H:I

.field I:I

.field J:I

.field K:Lcom/crrepa/ble/sifli/dfu/OTAFile;

.field L:Lcom/crrepa/ble/sifli/dfu/CurrentSendFile;

.field M:I

.field N:Z

.field O:Z

.field private P:I

.field private Q:Ljava/util/Timer;

.field private R:I

.field private a:I

.field private b:Landroid/content/Context;

.field private c:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

.field private d:Landroid/bluetooth/BluetoothAdapter;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/crrepa/ble/sifli/dfu/OTAFile;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Lcom/crrepa/j0/a$b;

.field private h:Landroid/bluetooth/BluetoothGatt;

.field private i:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private j:I

.field private k:Z

.field l:Lcom/crrepa/ble/sifli/dfu/DFUState;

.field m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/crrepa/ble/sifli/dfu/DFUImagePath;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field o:Landroid/os/Handler;

.field private p:[B

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/crrepa/j0/a;->a:I

    new-instance v1, Lcom/crrepa/j0/a$b;

    invoke-direct {v1, p0}, Lcom/crrepa/j0/a$b;-><init>(Lcom/crrepa/j0/a;)V

    iput-object v1, p0, Lcom/crrepa/j0/a;->g:Lcom/crrepa/j0/a$b;

    iput-boolean v0, p0, Lcom/crrepa/j0/a;->k:Z

    new-instance v1, Lcom/crrepa/ble/sifli/dfu/DFUState;

    invoke-direct {v1}, Lcom/crrepa/ble/sifli/dfu/DFUState;-><init>()V

    iput-object v1, p0, Lcom/crrepa/j0/a;->l:Lcom/crrepa/ble/sifli/dfu/DFUState;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/crrepa/j0/a;->o:Landroid/os/Handler;

    iput v0, p0, Lcom/crrepa/j0/a;->r:I

    iput v0, p0, Lcom/crrepa/j0/a;->x:I

    iput v0, p0, Lcom/crrepa/j0/a;->y:I

    iput v0, p0, Lcom/crrepa/j0/a;->M:I

    iput-boolean v0, p0, Lcom/crrepa/j0/a;->N:Z

    iput-boolean v0, p0, Lcom/crrepa/j0/a;->O:Z

    const/16 v1, 0x78

    iput v1, p0, Lcom/crrepa/j0/a;->P:I

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/crrepa/j0/a;->Q:Ljava/util/Timer;

    iput v0, p0, Lcom/crrepa/j0/a;->R:I

    iput-object p1, p0, Lcom/crrepa/j0/a;->b:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/util/ArrayList;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/crrepa/ble/sifli/dfu/OTAFile;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/crrepa/ble/sifli/dfu/OTAFile;

    invoke-virtual {v1}, Lcom/crrepa/ble/sifli/dfu/OTAFile;->getImageID()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/crrepa/ble/sifli/dfu/OTAFile;->getFileLength()I

    move-result v2

    rem-int/2addr v2, p2

    invoke-virtual {v1}, Lcom/crrepa/ble/sifli/dfu/OTAFile;->getFileLength()I

    move-result v1

    div-int/2addr v1, p2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "all file len "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    return v0
.end method

.method private a(Ljava/util/ArrayList;II)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/crrepa/ble/sifli/dfu/OTAFile;",
            ">;II)I"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/crrepa/ble/sifli/dfu/OTAFile;

    invoke-virtual {v1}, Lcom/crrepa/ble/sifli/dfu/OTAFile;->getImageID()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/crrepa/ble/sifli/dfu/OTAFile;->getImageID()I

    move-result v2

    if-ge v2, p2, :cond_2

    invoke-virtual {v1}, Lcom/crrepa/ble/sifli/dfu/OTAFile;->getFileLength()I

    move-result v2

    rem-int/2addr v2, p3

    invoke-virtual {v1}, Lcom/crrepa/ble/sifli/dfu/OTAFile;->getFileLength()I

    move-result v1

    div-int/2addr v1, p3

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/crrepa/ble/sifli/dfu/DFUImagePath;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/crrepa/ble/sifli/dfu/OTAFile;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/crrepa/j0/a;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/crrepa/ble/sifli/dfu/FileProcess;->getImageFile(Ljava/util/ArrayList;Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/crrepa/ble/sifli/dfu/OTAImageComparator;

    invoke-direct {v0}, Lcom/crrepa/ble/sifli/dfu/OTAImageComparator;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private declared-synchronized a()V
    .locals 2

    .line 4
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "waitTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/j0/a;->R:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget v0, p0, Lcom/crrepa/j0/a;->R:I

    iget v1, p0, Lcom/crrepa/j0/a;->P:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/crrepa/j0/a;->R:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "trans time out!"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-static {}, Lcom/crrepa/h1/e;->a()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/crrepa/ble/R$string;->trans_timeout_msg:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    invoke-direct {p0, v1, v0}, Lcom/crrepa/j0/a;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(I)V
    .locals 1

    .line 5
    const/16 v0, 0xf7

    if-le p1, v0, :cond_0

    const/16 p1, 0xf4

    :goto_0
    iput p1, p0, Lcom/crrepa/j0/a;->j:I

    return-void

    :cond_0
    const/16 v0, 0x17

    if-ge p1, v0, :cond_1

    const/16 p1, 0x14

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x3

    goto :goto_0
.end method

.method private a(III)V
    .locals 4

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send dfu start id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", len "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IMG ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const/16 v0, 0xe

    new-array v0, v0, [B

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    const/16 v1, 0xa

    const/4 v3, 0x2

    invoke-static {v1, v0, v3}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lcom/crrepa/ble/sifli/dfu/Utils;->addIntToByteArray(I[BI)[B

    const/16 p1, 0x8

    invoke-static {p2, v0, p1}, Lcom/crrepa/ble/sifli/dfu/Utils;->addIntToByteArray(I[BI)[B

    const/16 p1, 0xc

    aput-byte v2, v0, p1

    int-to-byte p1, p3

    const/16 p2, 0xd

    aput-byte p1, v0, p2

    invoke-direct {p0, v0}, Lcom/crrepa/j0/a;->b([B)V

    return-void
.end method

.method private a(II[B)V
    .locals 6

    .line 7
    array-length v0, p3

    const/16 v1, 0xa

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    array-length v3, p3

    const/4 v4, 0x6

    add-int/2addr v3, v4

    const/4 v5, 0x2

    invoke-static {v3, v0, v5}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    const/4 v3, 0x4

    invoke-static {p1, v0, v3}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    invoke-static {p2, v0, v4}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    array-length p1, p3

    const/16 p2, 0x8

    invoke-static {p1, v0, p2}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    array-length p1, p3

    invoke-static {p3, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v0}, Lcom/crrepa/j0/a;->b([B)V

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/crrepa/j0/a;->c:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;->onError(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/crrepa/j0/a;->j()V

    return-void
.end method

.method private a(IZ)V
    .locals 3

    .line 9
    const-string v0, "sendDfuImageEnd"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crrepa/j0/a;->N:Z

    const/4 v1, 0x6

    new-array v1, v1, [B

    const/16 v2, 0x8

    invoke-static {v2, v1, v0}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    const/4 v0, 0x2

    invoke-static {v0, v1, v0}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    int-to-byte v0, p1

    const/4 v2, 0x4

    aput-byte v0, v1, v2

    const/4 v0, 0x5

    int-to-byte v2, p2

    aput-byte v2, v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendDfuImageEnd, id "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",more image: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/crrepa/j0/a;->b([B)V

    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothGatt;)V
    .locals 7

    .line 10
    const/16 v0, 0x17

    if-nez p1, :cond_0

    const-string p1, "onServicesDiscovered gatt is null!"

    invoke-direct {p0, v0, p1}, Lcom/crrepa/j0/a;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v1

    const-string v2, "BluetoothGattService is null!"

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothGattCharacteristic;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "characteristic uuid: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "00000000-0000-0200-6473-5f696c666973"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "find serial trans UUID"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/crrepa/j0/a;->i:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lcom/crrepa/j0/a;->i:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/crrepa/j0/a;->i:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v1, :cond_6

    const-string p1, "gattCharacteristic is null"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v2}, Lcom/crrepa/j0/a;->a(ILjava/lang/String;)V

    return-void

    :cond_6
    invoke-direct {p0, p1, v1}, Lcom/crrepa/j0/a;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "writeDescriptor error!"

    invoke-direct {p0, v0, p1}, Lcom/crrepa/j0/a;->a(ILjava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    :goto_1
    invoke-direct {p0, v0, v2}, Lcom/crrepa/j0/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/j0/a;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/crrepa/j0/a;->k()V

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/j0/a;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/crrepa/j0/a;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/j0/a;ILjava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/crrepa/j0/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/j0/a;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/crrepa/j0/a;->a(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/j0/a;[B)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/crrepa/j0/a;->a([B)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/crrepa/j0/a;->d:Landroid/bluetooth/BluetoothAdapter;

    const/16 v1, 0x17

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/crrepa/j0/a;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    const-string p1, "gatt = device.connectGatt(autoConnect = false, TRANSPORT_LE, preferredPhy = LE_1M|LE_2M)"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/crrepa/j0/a;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/crrepa/j0/a;->g:Lcom/crrepa/j0/a$b;

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;II)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    iput-object p1, p0, Lcom/crrepa/j0/a;->h:Landroid/bluetooth/BluetoothGatt;

    if-nez p1, :cond_1

    const-string p1, "bluetoothGatt is null!"

    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/crrepa/j0/a;->a(ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    :goto_1
    const-string p1, "bluetoothAdapter is null or disable"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const-string p1, "Bluetooth disable!"

    goto :goto_0
.end method

.method private a([B)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1}, Lcom/crrepa/j0/a;->c([B)[B

    move-result-object p1

    if-eqz p1, :cond_15

    iget v0, p0, Lcom/crrepa/j0/a;->D:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/crrepa/ble/sifli/dfu/Utils;->getUnsignedShortFromByteArray([BI)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Lcom/crrepa/ble/sifli/dfu/Utils;->getUnsignedShortFromByteArray([BI)I

    move-result v4

    const-string v5, "init error, code is "

    const/4 v6, 0x4

    const/4 v7, 0x6

    const/16 v8, 0x17

    if-eq v2, v1, :cond_13

    const/16 v9, 0xc

    const/16 v10, 0xd

    const/4 v11, 0x7

    const/16 v12, 0x8

    if-eq v2, v6, :cond_f

    if-eq v2, v11, :cond_c

    const/16 v4, 0x9

    if-eq v2, v4, :cond_a

    const/16 v4, 0xb

    if-eq v2, v4, :cond_8

    if-eq v2, v10, :cond_5

    const/16 v0, 0x21

    if-eq v2, v0, :cond_3

    const/16 v0, 0x23

    if-eq v2, v0, :cond_1

    const/16 v0, 0x25

    if-eq v2, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1, v6}, Lcom/crrepa/ble/sifli/dfu/Utils;->getUnsignedShortFromByteArray([BI)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dfu abort with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dfu abort "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    return-void

    :cond_1
    aget-byte v0, p1, v6

    invoke-static {p1, v7}, Lcom/crrepa/ble/sifli/dfu/Utils;->getUnsignedShortFromByteArray([BI)I

    move-result v0

    iput v0, p0, Lcom/crrepa/j0/a;->B:I

    iget v0, p0, Lcom/crrepa/j0/a;->C:I

    invoke-static {p1, v12}, Lcom/crrepa/ble/sifli/dfu/Utils;->getIntFromByteArray([BI)I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/crrepa/j0/a;->A:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    const-string p1, "repeat message, ignore"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p1, v12}, Lcom/crrepa/ble/sifli/dfu/Utils;->getIntFromByteArray([BI)I

    move-result p1

    iput p1, p0, Lcom/crrepa/j0/a;->C:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/crrepa/j0/a;->A:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "lost check at index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/crrepa/j0/a;->C:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/crrepa/j0/a;->h:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-static {p1, v6}, Lcom/crrepa/ble/sifli/dfu/Utils;->getUnsignedShortFromByteArray([BI)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dfu init rsp ext result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v8, p1}, Lcom/crrepa/j0/a;->a(ILjava/lang/String;)V

    return-void

    :cond_4
    aget-byte v1, p1, v7

    iput v1, p0, Lcom/crrepa/j0/a;->s:I

    aget-byte v1, p1, v11

    iput v1, p0, Lcom/crrepa/j0/a;->t:I

    invoke-static {p1, v12}, Lcom/crrepa/ble/sifli/dfu/Utils;->getIntFromByteArray([BI)I

    move-result v1

    iput v1, p0, Lcom/crrepa/j0/a;->u:I

    aget-byte v1, p1, v9

    iput v1, p0, Lcom/crrepa/j0/a;->v:I

    aget-byte v1, p1, v10

    iput v1, p0, Lcom/crrepa/j0/a;->w:I

    const/16 v1, 0xe

    aget-byte v1, p1, v1

    iput v1, p0, Lcom/crrepa/j0/a;->x:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remote dfu version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xf

    aget-byte p1, p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dfu init rsp ext resume "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/crrepa/j0/a;->s:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", restart "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/crrepa/j0/a;->t:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dfu init rsp ext count "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/crrepa/j0/a;->u:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", id "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/crrepa/j0/a;->v:I

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", rsp "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/crrepa/j0/a;->w:I

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", boot "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/crrepa/j0/a;->x:I

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "init rsp ext "

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/crrepa/j0/a;->s:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/crrepa/j0/a;->t:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/crrepa/j0/a;->u:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/crrepa/j0/a;->v:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/crrepa/j0/a;->w:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/crrepa/j0/a;->x:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/crrepa/j0/a;->p()V

    return-void

    :cond_5
    aget-byte p1, p1, v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DFU_END "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dfu end error, code is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v8, p1}, Lcom/crrepa/j0/a;->a(ILjava/lang/String;)V

    return-void

    :cond_6
    iget p1, p0, Lcom/crrepa/j0/a;->y:I

    if-ne p1, v3, :cond_7

    invoke-direct {p0, v0}, Lcom/crrepa/j0/a;->b(I)V

    return-void

    :cond_7
    invoke-direct {p0}, Lcom/crrepa/j0/a;->m()V

    return-void

    :cond_8
    invoke-static {p1, v6}, Lcom/crrepa/ble/sifli/dfu/Utils;->getUnsignedShortFromByteArray([BI)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DFU_IMAGE_PACKET_DATA_RESPONSE "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    if-eqz p1, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "image data error, code is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v8, p1}, Lcom/crrepa/j0/a;->a(ILjava/lang/String;)V

    return-void

    :cond_9
    iget p1, p0, Lcom/crrepa/j0/a;->J:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/crrepa/j0/a;->J:I

    invoke-direct {p0, p1}, Lcom/crrepa/j0/a;->c(I)V

    return-void

    :cond_a
    aget-byte p1, p1, v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DFU_IMAGE_END_RESPONSE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "image end rsp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    if-eqz p1, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "image end error, code is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v8, p1}, Lcom/crrepa/j0/a;->a(ILjava/lang/String;)V

    return-void

    :cond_b
    invoke-direct {p0}, Lcom/crrepa/j0/a;->t()V

    return-void

    :cond_c
    invoke-static {p1, v6}, Lcom/crrepa/ble/sifli/dfu/Utils;->getUnsignedShortFromByteArray([BI)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SIFLI_DFU_IMAGE_SEND_START_RESPONSE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "image start rsp "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    if-eqz v2, :cond_d

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "image start error, code is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v8, p1}, Lcom/crrepa/j0/a;->a(ILjava/lang/String;)V

    return-void

    :cond_d
    array-length v2, p1

    if-ne v2, v12, :cond_15

    aget-byte v2, p1, v7

    iput v2, p0, Lcom/crrepa/j0/a;->y:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wait end mode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/crrepa/j0/a;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    aget-byte p1, p1, v11

    iput p1, p0, Lcom/crrepa/j0/a;->z:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "image skip "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/crrepa/j0/a;->z:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    iget p1, p0, Lcom/crrepa/j0/a;->z:I

    if-ne p1, v1, :cond_e

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "skip "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/crrepa/j0/a;->K:Lcom/crrepa/ble/sifli/dfu/OTAFile;

    invoke-virtual {v0}, Lcom/crrepa/ble/sifli/dfu/OTAFile;->getImageID()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/crrepa/j0/a;->K:Lcom/crrepa/ble/sifli/dfu/OTAFile;

    invoke-virtual {p1}, Lcom/crrepa/ble/sifli/dfu/OTAFile;->getImageID()I

    move-result p1

    invoke-direct {p0}, Lcom/crrepa/j0/a;->b()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/crrepa/j0/a;->a(IZ)V

    return-void

    :cond_e
    iput v0, p0, Lcom/crrepa/j0/a;->J:I

    invoke-direct {p0, v0}, Lcom/crrepa/j0/a;->c(I)V

    return-void

    :cond_f
    const-string v0, "receiveBytes resume response"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-static {p1, v6}, Lcom/crrepa/ble/sifli/dfu/Utils;->getUnsignedShortFromByteArray([BI)I

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_2

    :cond_10
    aget-byte v0, p1, v7

    iput v0, p0, Lcom/crrepa/j0/a;->x:I

    aget-byte v1, p1, v11

    iput v1, p0, Lcom/crrepa/j0/a;->t:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resume message len "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const-string v1, ", img num "

    const-string v2, "resume rsp, img id "

    if-ne v4, v12, :cond_11

    invoke-static {p1, v12}, Lcom/crrepa/ble/sifli/dfu/Utils;->getUnsignedShortFromByteArray([BI)I

    move-result v3

    iput v3, p0, Lcom/crrepa/j0/a;->u:I

    const/16 v3, 0xa

    aget-byte p1, p1, v3

    iput p1, p0, Lcom/crrepa/j0/a;->v:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/crrepa/j0/a;->v:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/j0/a;->u:I

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_11
    if-ne v4, v9, :cond_12

    invoke-static {p1, v12}, Lcom/crrepa/ble/sifli/dfu/Utils;->getIntFromByteArray([BI)I

    move-result v3

    iput v3, p0, Lcom/crrepa/j0/a;->u:I

    aget-byte v3, p1, v9

    iput v3, p0, Lcom/crrepa/j0/a;->v:I

    aget-byte p1, p1, v10

    iput p1, p0, Lcom/crrepa/j0/a;->w:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/crrepa/j0/a;->v:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/j0/a;->w:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",reply freq "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/j0/a;->w:I

    goto :goto_0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resume rsp: boot "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resume restart "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/crrepa/j0/a;->t:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    return-void

    :cond_12
    const-string p1, "fail to resume due to get bytes errorCode"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    return-void

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receiveBytes init response len "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-static {p1, v6}, Lcom/crrepa/ble/sifli/dfu/Utils;->getUnsignedShortFromByteArray([BI)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "image init response "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    if-eqz v0, :cond_14

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v8, p1}, Lcom/crrepa/j0/a;->a(ILjava/lang/String;)V

    return-void

    :cond_14
    aget-byte p1, p1, v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receiveBytes init response, result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", boot: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iput p1, p0, Lcom/crrepa/j0/a;->x:I

    invoke-direct {p0}, Lcom/crrepa/j0/a;->o()V

    :cond_15
    :goto_2
    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 18
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/crrepa/d/a;->u:Ljava/util/UUID;

    invoke-virtual {p2, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method private b(Ljava/util/ArrayList;I)Lcom/crrepa/ble/sifli/dfu/OTAFile;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/crrepa/ble/sifli/dfu/OTAFile;",
            ">;I)",
            "Lcom/crrepa/ble/sifli/dfu/OTAFile;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crrepa/ble/sifli/dfu/OTAFile;

    invoke-virtual {v0}, Lcom/crrepa/ble/sifli/dfu/OTAFile;->getImageID()I

    move-result v1

    if-ne v1, p2, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(I)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendDfuEndCommand "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-array v0, v0, [B

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    int-to-byte p1, p1

    const/4 v1, 0x4

    aput-byte p1, v0, v1

    invoke-direct {p0, v0}, Lcom/crrepa/j0/a;->b([B)V

    iget-object p1, p0, Lcom/crrepa/j0/a;->o:Landroid/os/Handler;

    new-instance v0, Lcom/crrepa/j0/c;

    invoke-direct {v0, p0}, Lcom/crrepa/j0/c;-><init>(Lcom/crrepa/j0/a;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic b(Lcom/crrepa/j0/a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/crrepa/j0/a;->i()V

    return-void
.end method

.method private b([B)V
    .locals 7

    .line 5
    array-length v0, p1

    add-int/lit8 v1, v0, 0x4

    const v2, 0xffff

    if-le v1, v2, :cond_0

    const-string p1, "serial length over"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/crrepa/j0/a;->p:[B

    iput v0, p0, Lcom/crrepa/j0/a;->q:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendToSerial: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/crrepa/h1/d;->c([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendToSerial writeSerialBytesLen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/crrepa/j0/a;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget v2, p0, Lcom/crrepa/j0/a;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-gt v1, v2, :cond_1

    new-array v1, v1, [B

    aput-byte v4, v1, v5

    aput-byte v5, v1, v4

    invoke-static {v0, v1, v3}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    move-result-object v1

    invoke-static {p1, v5, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/crrepa/j0/a;->q:I

    iput p1, p0, Lcom/crrepa/j0/a;->r:I

    invoke-direct {p0, v1}, Lcom/crrepa/j0/a;->d([B)V

    return-void

    :cond_1
    new-array v1, v2, [B

    aput-byte v4, v1, v5

    aput-byte v4, v1, v4

    invoke-static {v0, v1, v3}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    move-result-object v0

    iget v1, p0, Lcom/crrepa/j0/a;->j:I

    sub-int/2addr v1, v6

    invoke-static {p1, v5, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/crrepa/j0/a;->j:I

    sub-int/2addr p1, v6

    iput p1, p0, Lcom/crrepa/j0/a;->r:I

    invoke-direct {p0, v0}, Lcom/crrepa/j0/a;->d([B)V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hasUnsentImage otaFileList size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/j0/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/j0/a;->M:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget v0, p0, Lcom/crrepa/j0/a;->M:I

    iget-object v1, p0, Lcom/crrepa/j0/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/crrepa/j0/a;->L:Lcom/crrepa/ble/sifli/dfu/CurrentSendFile;

    invoke-virtual {v0}, Lcom/crrepa/ble/sifli/dfu/CurrentSendFile;->getTotalCount()I

    move-result v0

    if-gt v0, p1, :cond_0

    const-string p1, "sendDfuImageData complete "

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/crrepa/j0/a;->K:Lcom/crrepa/ble/sifli/dfu/OTAFile;

    invoke-virtual {p1}, Lcom/crrepa/ble/sifli/dfu/OTAFile;->getImageID()I

    move-result p1

    invoke-direct {p0}, Lcom/crrepa/j0/a;->b()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/crrepa/j0/a;->a(IZ)V

    return-void

    :cond_0
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/crrepa/j0/a;->L:Lcom/crrepa/ble/sifli/dfu/CurrentSendFile;

    invoke-virtual {v1}, Lcom/crrepa/ble/sifli/dfu/CurrentSendFile;->getTotalCount()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/crrepa/j0/a;->K:Lcom/crrepa/ble/sifli/dfu/OTAFile;

    invoke-virtual {v1}, Lcom/crrepa/ble/sifli/dfu/OTAFile;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/ble/sifli/dfu/FileProcess;->getFileSize(Ljava/lang/String;)I

    move-result v1

    mul-int/lit16 v2, p1, 0x224

    sub-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "last packet "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/crrepa/j0/a;->N:Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendDfuImageData index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/crrepa/j0/a;->K:Lcom/crrepa/ble/sifli/dfu/OTAFile;

    invoke-virtual {v1}, Lcom/crrepa/ble/sifli/dfu/OTAFile;->getImageID()I

    move-result v1

    iget-object v2, p0, Lcom/crrepa/j0/a;->L:Lcom/crrepa/ble/sifli/dfu/CurrentSendFile;

    invoke-virtual {v2, p1}, Lcom/crrepa/ble/sifli/dfu/CurrentSendFile;->getData(I)[B

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lcom/crrepa/j0/a;->a(II[B)V

    invoke-direct {p0}, Lcom/crrepa/j0/a;->h()V

    return-void
.end method

.method public static synthetic c(Lcom/crrepa/j0/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/j0/a;->a()V

    return-void
.end method

.method private c()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/crrepa/j0/a;->b:Landroid/content/Context;

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Unable to initialize BluetoothManager."

    :goto_0
    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/crrepa/j0/a;->d:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    const-string v0, "Unable to obtain a BluetoothAdapter."

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private c([B)[B
    .locals 5

    .line 4
    const/4 v0, 0x0

    aget-byte v1, p1, v0

    iput v1, p0, Lcom/crrepa/j0/a;->D:I

    const/4 v1, 0x1

    aget-byte v2, p1, v1

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-nez v2, :cond_0

    invoke-static {p1, v4}, Lcom/crrepa/ble/sifli/dfu/Utils;->getUnsignedShortFromByteArray([BI)I

    move-result v1

    iput v1, p0, Lcom/crrepa/j0/a;->F:I

    new-array v2, v1, [B

    iput-object v2, p0, Lcom/crrepa/j0/a;->E:[B

    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object p1, p0, Lcom/crrepa/j0/a;->E:[B

    return-object p1

    :cond_0
    if-ne v2, v1, :cond_1

    iput v0, p0, Lcom/crrepa/j0/a;->G:I

    invoke-static {p1, v4}, Lcom/crrepa/ble/sifli/dfu/Utils;->getUnsignedShortFromByteArray([BI)I

    move-result v1

    iput v1, p0, Lcom/crrepa/j0/a;->F:I

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/crrepa/j0/a;->E:[B

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receiveDataLen "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/crrepa/j0/a;->F:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/crrepa/j0/a;->E:[B

    array-length v2, p1

    sub-int/2addr v2, v3

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/crrepa/j0/a;->G:I

    array-length p1, p1

    sub-int/2addr p1, v3

    :goto_1
    add-int/2addr v0, p1

    iput v0, p0, Lcom/crrepa/j0/a;->G:I

    goto :goto_2

    :cond_1
    if-ne v2, v4, :cond_2

    iget-object v0, p0, Lcom/crrepa/j0/a;->E:[B

    iget v1, p0, Lcom/crrepa/j0/a;->G:I

    array-length v2, p1

    sub-int/2addr v2, v4

    invoke-static {p1, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/crrepa/j0/a;->G:I

    array-length p1, p1

    sub-int/2addr p1, v4

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    if-ne v2, v0, :cond_4

    iget-object v0, p0, Lcom/crrepa/j0/a;->E:[B

    iget v1, p0, Lcom/crrepa/j0/a;->G:I

    array-length v2, p1

    sub-int/2addr v2, v4

    invoke-static {p1, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/crrepa/j0/a;->G:I

    array-length p1, p1

    sub-int/2addr p1, v4

    add-int/2addr v0, p1

    iput v0, p0, Lcom/crrepa/j0/a;->G:I

    iget p1, p0, Lcom/crrepa/j0/a;->F:I

    if-eq v0, p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "length error, final: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/crrepa/j0/a;->G:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expect: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/crrepa/j0/a;->F:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string p1, "receive finish"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crrepa/j0/a;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/crrepa/j0/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private d(I)V
    .locals 3

    .line 2
    const-string v0, "sendDfuLinkLoseResponse"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-array v0, v0, [B

    const/16 v1, 0x24

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    const/4 v1, 0x2

    invoke-static {v1, v0, v1}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    invoke-direct {p0, v0}, Lcom/crrepa/j0/a;->b([B)V

    return-void
.end method

.method public static synthetic d(Lcom/crrepa/j0/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/crrepa/j0/a;->n()V

    return-void
.end method

.method private d([B)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/crrepa/j0/a;->i:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/crrepa/j0/a;->h:Landroid/bluetooth/BluetoothGatt;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    iget-object p1, p0, Lcom/crrepa/j0/a;->i:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    iget-object p1, p0, Lcom/crrepa/j0/a;->h:Landroid/bluetooth/BluetoothGatt;

    iget-object v0, p0, Lcom/crrepa/j0/a;->i:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    return-void

    :cond_1
    :goto_0
    const-string p1, "gattCharacteristic or bluetoothGatt is null!"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    const/16 v0, 0x17

    invoke-direct {p0, v0, p1}, Lcom/crrepa/j0/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/crrepa/j0/a;->m()V

    return-void
.end method

.method public static synthetic e(Lcom/crrepa/j0/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/crrepa/j0/a;->l()V

    return-void
.end method

.method public static synthetic f(Lcom/crrepa/j0/a;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crrepa/j0/a;->i:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p0
.end method

.method private synthetic f()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/j0/a;->m()V

    return-void
.end method

.method private g()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/crrepa/j0/a;->r:I

    iget v1, p0, Lcom/crrepa/j0/a;->q:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    sub-int/2addr v1, v0

    iget v3, p0, Lcom/crrepa/j0/a;->j:I

    add-int/lit8 v4, v3, -0x2

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-le v1, v4, :cond_0

    new-array v1, v3, [B

    aput-byte v2, v1, v6

    aput-byte v5, v1, v2

    iget-object v2, p0, Lcom/crrepa/j0/a;->p:[B

    invoke-static {v2, v0, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/crrepa/j0/a;->r:I

    iget v2, p0, Lcom/crrepa/j0/a;->j:I

    sub-int/2addr v2, v5

    add-int/2addr v0, v2

    iput v0, p0, Lcom/crrepa/j0/a;->r:I

    invoke-direct {p0, v1}, Lcom/crrepa/j0/a;->d([B)V

    return-void

    :cond_0
    add-int/lit8 v3, v1, 0x2

    new-array v3, v3, [B

    aput-byte v2, v3, v6

    const/4 v4, 0x3

    aput-byte v4, v3, v2

    iget-object v2, p0, Lcom/crrepa/j0/a;->p:[B

    invoke-static {v2, v0, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/crrepa/j0/a;->q:I

    iput v0, p0, Lcom/crrepa/j0/a;->r:I

    invoke-direct {p0, v3}, Lcom/crrepa/j0/a;->d([B)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/crrepa/j0/a;->l:Lcom/crrepa/ble/sifli/dfu/DFUState;

    invoke-virtual {v0}, Lcom/crrepa/ble/sifli/dfu/DFUState;->getState()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/crrepa/j0/a;->x:I

    if-eq v0, v2, :cond_2

    invoke-direct {p0}, Lcom/crrepa/j0/a;->l()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/crrepa/j0/a;->N:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/crrepa/j0/a;->J:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/crrepa/j0/a;->J:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCharacteristicWrite countCurrent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/j0/a;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget v0, p0, Lcom/crrepa/j0/a;->J:I

    invoke-direct {p0, v0}, Lcom/crrepa/j0/a;->c(I)V

    :cond_3
    return-void
.end method

.method public static synthetic g(Lcom/crrepa/j0/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/j0/a;->g()V

    return-void
.end method

.method private h()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/crrepa/j0/a;->c:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/crrepa/j0/a;->J:I

    iget v2, p0, Lcom/crrepa/j0/a;->I:I

    add-int/2addr v1, v2

    const/16 v2, 0x64

    mul-int/2addr v1, v2

    iget v3, p0, Lcom/crrepa/j0/a;->H:I

    div-int/2addr v1, v3

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v2, v1}, Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;->onUpgradeProgressChanged(IF)V

    :cond_2
    return-void
.end method

.method public static synthetic h(Lcom/crrepa/j0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/crrepa/j0/a;->e()V

    return-void
.end method

.method private i()V
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delayConnectDevice addrss: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/j0/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/crrepa/j0/a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x17

    if-eqz v0, :cond_0

    const-string v0, "address is null!"

    invoke-direct {p0, v1, v0}, Lcom/crrepa/j0/a;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/crrepa/j0/a;->a:I

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/crrepa/j0/a;->a:I

    iget-object v0, p0, Lcom/crrepa/j0/a;->o:Landroid/os/Handler;

    new-instance v1, Lcom/crrepa/j0/d;

    invoke-direct {v1, p0}, Lcom/crrepa/j0/d;-><init>(Lcom/crrepa/j0/a;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const-string v0, "reconnect times exceeded!"

    invoke-direct {p0, v1, v0}, Lcom/crrepa/j0/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/crrepa/j0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/crrepa/j0/a;->d()V

    return-void
.end method

.method public static synthetic j(Lcom/crrepa/j0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/crrepa/j0/a;->f()V

    return-void
.end method

.method private declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/crrepa/j0/a;->R:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/j0/a;->l:Lcom/crrepa/ble/sifli/dfu/DFUState;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/sifli/dfu/DFUState;->setState(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/crrepa/j0/a;->M:I

    iput-boolean v0, p0, Lcom/crrepa/j0/a;->N:Z

    invoke-direct {p0}, Lcom/crrepa/j0/a;->t()V

    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/j0/a;->l:Lcom/crrepa/ble/sifli/dfu/DFUState;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/sifli/dfu/DFUState;->setState(I)V

    iget-object v0, p0, Lcom/crrepa/j0/a;->c:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;->onUpgradeCompleted()V

    :cond_0
    invoke-direct {p0}, Lcom/crrepa/j0/a;->v()V

    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/j0/a;->m:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/crrepa/j0/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/crrepa/j0/a;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v0, "otaFileList is null!"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    const/16 v0, 0x11

    const-string v1, "Firmware is null!"

    invoke-direct {p0, v0, v1}, Lcom/crrepa/j0/a;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0x224

    invoke-direct {p0, v0, v1}, Lcom/crrepa/j0/a;->a(Ljava/util/ArrayList;I)I

    move-result v0

    iput v0, p0, Lcom/crrepa/j0/a;->H:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "countAll: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/j0/a;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crrepa/j0/a;->N:Z

    iget v0, p0, Lcom/crrepa/j0/a;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/crrepa/j0/a;->q()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/crrepa/j0/a;->r()V

    return-void
.end method

.method private o()V
    .locals 3

    const-string v0, "sendDfuImageInitCompleteOfV1"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    const/4 v1, 0x1

    invoke-static {v1, v0, v2}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    int-to-byte v1, v1

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    iget-object v1, p0, Lcom/crrepa/j0/a;->l:Lcom/crrepa/ble/sifli/dfu/DFUState;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcom/crrepa/ble/sifli/dfu/DFUState;->setState(I)V

    invoke-direct {p0, v0}, Lcom/crrepa/j0/a;->b([B)V

    return-void
.end method

.method private p()V
    .locals 4

    const-string v0, "sendDfuImageInitCompleteOfV2"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-array v0, v0, [B

    const/16 v1, 0x22

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    const/4 v1, 0x1

    const/4 v3, 0x2

    invoke-static {v1, v0, v3}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    int-to-byte v1, v2

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    iget-object v1, p0, Lcom/crrepa/j0/a;->l:Lcom/crrepa/ble/sifli/dfu/DFUState;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcom/crrepa/ble/sifli/dfu/DFUState;->setState(I)V

    invoke-direct {p0, v0}, Lcom/crrepa/j0/a;->b([B)V

    return-void
.end method

.method private q()V
    .locals 6

    iget-object v0, p0, Lcom/crrepa/j0/a;->e:Ljava/util/ArrayList;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/crrepa/j0/a;->b(Ljava/util/ArrayList;I)Lcom/crrepa/ble/sifli/dfu/OTAFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/ble/sifli/dfu/OTAFile;->getFileData()[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendDfuImageInitOfV1 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    array-length v1, v0

    const/4 v2, 0x4

    add-int/2addr v1, v2

    new-array v1, v1, [B

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    array-length v3, v0

    const/4 v5, 0x2

    invoke-static {v3, v1, v5}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    array-length v3, v0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v1}, Lcom/crrepa/j0/a;->b([B)V

    return-void
.end method

.method private r()V
    .locals 6

    iget-object v0, p0, Lcom/crrepa/j0/a;->e:Ljava/util/ArrayList;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/crrepa/j0/a;->b(Ljava/util/ArrayList;I)Lcom/crrepa/ble/sifli/dfu/OTAFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/ble/sifli/dfu/OTAFile;->getFileData()[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendDfuImageInitOfV2 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    array-length v1, v0

    const/4 v2, 0x4

    add-int/2addr v1, v2

    new-array v1, v1, [B

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    array-length v3, v0

    const/4 v5, 0x2

    invoke-static {v3, v1, v5}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    array-length v3, v0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v1}, Lcom/crrepa/j0/a;->b([B)V

    return-void
.end method

.method private s()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendDfuImageTransmissionEndWait: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/j0/a;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-array v0, v0, [B

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    const/4 v1, 0x1

    const/4 v3, 0x2

    invoke-static {v1, v0, v3}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    const/4 v1, 0x4

    aput-byte v2, v0, v1

    invoke-direct {p0, v0}, Lcom/crrepa/j0/a;->b([B)V

    iget v0, p0, Lcom/crrepa/j0/a;->y:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/crrepa/j0/a;->o:Landroid/os/Handler;

    new-instance v1, Lcom/crrepa/j0/b;

    invoke-direct {v1, p0}, Lcom/crrepa/j0/b;-><init>(Lcom/crrepa/j0/a;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private t()V
    .locals 4

    const-string v0, "sendNextDFUImage"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/crrepa/j0/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sendNextDFUImage otaFileList is null!"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/crrepa/j0/a;->s()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/crrepa/j0/a;->e:Ljava/util/ArrayList;

    iget v1, p0, Lcom/crrepa/j0/a;->M:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crrepa/ble/sifli/dfu/OTAFile;

    iput-object v0, p0, Lcom/crrepa/j0/a;->K:Lcom/crrepa/ble/sifli/dfu/OTAFile;

    iget v1, p0, Lcom/crrepa/j0/a;->M:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/crrepa/j0/a;->M:I

    iget-object v1, p0, Lcom/crrepa/j0/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/crrepa/ble/sifli/dfu/OTAFile;->getImageID()I

    move-result v0

    const/16 v2, 0x224

    invoke-direct {p0, v1, v0, v2}, Lcom/crrepa/j0/a;->a(Ljava/util/ArrayList;II)I

    move-result v0

    iput v0, p0, Lcom/crrepa/j0/a;->I:I

    iget-object v0, p0, Lcom/crrepa/j0/a;->K:Lcom/crrepa/ble/sifli/dfu/OTAFile;

    invoke-virtual {v0}, Lcom/crrepa/ble/sifli/dfu/OTAFile;->getImageID()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/crrepa/j0/a;->t()V

    return-void

    :cond_1
    new-instance v0, Lcom/crrepa/ble/sifli/dfu/CurrentSendFile;

    iget-object v1, p0, Lcom/crrepa/j0/a;->K:Lcom/crrepa/ble/sifli/dfu/OTAFile;

    invoke-virtual {v1}, Lcom/crrepa/ble/sifli/dfu/OTAFile;->getFileData()[B

    move-result-object v1

    iget-object v3, p0, Lcom/crrepa/j0/a;->K:Lcom/crrepa/ble/sifli/dfu/OTAFile;

    invoke-virtual {v3}, Lcom/crrepa/ble/sifli/dfu/OTAFile;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/crrepa/ble/sifli/dfu/CurrentSendFile;-><init>([BILjava/lang/String;)V

    iput-object v0, p0, Lcom/crrepa/j0/a;->L:Lcom/crrepa/ble/sifli/dfu/CurrentSendFile;

    invoke-virtual {v0}, Lcom/crrepa/ble/sifli/dfu/CurrentSendFile;->getTotalSize()I

    move-result v0

    iget-object v1, p0, Lcom/crrepa/j0/a;->L:Lcom/crrepa/ble/sifli/dfu/CurrentSendFile;

    invoke-virtual {v1}, Lcom/crrepa/ble/sifli/dfu/CurrentSendFile;->getTotalCount()I

    move-result v1

    iget-object v2, p0, Lcom/crrepa/j0/a;->K:Lcom/crrepa/ble/sifli/dfu/OTAFile;

    invoke-virtual {v2}, Lcom/crrepa/ble/sifli/dfu/OTAFile;->getImageID()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/crrepa/j0/a;->a(III)V

    return-void
.end method

.method private v()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/j0/a;->Q:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crrepa/j0/a;->Q:Ljava/util/Timer;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/ArrayList;ILcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/crrepa/ble/sifli/dfu/DFUImagePath;",
            ">;I",
            "Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;",
            ")Z"
        }
    .end annotation

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/crrepa/j0/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iput-object p4, p0, Lcom/crrepa/j0/a;->c:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    iput-object p1, p0, Lcom/crrepa/j0/a;->f:Ljava/lang/String;

    iput p3, p0, Lcom/crrepa/j0/a;->n:I

    iput-object p2, p0, Lcom/crrepa/j0/a;->m:Ljava/util/ArrayList;

    iput v1, p0, Lcom/crrepa/j0/a;->a:I

    iget-object p2, p0, Lcom/crrepa/j0/a;->l:Lcom/crrepa/ble/sifli/dfu/DFUState;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/crrepa/ble/sifli/dfu/DFUState;->setState(I)V

    invoke-virtual {p0}, Lcom/crrepa/j0/a;->u()V

    invoke-direct {p0, p1}, Lcom/crrepa/j0/a;->a(Ljava/lang/String;)V

    return p3

    :cond_2
    :goto_0
    const-string p1, "parameter error!"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    return v1
.end method

.method public b(Landroid/bluetooth/BluetoothGatt;)V
    .locals 3

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "refresh"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Refreshing result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "An exception occurred while refreshing device"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 2
    const/16 v0, 0x78

    if-ge v0, p1, :cond_0

    iput p1, p0, Lcom/crrepa/j0/a;->P:I

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/crrepa/j0/a;->h:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    iget-object v0, p0, Lcom/crrepa/j0/a;->h:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    :cond_0
    invoke-direct {p0}, Lcom/crrepa/j0/a;->v()V

    return-void
.end method

.method public u()V
    .locals 7

    iget-object v0, p0, Lcom/crrepa/j0/a;->Q:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/crrepa/j0/a;->Q:Ljava/util/Timer;

    :cond_0
    invoke-direct {p0}, Lcom/crrepa/j0/a;->k()V

    iget-object v1, p0, Lcom/crrepa/j0/a;->Q:Ljava/util/Timer;

    new-instance v2, Lcom/crrepa/j0/a$a;

    invoke-direct {v2, p0}, Lcom/crrepa/j0/a$a;-><init>(Lcom/crrepa/j0/a;)V

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method
