.class public final synthetic Lcom/noisefit_zhsdk/handler/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/callback/DialDataCallBack;


# instance fields
.field public final synthetic a:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/z;->a:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    return-void
.end method


# virtual methods
.method public final onDialData([B)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/z;->a:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    invoke-static {v0, p1}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->f2(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;[B)V

    return-void
.end method
