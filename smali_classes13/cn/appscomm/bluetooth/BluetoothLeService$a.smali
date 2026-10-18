.class Lcn/appscomm/bluetooth/BluetoothLeService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/appscomm/bluetooth/BluetoothLeService;->a(Ljava/lang/String;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/appscomm/bluetooth/a;

.field final synthetic b:Landroid/bluetooth/BluetoothDevice;

.field final synthetic c:Lcn/appscomm/bluetooth/BluetoothLeService;


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/BluetoothLeService;Lcn/appscomm/bluetooth/a;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetooth/BluetoothLeService$a;->c:Lcn/appscomm/bluetooth/BluetoothLeService;

    iput-object p2, p0, Lcn/appscomm/bluetooth/BluetoothLeService$a;->a:Lcn/appscomm/bluetooth/a;

    iput-object p3, p0, Lcn/appscomm/bluetooth/BluetoothLeService$a;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcn/appscomm/bluetooth/BluetoothLeService$a;->a:Lcn/appscomm/bluetooth/a;

    iget-object v1, p0, Lcn/appscomm/bluetooth/BluetoothLeService$a;->b:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Lcn/appscomm/bluetooth/BluetoothLeService$a;->c:Lcn/appscomm/bluetooth/BluetoothLeService;

    const/4 v3, 0x0

    invoke-static {v2}, Lcn/appscomm/bluetooth/BluetoothLeService;->a(Lcn/appscomm/bluetooth/BluetoothLeService;)Landroid/bluetooth/BluetoothGattCallback;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    iput-object v1, v0, Lcn/appscomm/bluetooth/a;->b:Landroid/bluetooth/BluetoothGatt;

    iget-object v0, p0, Lcn/appscomm/bluetooth/BluetoothLeService$a;->a:Lcn/appscomm/bluetooth/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/appscomm/bluetooth/a;->A:J

    iget-object v0, p0, Lcn/appscomm/bluetooth/BluetoothLeService$a;->a:Lcn/appscomm/bluetooth/a;

    invoke-virtual {v0}, Lcn/appscomm/bluetooth/a;->a()V

    return-void
.end method
