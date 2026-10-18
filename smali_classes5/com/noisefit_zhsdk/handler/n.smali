.class public final synthetic Lcom/noisefit_zhsdk/handler/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/callback/SifliDfuDeviceCallBack;


# instance fields
.field public final synthetic a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/n;->a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;

    return-void
.end method


# virtual methods
.method public final onSifliDfuMac(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/n;->a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;

    invoke-static {v0, p1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->X0(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;Ljava/lang/String;)V

    return-void
.end method
