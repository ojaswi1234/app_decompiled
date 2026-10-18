.class public final synthetic Lcom/noisefit/ui/dashboard/home/calibration/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter;

.field public final synthetic t:Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter;Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/calibration/g;->s:Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/calibration/g;->t:Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/calibration/g;->s:Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/calibration/g;->t:Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row;

    invoke-static {v0, v1}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter;->O(Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter;Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
