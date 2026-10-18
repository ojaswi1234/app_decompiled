.class public final synthetic Lcom/noisefit_zhsdk/handler/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/callback/EsimHttpDataCallBack;


# instance fields
.field public final synthetic a:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/y;->a:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    return-void
.end method


# virtual methods
.method public final onEsimHttpData(Lcom/zhapp/ble/bean/ESIMHttpdataBean;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/y;->a:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    invoke-static {v0, p1}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->e2(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;Lcom/zhapp/ble/bean/ESIMHttpdataBean;)V

    return-void
.end method
