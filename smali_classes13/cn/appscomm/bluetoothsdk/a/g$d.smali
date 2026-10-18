.class Lcn/appscomm/bluetoothsdk/a/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/appscomm/bluetoothsdk/a/g;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;[BLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

.field final synthetic b:[B

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lcn/appscomm/bluetoothsdk/a/g;


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetoothsdk/a/g;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;[BLjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/g$d;->e:Lcn/appscomm/bluetoothsdk/a/g;

    iput-object p2, p0, Lcn/appscomm/bluetoothsdk/a/g$d;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    iput-object p3, p0, Lcn/appscomm/bluetoothsdk/a/g$d;->b:[B

    iput-object p4, p0, Lcn/appscomm/bluetoothsdk/a/g$d;->c:Ljava/lang/String;

    iput p5, p0, Lcn/appscomm/bluetoothsdk/a/g$d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/g$d;->e:Lcn/appscomm/bluetoothsdk/a/g;

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/g$d;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    const v1, 0xb5f80f8

    invoke-static {p1, v0, v1}, Lcn/appscomm/bluetoothsdk/a/g;->a(Lcn/appscomm/bluetoothsdk/a/g;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/g$d;->e:Lcn/appscomm/bluetoothsdk/a/g;

    iget-object v0, v0, Lcn/appscomm/bluetoothsdk/a/g;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    invoke-interface {v0, p1}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getBluetoothVarByMAC(Ljava/lang/String;)Lcn/appscomm/bluetooth/BluetoothVar;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/g$d;->e:Lcn/appscomm/bluetoothsdk/a/g;

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/g$d;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/a/g$d;->b:[B

    iget-object v2, p0, Lcn/appscomm/bluetoothsdk/a/g$d;->c:Ljava/lang/String;

    iget v3, p0, Lcn/appscomm/bluetoothsdk/a/g$d;->d:I

    invoke-static {p1, v0, v1, v2, v3}, Lcn/appscomm/bluetoothsdk/a/g;->a(Lcn/appscomm/bluetoothsdk/a/g;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;[BLjava/lang/String;I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/g$d;->e:Lcn/appscomm/bluetoothsdk/a/g;

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/g$d;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    const v1, 0xb5f80f8

    invoke-static {p1, v0, v1}, Lcn/appscomm/bluetoothsdk/a/g;->a(Lcn/appscomm/bluetoothsdk/a/g;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method
