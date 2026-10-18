.class public final Lcom/qcteam/bt/BluetoothProfileBLE;
.super Lcom/qcteam/bt/BaseBluetoothProfile;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcteam/bt/BluetoothProfileBLE$Companion;
    }
.end annotation


# static fields
.field public static final s:Lcom/qcteam/bt/BluetoothProfileBLE$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final t:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public k:Lcom/qcteam/bt/OnAclChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Landroid/bluetooth/BluetoothGatt;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Landroid/bluetooth/BluetoothGattCharacteristic;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Landroid/bluetooth/BluetoothGattCharacteristic;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Z

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qcteam/bt/Command;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile q:Lcom/qcteam/bt/Command;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final r:Lcom/qcteam/bt/BluetoothProfileBLE$mBluetoothGattCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/qcteam/bt/BluetoothProfileBLE$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qcteam/bt/BluetoothProfileBLE$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/qcteam/bt/BluetoothProfileBLE;->s:Lcom/qcteam/bt/BluetoothProfileBLE$Companion;

    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v1, "fromString(\"00002902-0000-1000-8000-00805f9b34fb\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/qcteam/bt/BluetoothProfileBLE;->t:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Lcom/qcteam/bt/OnAclChangeListener;)V
    .locals 0
    .param p1    # Lcom/qcteam/bt/OnAclChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/qcteam/bt/BaseBluetoothProfile;-><init>()V

    iput-object p1, p0, Lcom/qcteam/bt/BluetoothProfileBLE;->k:Lcom/qcteam/bt/OnAclChangeListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qcteam/bt/BluetoothProfileBLE;->p:Ljava/util/List;

    new-instance p1, Lcom/qcteam/bt/BluetoothProfileBLE$mBluetoothGattCallback$1;

    invoke-direct {p1, p0}, Lcom/qcteam/bt/BluetoothProfileBLE$mBluetoothGattCallback$1;-><init>(Lcom/qcteam/bt/BluetoothProfileBLE;)V

    iput-object p1, p0, Lcom/qcteam/bt/BluetoothProfileBLE;->r:Lcom/qcteam/bt/BluetoothProfileBLE$mBluetoothGattCallback$1;

    return-void
.end method

