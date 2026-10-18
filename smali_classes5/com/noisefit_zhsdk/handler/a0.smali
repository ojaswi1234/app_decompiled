.class public final synthetic Lcom/noisefit_zhsdk/handler/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/callback/WatchFaceInstallCallBack;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onresult(Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;)V
    .locals 0

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->b2(Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;)V

    return-void
.end method
