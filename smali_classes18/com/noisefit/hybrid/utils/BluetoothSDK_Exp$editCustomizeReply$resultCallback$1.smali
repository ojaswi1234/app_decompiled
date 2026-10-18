.class public final Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$editCustomizeReply$resultCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp;->a(ILjava/lang/String;Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$BoolCallback;)V
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

    iput-object p1, p0, Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$editCustomizeReply$resultCallback$1;->a:Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$BoolCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$editCustomizeReply$resultCallback$1;->a:Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$BoolCallback;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$BoolCallback;->a(I)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcn/appscomm/bluetooth/implement/MBluetooth;->INSTANCE:Lcn/appscomm/bluetooth/implement/MBluetooth;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetooth/implement/MBluetooth;->getBluetoothVarByMAC(Ljava/lang/String;)Lcn/appscomm/bluetooth/BluetoothVar;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$editCustomizeReply$resultCallback$1;->a:Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$BoolCallback;

    if-eqz p1, :cond_1

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$BoolCallback;->a(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$editCustomizeReply$resultCallback$1;->a:Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$BoolCallback;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$BoolCallback;->b()V

    :cond_1
    return-void
.end method