.method public static final synthetic a(Lcom/qcteam/bt/BluetoothProfileBLE;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qcteam/bt/BluetoothProfileBLE;->l:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method public static final synthetic a(Lcom/qcteam/bt/BluetoothProfileBLE;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qcteam/bt/BluetoothProfileBLE;->l:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method public static final synthetic a(Lcom/qcteam/bt/BluetoothProfileBLE;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/qcteam/bt/BluetoothProfileBLE;->m:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method public static final synthetic a(Lcom/qcteam/bt/BluetoothProfileBLE;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/qcteam/bt/BluetoothProfileBLE;->o:Z

    return-void
.end method

.method public static final synthetic b(Lcom/qcteam/bt/BluetoothProfileBLE;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qcteam/bt/BluetoothProfileBLE;->m:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p0
.end method

.method public static final synthetic b(Lcom/qcteam/bt/BluetoothProfileBLE;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qcteam/bt/BluetoothProfileBLE;->n:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method public static final synthetic c(Lcom/qcteam/bt/BluetoothProfileBLE;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    iget-object p0, p0, Lcom/qcteam/bt/BluetoothProfileBLE;->n:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p0
.end method

.method public static final synthetic d(Lcom/qcteam/bt/BluetoothProfileBLE;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qcteam/bt/BluetoothProfileBLE;->o:Z

    return p0
.end method

.method public static final synthetic e(Lcom/qcteam/bt/BluetoothProfileBLE;)V
    .locals 0

    invoke-virtual {p0}, Lcom/qcteam/bt/BluetoothProfileBLE;->i()V

    return-void
.end method

.method public static final synthetic g()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/qcteam/bt/BluetoothProfileBLE;->t:Ljava/util/UUID;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/qcteam/bt/OnAclChangeListener;)V
    .locals 0
    .param p1    # Lcom/qcteam/bt/OnAclChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    iput-object p1, p0, Lcom/qcteam/bt/BluetoothProfileBLE;->k:Lcom/qcteam/bt/OnAclChangeListener;

    return-void
.end method

.method public a([B)V
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/qcteam/bt/BaseBluetoothProfile;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/qcteam/bt/BluetoothProfileBLE;->p:Ljava/util/List;

    new-instance v1, Lcom/qcteam/bt/Command;

    invoke-direct {v1}, Lcom/qcteam/bt/Command;-><init>()V

    .line 8
    iput-object p1, v1, Lcom/qcteam/bt/Command;->b:[B

    .line 9
    iget-object p1, p0, Lcom/qcteam/bt/BluetoothProfileBLE;->n:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 10
    iput-object p1, v1, Lcom/qcteam/bt/Command;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/qcteam/bt/BluetoothProfileBLE;->q:Lcom/qcteam/bt/Command;

    if-nez p1, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/qcteam/bt/BluetoothProfileBLE;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public connect$bt_release()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    sget-object v0, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v0

    const-string v1, "BLE start connect retryCount = "

    invoke-static {v1}, Lcom/qcteam/bt/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qcteam/bt/BaseBluetoothProfile;->getMRetryCount$bt_release()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qcteam/bt/BaseBluetoothProfile;->a:Landroid/bluetooth/BluetoothDevice;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qcteam/bt/BaseBluetoothProfile;->a:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/qcteam/bt/BtManager;->Companion:Lcom/qcteam/bt/BtManager$Companion;

    invoke-virtual {v2}, Lcom/qcteam/bt/BtManager$Companion;->getInstance()Lcom/qcteam/bt/BtManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qcteam/bt/BtManager;->getMContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/qcteam/bt/BluetoothProfileBLE;->r:Lcom/qcteam/bt/BluetoothProfileBLE$mBluetoothGattCallback$1;

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/qcteam/bt/BluetoothProfileBLE;->l:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/qcteam/bt/BluetoothProfileBLE;->reset()V

    iget-object v0, p0, Lcom/qcteam/bt/BaseBluetoothProfile;->c:Lcom/qcteam/bt/OnConnectCallBack;

    if-eqz v0, :cond_2

    const/16 v2, 0x2be

    invoke-interface {v0, v2}, Lcom/qcteam/bt/OnConnectCallBack;->onFailure(I)V

    :cond_2
    iput-object v1, p0, Lcom/qcteam/bt/BaseBluetoothProfile;->c:Lcom/qcteam/bt/OnConnectCallBack;

    :cond_3
    return-void
.end method

.method public disConnect()Z
    .locals 2

    sget-object v0, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v0

    const-string v1, "BLE disConnect"

    invoke-virtual {v0, v1}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/qcteam/bt/BaseBluetoothProfile;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qcteam/bt/BluetoothProfileBLE;->l:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/qcteam/bt/BluetoothProfileBLE;->reset()V

    :cond_1
    :goto_0
    return v1
.end method

.method public final h()Lcom/qcteam/bt/OnAclChangeListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/bt/BluetoothProfileBLE;->k:Lcom/qcteam/bt/OnAclChangeListener;

    return-object v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/qcteam/bt/BluetoothProfileBLE;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qcteam/bt/BluetoothProfileBLE;->q:Lcom/qcteam/bt/Command;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/qcteam/bt/BluetoothProfileBLE;->j()V

    return-void
.end method

.method public final j()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-wide/16 v0, 0x6

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/qcteam/bt/BluetoothProfileBLE;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/qcteam/bt/BluetoothProfileBLE;->p:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcteam/bt/Command;

    iput-object v0, p0, Lcom/qcteam/bt/BluetoothProfileBLE;->q:Lcom/qcteam/bt/Command;

    sget-object v0, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qcteam/utils/LogUtil;->getLogLevel()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-gt v2, v3, :cond_4

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v2

    const-string v3, "BLE [TX] ["

    invoke-static {v3}, Lcom/qcteam/bt/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/qcteam/bt/BluetoothProfileBLE;->q:Lcom/qcteam/bt/Command;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lcom/qcteam/bt/Command;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "-"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "],\u3010"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qcteam/bt/BluetoothProfileBLE;->q:Lcom/qcteam/bt/Command;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/qcteam/bt/Command;->b:[B

    if-eqz v1, :cond_2

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3011

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/qcteam/bt/BluetoothProfileBLE;->q:Lcom/qcteam/bt/Command;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/qcteam/bt/Command;->b:[B

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    invoke-virtual {v2, v1, v3}, Lcom/qcteam/utils/LogUtil;->logBtByteD(Ljava/lang/String;[B)V

    :cond_4
    iget-object v1, p0, Lcom/qcteam/bt/BluetoothProfileBLE;->q:Lcom/qcteam/bt/Command;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/qcteam/bt/Command;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_3

    :cond_5
    move-object v1, v4

    :goto_3
    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lcom/qcteam/bt/BluetoothProfileBLE;->q:Lcom/qcteam/bt/Command;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/qcteam/bt/Command;->b:[B

    goto :goto_4

    :cond_7
    move-object v2, v4

    :goto_4
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    :goto_5
    iget-object v1, p0, Lcom/qcteam/bt/BluetoothProfileBLE;->l:Landroid/bluetooth/BluetoothGatt;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/qcteam/bt/BluetoothProfileBLE;->q:Lcom/qcteam/bt/Command;

    if-eqz v2, :cond_8

    iget-object v4, v2, Lcom/qcteam/bt/Command;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    :cond_8
    invoke-virtual {v1, v4}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BLE writeCharacteristic :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qcteam/utils/LogUtil;->logBtE(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qcteam/bt/BluetoothProfileBLE;->i()V

    :cond_a
    :goto_6
    return-void
.end method

.method public reset()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/qcteam/bt/BaseBluetoothProfile;->getMHandler$bt_release()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qcteam/bt/BluetoothProfileBLE;->o:Z

    iput-boolean v0, p0, Lcom/qcteam/bt/BaseBluetoothProfile;->b:Z

    iget-object v0, p0, Lcom/qcteam/bt/BluetoothProfileBLE;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :try_start_0
    iget-object v0, p0, Lcom/qcteam/bt/BluetoothProfileBLE;->l:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qcteam/bt/BluetoothProfileBLE;->l:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    :cond_1
    iput-object v1, p0, Lcom/qcteam/bt/BluetoothProfileBLE;->l:Landroid/bluetooth/BluetoothGatt;

    iput-object v1, p0, Lcom/qcteam/bt/BluetoothProfileBLE;->n:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v1, p0, Lcom/qcteam/bt/BluetoothProfileBLE;->m:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v0, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v0

    const-string v2, "BLE reset success 1."

    invoke-virtual {v0, v2}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/qcteam/bt/BluetoothProfileBLE;->l:Landroid/bluetooth/BluetoothGatt;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/qcteam/bt/BluetoothProfileBLE;->l:Landroid/bluetooth/BluetoothGatt;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->close()V

    :cond_3
    iput-object v1, p0, Lcom/qcteam/bt/BluetoothProfileBLE;->l:Landroid/bluetooth/BluetoothGatt;

    iput-object v1, p0, Lcom/qcteam/bt/BluetoothProfileBLE;->n:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v1, p0, Lcom/qcteam/bt/BluetoothProfileBLE;->m:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v1, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v1}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BLE reset success 2: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_3
    sget-object v1, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v1}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BLE reset fail 3: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V

    :goto_4
    return-void
.end method
