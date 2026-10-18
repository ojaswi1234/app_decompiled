.class public final Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler$unInitSdk$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ryeex/ble/connector/BleEngine$ReleaseStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler$unInitSdk$1$1;->a:Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReleaseComplete()V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "RyeexApplicationHandler"

    const-string v2, "onReleaseComplete"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "RyeexApplicationHandler: onReleaseComplete"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler$unInitSdk$1$1;->a:Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;

    invoke-static {v1}, Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;->d(Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;)Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;->a()V

    :cond_0
    iget-object v1, p0, Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler$unInitSdk$1$1;->a:Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;->e(Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;Z)V

    sget-object v1, Lcom/noisefit_commans/utils/LogEvents$Connect;->b:Lcom/noisefit_commans/utils/LogEvents$Connect;

    sget-object v2, Lcom/noisefit_commans/utils/ConnectEvents$Other;->c:Lcom/noisefit_commans/utils/ConnectEvents$Other;

    const-string v3, "Release"

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/utils/SubEvent;->c(Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->p(Lcom/noisefit_commans/utils/LogEvents;Lcom/noisefit_commans/utils/SubEvent;)V

    return-void
.end method

.method public onReleaseError(I)V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReleaseError error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RyeexApplicationHandler"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->J(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RyeexApplicationHandler: onReleaseError error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method
