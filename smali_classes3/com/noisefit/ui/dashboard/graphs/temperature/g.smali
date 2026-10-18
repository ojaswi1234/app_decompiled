.class public final synthetic Lcom/noisefit/ui/dashboard/graphs/temperature/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/util/graph/band/SkinTempDeviationChartView;

.field public final synthetic t:Leightbitlab/com/blurview/BlurView;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/util/graph/band/SkinTempDeviationChartView;Leightbitlab/com/blurview/BlurView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/g;->s:Lcom/noisefit/util/graph/band/SkinTempDeviationChartView;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/g;->t:Leightbitlab/com/blurview/BlurView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/g;->s:Lcom/noisefit/util/graph/band/SkinTempDeviationChartView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/g;->t:Leightbitlab/com/blurview/BlurView;

    invoke-static {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->l2(Lcom/noisefit/util/graph/band/SkinTempDeviationChartView;Leightbitlab/com/blurview/BlurView;)V

    return-void
.end method
