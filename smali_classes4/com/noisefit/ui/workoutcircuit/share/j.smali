.class public final synthetic Lcom/noisefit/ui/workoutcircuit/share/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/share/j;->s:Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/j;->s:Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;

    invoke-static {v0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->Q1(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;)Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;

    move-result-object v0

    return-object v0
.end method
