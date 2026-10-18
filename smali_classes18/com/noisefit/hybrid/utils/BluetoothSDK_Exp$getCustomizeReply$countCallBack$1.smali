.class public final Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$getCustomizeReply$countCallBack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp;->b(Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$CustomReplyCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothSDK_Exp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothSDK_Exp.kt\ncom/noisefit/hybrid/utils/BluetoothSDK_Exp$getCustomizeReply$countCallBack$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,130:1\n1#2:131\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBluetoothSDK_Exp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothSDK_Exp.kt\ncom/noisefit/hybrid/utils/BluetoothSDK_Exp$getCustomizeReply$countCallBack$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,130:1\n1#2:131\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$CustomReplyCallback;


# direct methods
.method public constructor <init>(Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$CustomReplyCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$getCustomizeReply$countCallBack$1;->a:Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$CustomReplyCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(I)V
    .locals 1

    const/4 p1, 0x0

    invoke-static {p1}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->set8002CallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget-object p1, p0, Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$getCustomizeReply$countCallBack$1;->a:Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$CustomReplyCallback;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$CustomReplyCallback;->a(I)V

    :cond_0
    return-void
.end method

.method public onSuccess(I[Ljava/lang/Object;)V
    .locals 9

    const-string p1, "objects"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->set8002CallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    const/4 p1, 0x0

    aget-object p1, p2, p1

    const-string p2, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [B

    array-length p2, p1

    const/4 v0, 0x6

    const/4 v1, 0x1

    if-ge p2, v0, :cond_1

    iget-object p1, p0, Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$getCustomizeReply$countCallBack$1;->a:Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$CustomReplyCallback;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$CustomReplyCallback;->a(I)V

    :cond_0
    return-void

    :cond_1
    const/4 p2, 0x5

    aget-byte v6, p1, p2

    new-instance v3, Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$getCustomizeReply$countCallBack$1$onSuccess$resultCallback$1;

    iget-object p1, p0, Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$getCustomizeReply$countCallBack$1;->a:Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$CustomReplyCallback;

    invoke-direct {v3, p1}, Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$getCustomizeReply$countCallBack$1$onSuccess$resultCallback$1;-><init>(Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$CustomReplyCallback;)V

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcn/appscomm/bluetooth/implement/MBluetooth;->INSTANCE:Lcn/appscomm/bluetooth/implement/MBluetooth;

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v8}, Lcn/appscomm/bluetooth/implement/MBluetooth;->getCustomizeReplyUTF8(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[III[Ljava/lang/String;)V

    return-void
.end method
