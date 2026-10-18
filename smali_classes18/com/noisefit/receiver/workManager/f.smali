.class public final synthetic Lcom/noisefit/receiver/workManager/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcom/noisefit_commans/models/StepDataGoogleFit;

.field public final synthetic v:Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;Ljava/lang/String;Lcom/noisefit_commans/models/StepDataGoogleFit;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/f;->s:Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;

    iput-object p2, p0, Lcom/noisefit/receiver/workManager/f;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/receiver/workManager/f;->u:Lcom/noisefit_commans/models/StepDataGoogleFit;

    iput-object p4, p0, Lcom/noisefit/receiver/workManager/f;->v:Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/f;->s:Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;

    iget-object v1, p0, Lcom/noisefit/receiver/workManager/f;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/receiver/workManager/f;->u:Lcom/noisefit_commans/models/StepDataGoogleFit;

    iget-object v3, p0, Lcom/noisefit/receiver/workManager/f;->v:Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call1$1;->h(Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;Ljava/lang/String;Lcom/noisefit_commans/models/StepDataGoogleFit;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
