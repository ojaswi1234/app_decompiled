.class public final Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler$onQRCodeBind$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNFHybridConnectHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NFHybridConnectHandler.kt\ncom/noisefit/hybrid/handler/connect/NFHybridConnectHandler$onQRCodeBind$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,220:1\n1#2:221\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNFHybridConnectHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NFHybridConnectHandler.kt\ncom/noisefit/hybrid/handler/connect/NFHybridConnectHandler$onQRCodeBind$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,220:1\n1#2:221\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler$onQRCodeBind$1;->a:Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler$onQRCodeBind$1;->b(Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;)V

    return-void
.end method

.method public static final b(Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;)V
    .locals 1

    invoke-static {p0}, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->v(Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->h(Lcom/noisefit_commans/models/ColorFitDevice;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onFail(I)V
    .locals 5

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v1, Lcom/noisefit_commans/utils/LogEvents$Connect;->b:Lcom/noisefit_commans/utils/LogEvents$Connect;

    sget-object v2, Lcom/noisefit_commans/utils/ConnectEvents$Failed;->c:Lcom/noisefit_commans/utils/ConnectEvents$Failed;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onQRCodeBind fail : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/noisefit_commans/utils/SubEvent;->c(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->p(Lcom/noisefit_commans/utils/LogEvents;Lcom/noisefit_commans/utils/SubEvent;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler$onQRCodeBind$1;->a:Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;

    new-instance v1, Lg3/b;

    invoke-direct {v1, v0}, Lg3/b;-><init>(Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onSuccess(I[Ljava/lang/Object;)V
    .locals 0

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string p2, "QRCodeBind onSuccess"

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    new-instance p1, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler$onQRCodeBind$1$onSuccess$1;

    iget-object p2, p0, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler$onQRCodeBind$1;->a:Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;

    invoke-direct {p1, p2}, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler$onQRCodeBind$1$onSuccess$1;-><init>(Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;)V

    invoke-static {p1}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->bindEnd(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method
