.class Lcn/appscomm/bluetoothsdk/a/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/appscomm/bluetoothsdk/a/e;->b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

.field final synthetic b:Lcn/appscomm/bluetoothsdk/a/e;


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetoothsdk/a/e;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/e$g;->b:Lcn/appscomm/bluetoothsdk/a/e;

    iput-object p2, p0, Lcn/appscomm/bluetoothsdk/a/e$g;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(I)V
    .locals 2

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/e$g;->b:Lcn/appscomm/bluetoothsdk/a/e;

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/e$g;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    const v1, 0xb5f8097

    invoke-static {p1, v0, v1}, Lcn/appscomm/bluetoothsdk/a/e;->a(Lcn/appscomm/bluetoothsdk/a/e;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public onSuccess(I[Ljava/lang/Object;)V
    .locals 7

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/e$g;->b:Lcn/appscomm/bluetoothsdk/a/e;

    invoke-static {p1}, Lcn/appscomm/bluetoothsdk/a/e;->b(Lcn/appscomm/bluetoothsdk/a/e;)Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    move-result-object v0

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/e$g$a;

    invoke-direct {v1, p0}, Lcn/appscomm/bluetoothsdk/a/e$g$a;-><init>(Lcn/appscomm/bluetoothsdk/a/e$g;)V

    const/4 p1, 0x0

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/e$g;->b:Lcn/appscomm/bluetoothsdk/a/e;

    iget v5, p1, Lcn/appscomm/bluetoothsdk/a/e;->b:I

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v6}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getCustomizeReply(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[III[Ljava/lang/String;)V

    return-void
.end method
