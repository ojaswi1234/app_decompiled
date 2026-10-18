.class public final synthetic Lcom/noisefit_zhsdk/handler/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/callback/RequestClassicBleConnectStatusCallBack;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectState(Lcom/zhapp/ble/bean/ClassicBleStatusBean;)V
    .locals 0

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->d1(Lcom/zhapp/ble/bean/ClassicBleStatusBean;)V

    return-void
.end method
