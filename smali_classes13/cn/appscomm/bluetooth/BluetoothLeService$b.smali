.class Lcn/appscomm/bluetooth/BluetoothLeService$b;
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
.field final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcn/appscomm/bluetooth/BluetoothLeService;


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/BluetoothLeService;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetooth/BluetoothLeService$b;->e:Lcn/appscomm/bluetooth/BluetoothLeService;

    iput-object p2, p0, Lcn/appscomm/bluetooth/BluetoothLeService$b;->a:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, Lcn/appscomm/bluetooth/BluetoothLeService$b;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcn/appscomm/bluetooth/BluetoothLeService$b;->c:Z

    iput-boolean p5, p0, Lcn/appscomm/bluetooth/BluetoothLeService$b;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcn/appscomm/bluetooth/BluetoothLeService$b;->a:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, Lcn/appscomm/bluetooth/BluetoothLeService$b;->e:Lcn/appscomm/bluetooth/BluetoothLeService;

    const/4 v2, 0x0

    invoke-static {v1}, Lcn/appscomm/bluetooth/BluetoothLeService;->a(Lcn/appscomm/bluetooth/BluetoothLeService;)Landroid/bluetooth/BluetoothGattCallback;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    new-instance v1, Lcn/appscomm/bluetooth/a;

    iget-object v2, p0, Lcn/appscomm/bluetooth/BluetoothLeService$b;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcn/appscomm/bluetooth/BluetoothLeService$b;->c:Z

    iget-boolean v4, p0, Lcn/appscomm/bluetooth/BluetoothLeService$b;->d:Z

    invoke-direct {v1, v2, v0, v3, v4}, Lcn/appscomm/bluetooth/a;-><init>(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;ZZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcn/appscomm/bluetooth/a;->A:J

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcn/appscomm/bluetooth/a;->B:J

    invoke-virtual {v1}, Lcn/appscomm/bluetooth/a;->a()V

    sget-object v0, Lcn/appscomm/bluetooth/BluetoothLeService;->i:Ljava/util/Map;

    iget-object v2, p0, Lcn/appscomm/bluetooth/BluetoothLeService$b;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
