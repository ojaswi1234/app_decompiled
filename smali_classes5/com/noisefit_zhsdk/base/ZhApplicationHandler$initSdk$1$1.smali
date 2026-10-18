.class public final Lcom/noisefit_zhsdk/base/ZhApplicationHandler$initSdk$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/callback/ZHInitStatusCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_zhsdk/base/ZhApplicationHandler;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_zhsdk/base/ZhApplicationHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_zhsdk/base/ZhApplicationHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_zhsdk/base/ZhApplicationHandler$initSdk$1$1;->a:Lcom/noisefit_zhsdk/base/ZhApplicationHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitComplete()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit_zhsdk/base/ZhApplicationHandler$initSdk$1$1;->a:Lcom/noisefit_zhsdk/base/ZhApplicationHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit_zhsdk/base/ZhApplicationHandler;->h(Z)V

    iget-object v0, p0, Lcom/noisefit_zhsdk/base/ZhApplicationHandler$initSdk$1$1;->a:Lcom/noisefit_zhsdk/base/ZhApplicationHandler;

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noisefit_zhsdk/base/ZhApplicationHandler;->e(Lcom/noisefit_zhsdk/base/ZhApplicationHandler;Lcom/zhapp/ble/ControlBleTools;)V

    iget-object v0, p0, Lcom/noisefit_zhsdk/base/ZhApplicationHandler$initSdk$1$1;->a:Lcom/noisefit_zhsdk/base/ZhApplicationHandler;

    invoke-static {v0}, Lcom/noisefit_zhsdk/base/ZhApplicationHandler;->d(Lcom/noisefit_zhsdk/base/ZhApplicationHandler;)Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;->b()V

    :cond_0
    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v1, Lcom/noisefit_commans/utils/LogEvents$Connect;->b:Lcom/noisefit_commans/utils/LogEvents$Connect;

    sget-object v2, Lcom/noisefit_commans/utils/ConnectEvents$Other;->c:Lcom/noisefit_commans/utils/ConnectEvents$Other;

    const-string v3, "Connected"

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/utils/SubEvent;->c(Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->p(Lcom/noisefit_commans/utils/LogEvents;Lcom/noisefit_commans/utils/SubEvent;)V

    return-void
.end method
