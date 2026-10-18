.class public final synthetic Lcom/noisefit/ui/dashboard/summary/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/summary/o0;->s:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/o0;->s:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/noisefit/data/model/HealthOverview;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->N3(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;Lcom/noisefit/data/model/HealthOverview;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
