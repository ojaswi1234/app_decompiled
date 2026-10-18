.class public final Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler$syncSportsActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/colorfit_pro/utils/SportDataListenerWrapper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->v(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler$syncSportsActivity$2;->a:Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/crrepa/ble/conn/bean/CRPTrainingInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "records"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler$syncSportsActivity$2;->a:Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;

    invoke-static {v0}, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->D(Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataObtainedGPS;

    iget-object v2, p0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler$syncSportsActivity$2;->a:Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;

    invoke-static {v2}, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->A(Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;)Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;->y(Ljava/util/List;)Lcom/noisefit_commans/models/SportsModeListGPS;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataObtainedGPS;-><init>(Lcom/noisefit_commans/models/SportsModeListGPS;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    iget-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler$syncSportsActivity$2;->a:Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;

    invoke-static {p1}, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->D(Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataSyncSuccess;

    invoke-direct {v0}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataSyncSuccess;-><init>()V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_1
    return-void
.end method
