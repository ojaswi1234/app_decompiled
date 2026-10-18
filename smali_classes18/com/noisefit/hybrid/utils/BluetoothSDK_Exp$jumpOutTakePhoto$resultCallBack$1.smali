.class public final Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$jumpOutTakePhoto$resultCallBack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp;->c(Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$BoolCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$BoolCallback;


# direct methods
.method public constructor <init>(Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$BoolCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$jumpOutTakePhoto$resultCallBack$1;->a:Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$BoolCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(I)V
    .locals 1

    iget-object p1, p0, Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$jumpOutTakePhoto$resultCallBack$1;->a:Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$BoolCallback;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$BoolCallback;->a(I)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->set8002CallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public onSuccess(I[Ljava/lang/Object;)V
    .locals 1

    const-string p1, "objects"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$jumpOutTakePhoto$resultCallBack$1;->a:Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$BoolCallback;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$BoolCallback;->a(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    aget-object p1, p2, p1

    const-string p2, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [B

    array-length p2, p1

    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    const/4 p2, 0x5

    aget-byte p2, p1, p2

    const/16 v0, 0x1a

    if-ne p2, v0, :cond_1

    const/4 p2, 0x6

    aget-byte p1, p1, p2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p1}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->set8002CallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget-object p1, p0, Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$jumpOutTakePhoto$resultCallBack$1;->a:Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$BoolCallback;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$BoolCallback;->b()V

    :cond_1
    return-void
.end method
