.class public final synthetic Lcom/noisefit/ui/dashboard/home/sub/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

.field public final synthetic t:Lcom/noisefit/data/model/Exertion;

.field public final synthetic u:Lcom/noisefit/data/model/EffortCalibration;

.field public final synthetic v:Lcom/noisefit_commans/models/EffortWorkoutCalibration;

.field public final synthetic w:Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalReadyBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;Lcom/noisefit/data/model/Exertion;Lcom/noisefit/data/model/EffortCalibration;Lcom/noisefit_commans/models/EffortWorkoutCalibration;Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalReadyBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/a1;->s:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/a1;->t:Lcom/noisefit/data/model/Exertion;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/home/sub/a1;->u:Lcom/noisefit/data/model/EffortCalibration;

    iput-object p4, p0, Lcom/noisefit/ui/dashboard/home/sub/a1;->v:Lcom/noisefit_commans/models/EffortWorkoutCalibration;

    iput-object p5, p0, Lcom/noisefit/ui/dashboard/home/sub/a1;->w:Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalReadyBottomSheet;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/a1;->s:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/a1;->t:Lcom/noisefit/data/model/Exertion;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/home/sub/a1;->u:Lcom/noisefit/data/model/EffortCalibration;

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/home/sub/a1;->v:Lcom/noisefit_commans/models/EffortWorkoutCalibration;

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/home/sub/a1;->w:Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalReadyBottomSheet;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;->p3(Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;Lcom/noisefit/data/model/Exertion;Lcom/noisefit/data/model/EffortCalibration;Lcom/noisefit_commans/models/EffortWorkoutCalibration;Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalReadyBottomSheet;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
