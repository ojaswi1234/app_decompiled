.class Lcom/ido/ble/watch/custom/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/gps/callback/GpsCallBack$IDeviceReplySetGpsCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/watch/custom/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/watch/custom/e;


# direct methods
.method public constructor <init>(Lcom/ido/ble/watch/custom/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/watch/custom/e$b;->a:Lcom/ido/ble/watch/custom/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onControlGps(Lcom/ido/ble/gps/model/ControlGpsReply;)V
    .locals 0

    return-void
.end method

.method public onSetConfigGps(Z)V
    .locals 0

    return-void
.end method

.method public onSetConnParam(Lcom/ido/ble/gps/model/ConnParamReply;)V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/watch/custom/e$b;->a:Lcom/ido/ble/watch/custom/e;

    invoke-static {v0, p1}, Lcom/ido/ble/watch/custom/e;->a(Lcom/ido/ble/watch/custom/e;Lcom/ido/ble/gps/model/ConnParamReply;)V

    return-void
.end method

.method public onSetHotStartGpsPara(Z)V
    .locals 0

    return-void
.end method
