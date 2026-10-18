.class Lcom/ido/ble/watch/custom/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/bluetooth/setting/BluetoothGattSettingListener$IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/watch/custom/e;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/watch/custom/e;


# direct methods
.method public constructor <init>(Lcom/ido/ble/watch/custom/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/watch/custom/e$d;->a:Lcom/ido/ble/watch/custom/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addParaToCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    return-object p1
.end method
