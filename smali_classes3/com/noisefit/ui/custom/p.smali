.class public final synthetic Lcom/noisefit/ui/custom/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/custom/DualScoreWeekGraphView;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/custom/DualScoreWeekGraphView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/p;->s:Lcom/noisefit/ui/custom/DualScoreWeekGraphView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/custom/p;->s:Lcom/noisefit/ui/custom/DualScoreWeekGraphView;

    check-cast p1, Lcom/noisefit/ui/custom/DualScoreWeekGraphView$DualScoreDayData;

    invoke-static {v0, p1}, Lcom/noisefit/ui/custom/DualScoreWeekGraphView;->b(Lcom/noisefit/ui/custom/DualScoreWeekGraphView;Lcom/noisefit/ui/custom/DualScoreWeekGraphView$DualScoreDayData;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
