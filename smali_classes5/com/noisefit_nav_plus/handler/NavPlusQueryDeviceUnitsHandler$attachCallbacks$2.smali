.class public final Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$attachCallbacks$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjw/zhbraceletsdk/linstener/BodyTemperatureUnitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$attachCallbacks$2;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 0

    return-void
.end method

.method public onResult(Z)V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/noisefit_commans/models/Units;->IMPERIAL:Lcom/noisefit_commans/models/Units;

    :cond_0
    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$attachCallbacks$2;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->k1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$BodyTempUnit;

    invoke-direct {v1, v0}, Lcom/noisefit_commans/interfaces/QueryCallback$BodyTempUnit;-><init>(Lcom/noisefit_commans/models/Units;)V

    invoke-interface {p1, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_1
    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
