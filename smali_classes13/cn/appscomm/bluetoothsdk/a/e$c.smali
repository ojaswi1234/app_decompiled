.class Lcn/appscomm/bluetoothsdk/a/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/appscomm/bluetoothsdk/a/e;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:[B

.field final synthetic e:Lcn/appscomm/bluetoothsdk/a/e;


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetoothsdk/a/e;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;II[B)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/e$c;->e:Lcn/appscomm/bluetoothsdk/a/e;

    iput-object p2, p0, Lcn/appscomm/bluetoothsdk/a/e$c;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    iput p3, p0, Lcn/appscomm/bluetoothsdk/a/e$c;->b:I

    iput p4, p0, Lcn/appscomm/bluetoothsdk/a/e$c;->c:I

    iput-object p5, p0, Lcn/appscomm/bluetoothsdk/a/e$c;->d:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/e$c;->e:Lcn/appscomm/bluetoothsdk/a/e;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/e;->b(Lcn/appscomm/bluetoothsdk/a/e;)Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->clearSendCommand([Ljava/lang/String;)V

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/e$c;->e:Lcn/appscomm/bluetoothsdk/a/e;

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/e$c;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    const v1, 0xb5f808e

    invoke-static {p1, v0, v1}, Lcn/appscomm/bluetoothsdk/a/e;->a(Lcn/appscomm/bluetoothsdk/a/e;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/e$c;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    if-eqz p1, :cond_1

    iget v0, p0, Lcn/appscomm/bluetoothsdk/a/e$c;->b:I

    iget v1, p0, Lcn/appscomm/bluetoothsdk/a/e$c;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcn/appscomm/bluetoothsdk/a/e$c;->d:[B

    array-length v2, v2

    iget-object v3, p0, Lcn/appscomm/bluetoothsdk/a/e$c;->e:Lcn/appscomm/bluetoothsdk/a/e;

    invoke-static {v3}, Lcn/appscomm/bluetoothsdk/a/e;->a(Lcn/appscomm/bluetoothsdk/a/e;)I

    move-result v3

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    iget-object v2, p0, Lcn/appscomm/bluetoothsdk/a/e$c;->d:[B

    array-length v2, v2

    iget-object v3, p0, Lcn/appscomm/bluetoothsdk/a/e$c;->e:Lcn/appscomm/bluetoothsdk/a/e;

    invoke-static {v3}, Lcn/appscomm/bluetoothsdk/a/e;->a(Lcn/appscomm/bluetoothsdk/a/e;)I

    move-result v3

    div-int/2addr v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcn/appscomm/bluetoothsdk/a/e$c;->d:[B

    array-length v2, v2

    iget-object v3, p0, Lcn/appscomm/bluetoothsdk/a/e$c;->e:Lcn/appscomm/bluetoothsdk/a/e;

    invoke-static {v3}, Lcn/appscomm/bluetoothsdk/a/e;->a(Lcn/appscomm/bluetoothsdk/a/e;)I

    move-result v3

    div-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onSuccess(I[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
