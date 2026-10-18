.class final Lcom/noisefit_topstep/handler/TopstepUserActivityHandler$setSpo2MeasurementData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;->t(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_topstep/handler/TopstepUserActivityHandler$setSpo2MeasurementData$1;->s:Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SPO2_MEASUSE 0---- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepUserActivityHandler$setSpo2MeasurementData$1;->s:Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;

    invoke-static {v0}, Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;->A(Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$BloodOxygenObtained;

    iget-object v2, p0, Lcom/noisefit_topstep/handler/TopstepUserActivityHandler$setSpo2MeasurementData$1;->s:Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v2, p1}, Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;->z(Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$BloodOxygenObtained;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/noisefit_topstep/handler/TopstepUserActivityHandler$setSpo2MeasurementData$1;->a(Ljava/lang/Integer;)V

    return-void
.end method
