.class public final Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$crpFindPhoneListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/conn/listener/CRPFindPhoneListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;-><init>(Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;Landroid/content/Context;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$crpFindPhoneListener$1;->a:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFindPhone()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$crpFindPhoneListener$1;->a:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->s1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$OpenFindMyPhoneActivity;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$OpenFindMyPhoneActivity;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public onFindPhoneComplete()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$crpFindPhoneListener$1;->a:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->s1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$OpenFindMyPhoneActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$OpenFindMyPhoneActivity;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method
