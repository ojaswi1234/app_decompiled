.class public final Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler$onQRCodeBind$1$onSuccess$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler$onQRCodeBind$1;->onSuccess(I[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNFHybridConnectHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NFHybridConnectHandler.kt\ncom/noisefit/hybrid/handler/connect/NFHybridConnectHandler$onQRCodeBind$1$onSuccess$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,220:1\n1#2:221\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNFHybridConnectHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NFHybridConnectHandler.kt\ncom/noisefit/hybrid/handler/connect/NFHybridConnectHandler$onQRCodeBind$1$onSuccess$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,220:1\n1#2:221\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler$onQRCodeBind$1$onSuccess$1;->a:Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler$onQRCodeBind$1$onSuccess$1;->b(Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;)V

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
    .locals 4

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "onQRCodeBind fail"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler$onQRCodeBind$1$onSuccess$1;->a:Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;

    new-instance v1, Lg3/c;

    invoke-direct {v1, v0}, Lg3/c;-><init>(Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onSuccess(I[Ljava/lang/Object;)V
    .locals 0

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string p2, "QR bindEnd  Success"

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method
