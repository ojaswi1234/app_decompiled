.class public final Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$BoolCallback;,
        Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$CustomReplyCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothSDK_Exp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothSDK_Exp.kt\ncom/noisefit/hybrid/utils/BluetoothSDK_Exp\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,130:1\n1#2:131\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBluetoothSDK_Exp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothSDK_Exp.kt\ncom/noisefit/hybrid/utils/BluetoothSDK_Exp\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,130:1\n1#2:131\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$BoolCallback;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$BoolCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p2}, Lcn/appscomm/bluetoothsdk/utils/ParseUtil;->stringToCRC(Ljava/lang/String;)I

    move-result v4

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "editCustomizeReply "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$editCustomizeReply$resultCallback$1;

    invoke-direct {v1, p3}, Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$editCustomizeReply$resultCallback$1;-><init>(Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$BoolCallback;)V

    sget-object p3, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "editCustomizeReply:_:::::: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object v0, Lcn/appscomm/bluetooth/implement/MBluetooth;->INSTANCE:Lcn/appscomm/bluetooth/implement/MBluetooth;

    const/4 v2, 0x1

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, [Ljava/lang/String;

    const/4 v6, 0x1

    move v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v7}, Lcn/appscomm/bluetooth/implement/MBluetooth;->setCustomizeReplyUTF8(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIILjava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$CustomReplyCallback;)V
    .locals 1
    .param p1    # Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$CustomReplyCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$getCustomizeReply$countCallBack$1;

    invoke-direct {v0, p1}, Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$getCustomizeReply$countCallBack$1;-><init>(Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$CustomReplyCallback;)V

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->set8002CallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    const/4 p1, 0x7

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->sendCustomCommand([BZ)V

    return-void

    nop

    :array_0
    .array-data 1
        0x6ft
        -0x26t
        0x70t
        0x1t
        0x0t
        0x0t
        -0x71t
    .end array-data
.end method

.method public final c(Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$BoolCallback;)V
    .locals 1
    .param p1    # Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$BoolCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$jumpOutTakePhoto$resultCallBack$1;

    invoke-direct {v0, p1}, Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$jumpOutTakePhoto$resultCallBack$1;-><init>(Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$BoolCallback;)V

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->set8002CallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    const/4 p1, 0x7

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->sendCustomCommand([BZ)V

    return-void

    nop

    :array_0
    .array-data 1
        0x6ft
        0x1at
        0x71t
        0x1t
        0x0t
        0xct
        -0x71t
    .end array-data
.end method
