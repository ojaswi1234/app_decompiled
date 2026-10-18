.class public abstract Lcom/realsil/sdk/dfu/m/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/realsil/sdk/dfu/m/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/dfu/m/a$c;,
        Lcom/realsil/sdk/dfu/m/a$b;
    }
.end annotation


# instance fields
.field public A:Ljava/util/List;

.field public B:Ljava/lang/String;

.field public C:Lcom/realsil/sdk/dfu/m/a$c;

.field public D:Lcom/realsil/sdk/dfu/utils/ConnectParams;

.field public E:I

.field public F:Lcom/realsil/sdk/dfu/m/a$b;

.field public G:Z

.field public final H:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattCallbackCompat;

.field public final I:Ljava/lang/Object;

.field public J:Z

.field public K:I

.field public L:Z

.field public M:Ljava/lang/Object;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

.field public n:Landroid/bluetooth/BluetoothGatt;

.field public o:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public p:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public q:Landroid/bluetooth/BluetoothGattService;

.field public r:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public s:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public t:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public u:Ljava/util/List;

.field public v:Ljava/util/List;

.field public w:Landroid/bluetooth/BluetoothGattService;

.field public x:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public y:Ljava/util/List;

.field public z:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;


# direct methods
.method public constructor <init>(ILcom/realsil/sdk/dfu/utils/ConnectParams;Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattService;Lcom/realsil/sdk/dfu/m/a$c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x1

    iput-boolean p4, p0, Lcom/realsil/sdk/dfu/m/a;->h:Z

    iput-boolean p4, p0, Lcom/realsil/sdk/dfu/m/a;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/m/a;->j:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/m/a;->k:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/realsil/sdk/dfu/m/a;->A:Ljava/util/List;

    iput p4, p0, Lcom/realsil/sdk/dfu/m/a;->E:I

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/m/a;->G:Z

    new-instance v1, Lcom/realsil/sdk/dfu/m/a$a;

    invoke-direct {v1, p0}, Lcom/realsil/sdk/dfu/m/a$a;-><init>(Lcom/realsil/sdk/dfu/m/a;)V

    iput-object v1, p0, Lcom/realsil/sdk/dfu/m/a;->H:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattCallbackCompat;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/realsil/sdk/dfu/m/a;->I:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/realsil/sdk/dfu/m/a;->J:Z

    iput v0, p0, Lcom/realsil/sdk/dfu/m/a;->K:I

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/m/a;->L:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->M:Ljava/lang/Object;

    sget-boolean v0, Lcom/realsil/sdk/dfu/RtkDfu;->DEBUG_ENABLE:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/m/a;->i:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/m/a;->h:Z

    sget-boolean v0, Lcom/realsil/sdk/dfu/RtkDfu;->VDBG:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/m/a;->j:Z

    sget-boolean v0, Lcom/realsil/sdk/dfu/RtkDfu;->TDBG:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/m/a;->k:Z

    iput p1, p0, Lcom/realsil/sdk/dfu/m/a;->l:I

    iput-object p2, p0, Lcom/realsil/sdk/dfu/m/a;->D:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    iput-object p3, p0, Lcom/realsil/sdk/dfu/m/a;->B:Ljava/lang/String;

    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->getInstance()Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/m/a;->m:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    invoke-virtual {p1, p3}, Lcom/realsil/sdk/core/b/c;->getBluetoothGatt(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/m/a;->n:Landroid/bluetooth/BluetoothGatt;

    iput-object p5, p0, Lcom/realsil/sdk/dfu/m/a;->q:Landroid/bluetooth/BluetoothGattService;

    iput-object p6, p0, Lcom/realsil/sdk/dfu/m/a;->w:Landroid/bluetooth/BluetoothGattService;

    iput-object p7, p0, Lcom/realsil/sdk/dfu/m/a;->C:Lcom/realsil/sdk/dfu/m/a$c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/m/a;->A:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/m/a;->y:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/m/a;->u:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/m/a;->v:Ljava/util/List;

    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/a;->D:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->getBatteryValueFormat()I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/m/a;->E:I

    goto :goto_0

    :cond_0
    iput p4, p0, Lcom/realsil/sdk/dfu/m/a;->E:I

    :goto_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/a;->n:Landroid/bluetooth/BluetoothGatt;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/m/a;->a(Landroid/bluetooth/BluetoothGatt;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/a;->n:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/m/a;->b(Landroid/bluetooth/BluetoothGatt;)V

    :cond_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/a;->f()Z

    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->getInstance()Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    move-result-object p1

    iget-object p2, p0, Lcom/realsil/sdk/dfu/m/a;->B:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Lcom/realsil/sdk/core/b/c;->registerCallback(Ljava/lang/String;Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattCallbackCompat;)V

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/m/a;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/realsil/sdk/dfu/m/a;->I:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/m/a;Z)Z
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/m/a;->J:Z

    return p1
.end method


# virtual methods
.method public a(I)Lcom/realsil/sdk/dfu/model/OtaModeInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->A:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->A:Ljava/util/List;

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
    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/a;->A:Ljava/util/List;

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
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->F:Lcom/realsil/sdk/dfu/m/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->F:Lcom/realsil/sdk/dfu/m/a$b;

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/dfu/m/a;->K:I

    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->getInstance()Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/m/a;->B:Ljava/lang/String;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/m/a;->H:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattCallbackCompat;

    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/core/b/c;->unRegisterCallback(Ljava/lang/String;Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattCallbackCompat;)V

    return-void
.end method

.method public final a(Landroid/bluetooth/BluetoothGatt;)V
    .locals 3

    .line 4
    sget-object v0, Lcom/realsil/sdk/dfu/m/b;->a:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/m/a;->j:Z

    const-string v0, "BATTERY_SERVICE not found"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/m/a;->k:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "find BATTERY_SERVICE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/realsil/sdk/dfu/m/b;->b:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/m/a;->o:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/m/a;->j:Z

    const-string v0, "BAS_READ_CHARACTERITIC not found"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/m/a;->k:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "find BAS_READ_CHARACTERITIC: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 0

    .line 5
    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 0

    .line 6
    return-void
.end method

.method public a([B)V
    .locals 3

    .line 7
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/realsil/sdk/dfu/m/a;->E:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    array-length p1, p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_0
    array-length v1, p1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_1

    :cond_1
    array-length p1, p1

    if-lez p1, :cond_2

    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/m/a;->i:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current battery: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setBatteryLevel(I)V

    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z
    .locals 6

    .line 8
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "check properties failed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/realsil/sdk/dfu/m/a;->J:Z

    return v2

    :cond_0
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/m/a;->h:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCharacteristicNotification() - uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " enabled: "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCharacteristicNotification()  enabled: "

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p2, p3}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    sget-object v0, Lcom/realsil/sdk/dfu/m/o;->a:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    array-length v0, v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    aget-byte v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    aget-byte v0, v0, v1

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iget-boolean v3, p0, Lcom/realsil/sdk/dfu/m/a;->j:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "current cccd state: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    if-eqz p3, :cond_3

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/m/a;->J:Z

    const-string p1, "cccd already enabled"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    :cond_3
    if-nez p3, :cond_4

    if-nez v0, :cond_4

    const-string p1, "cccd already disable"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/m/a;->J:Z

    return v1

    :cond_4
    if-eqz p3, :cond_5

    sget-object p3, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-static {p1, p2, p3}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothGattCompat;->writeDescriptor(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;[B)Z

    move-result p1

    goto :goto_3

    :cond_5
    sget-object p3, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    invoke-static {p1, p2, p3}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothGattCompat;->writeDescriptor(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;[B)Z

    move-result p1

    :goto_3
    if-nez p1, :cond_6

    return v2

    :cond_6
    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/a;->I:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean p2, p0, Lcom/realsil/sdk/dfu/m/a;->k:Z

    const-string p3, "wait write Characteristic Notification 15000ms"

    invoke-static {p2, p3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-boolean v2, p0, Lcom/realsil/sdk/dfu/m/a;->J:Z

    iget-object p2, p0, Lcom/realsil/sdk/dfu/m/a;->I:Ljava/lang/Object;

    const-wide/16 v0, 0x7530

    invoke-virtual {p2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    goto :goto_5

    :catch_0
    :goto_4
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/m/a;->J:Z

    return p1

    :goto_5
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2

    :cond_7
    return v2
.end method

.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 1

    .line 9
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/dfu/m/a;->a(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z
    .locals 3

    .line 10
    iget-object p2, p0, Lcom/realsil/sdk/dfu/m/a;->n:Landroid/bluetooth/BluetoothGatt;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p1, "mBluetoothGatt is null maybe disconnected just now"

    :goto_0
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "characteristic can not be null"

    goto :goto_0

    :cond_1
    iget-boolean p2, p0, Lcom/realsil/sdk/dfu/m/a;->h:Z

    if-eqz p2, :cond_2

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getInstanceId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "readCharacteristic:(%d) %s"

    invoke-static {p2, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_2
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/m/a;->L:Z

    iget-object p2, p0, Lcom/realsil/sdk/dfu/m/a;->m:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/m/a;->B:Ljava/lang/String;

    invoke-virtual {p2, v1, p1}, Lcom/realsil/sdk/core/b/c;->readCharacteristicSync(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/a;->j()V

    iget p1, p0, Lcom/realsil/sdk/dfu/m/a;->K:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->z:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    iget v1, p0, Lcom/realsil/sdk/dfu/m/a;->l:I

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;-><init>(II)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->z:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->z:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/realsil/sdk/dfu/m/a;->K:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "syncState: 0x%04X >> 0x%04X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iput p1, p0, Lcom/realsil/sdk/dfu/m/a;->K:I

    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->C:Lcom/realsil/sdk/dfu/m/a$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/realsil/sdk/dfu/m/a$c;->a(I)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/m/a;->j:Z

    const-string v0, "no callback registered"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/bluetooth/BluetoothGatt;)V
    .locals 4

    .line 3
    sget-object v0, Lcom/realsil/sdk/dfu/m/g;->a:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/m/a;->i:Z

    const-string v0, "DEVICE_INFORMATION_SERVICE not found"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/m/a;->k:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "find DEVICE_INFORMATION_SERVICE: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    sget-object v0, Lcom/realsil/sdk/dfu/m/g;->e:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/m/a;->p:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/m/a;->j:Z

    const-string v0, "DIS_PNP_ID_CHARACTERISTIC not found"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/m/a;->k:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "find DIS_PNP_ID_CHARACTERISTIC: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->A:Ljava/util/List;

    return-object v0
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/dfu/m/a;->K:I

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
    .locals 4

    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->w:Landroid/bluetooth/BluetoothGattService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->x:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/m/a;->j:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not find DFU_SERVICE_UUID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/realsil/sdk/dfu/r/g;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/m/a;->j:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "find DFU_SERVICE_UUID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/m/a;->w:Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->w:Landroid/bluetooth/BluetoothGattService;

    sget-object v1, Lcom/realsil/sdk/dfu/r/g;->c:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->x:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/m/a;->j:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not found DFU_CONTROL_POINT_CHARACTERISTIC: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/m/a;->j:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "find DFU_CONTROL_POINT_CHARACTERISTIC: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->x:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    return-void
.end method

.method public f()Z
    .locals 4

    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->q:Landroid/bluetooth/BluetoothGattService;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/m/a;->i:Z

    const-string v1, "mOtaService is null"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(ZLjava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v1, Lcom/realsil/sdk/dfu/q/g;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->r:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/m/a;->i:Z

    if-eqz v0, :cond_2

    const-string v0, "OTA_CONTROL_ENTER_OTA_MODE_CHARACTERISTIC not found"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/m/a;->k:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "find OTA_CONTROL_ENTER_OTA_MODE_CHARACTERISTIC = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->q:Landroid/bluetooth/BluetoothGattService;

    sget-object v1, Lcom/realsil/sdk/dfu/n/h;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->t:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/m/a;->i:Z

    const-string v1, "OTA_DEVICE_MAC_CHARACTERISTIC_UUID not found"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/m/a;->k:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "find OTA_DEVICE_MAC_CHARACTERISTIC_UUID = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->q:Landroid/bluetooth/BluetoothGattService;

    sget-object v1, Lcom/realsil/sdk/dfu/n/h;->g:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->s:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/m/a;->i:Z

    if-eqz v0, :cond_6

    const-string v0, "OTA_DEVICE_INFO_CHARACTERISTIC_UUID not found"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/m/a;->k:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "find OTA_DEVICE_INFO_CHARACTERISTIC_UUID = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_6
    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 2

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/m/a;->i:Z

    const-string v1, "sync data ..."

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    new-instance v0, Lcom/realsil/sdk/dfu/m/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/realsil/sdk/dfu/m/a$b;-><init>(Lcom/realsil/sdk/dfu/m/a;Lcom/realsil/sdk/dfu/m/a$a;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->F:Lcom/realsil/sdk/dfu/m/a$b;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->M:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/m/a;->k:Z

    if-eqz v1, :cond_0

    const-string v1, "trigger SyncLock"

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/m/a;->L:Z

    iget-object v1, p0, Lcom/realsil/sdk/dfu/m/a;->M:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()V
    .locals 5

    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->M:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/m/a;->L:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/m/a;->k:Z

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
    iget-object v1, p0, Lcom/realsil/sdk/dfu/m/a;->M:Ljava/lang/Object;

    const-wide/16 v2, 0x1770

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/m/a;->i:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wait sync data interrupted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    :cond_1
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
