.class public final synthetic Lcom/noisefit_zhsdk/handler/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/callback/DisconnectReasonCallBack;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReason(Lcom/zhapp/ble/bean/DeviceInfoBean;)V
    .locals 0

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->v(Lcom/zhapp/ble/bean/DeviceInfoBean;)V

    return-void
.end method
