.class public final synthetic Lcom/noisefit/ui/dashboard/home/sub/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

.field public final synthetic t:Lcom/noisefit/data/model/EffortCalibration;

.field public final synthetic u:Lcom/noisefit/data/model/RecoveryCardUiModel;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;Lcom/noisefit/data/model/EffortCalibration;Lcom/noisefit/data/model/RecoveryCardUiModel;Ljava/lang/String;Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/a0;->s:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/a0;->t:Lcom/noisefit/data/model/EffortCalibration;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/home/sub/a0;->u:Lcom/noisefit/data/model/RecoveryCardUiModel;

    iput-object p4, p0, Lcom/noisefit/ui/dashboard/home/sub/a0;->v:Ljava/lang/String;

    iput-object p5, p0, Lcom/noisefit/ui/dashboard/home/sub/a0;->w:Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/a0;->s:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/a0;->t:Lcom/noisefit/data/model/EffortCalibration;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/home/sub/a0;->u:Lcom/noisefit/data/model/RecoveryCardUiModel;

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/home/sub/a0;->v:Ljava/lang/String;

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/home/sub/a0;->w:Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;->m3(Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;Lcom/noisefit/data/model/EffortCalibration;Lcom/noisefit/data/model/RecoveryCardUiModel;Ljava/lang/String;Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
