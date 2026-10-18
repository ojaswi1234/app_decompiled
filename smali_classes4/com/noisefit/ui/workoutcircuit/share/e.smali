.class public final synthetic Lcom/noisefit/ui/workoutcircuit/share/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/share/e;->s:Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/e;->s:Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;

    check-cast p1, Lcom/noisefit/data/model/ShareMetricType;

    invoke-static {v0, p1}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->M1(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;Lcom/noisefit/data/model/ShareMetricType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
