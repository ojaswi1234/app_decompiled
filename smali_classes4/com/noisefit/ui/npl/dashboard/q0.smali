.class public final synthetic Lcom/noisefit/ui/npl/dashboard/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/npl/dashboard/NPLDashboardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/npl/dashboard/NPLDashboardFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/npl/dashboard/q0;->s:Lcom/noisefit/ui/npl/dashboard/NPLDashboardFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/q0;->s:Lcom/noisefit/ui/npl/dashboard/NPLDashboardFragment;

    check-cast p1, Lcom/noisefit/data/model/ScoreCardData;

    invoke-static {v0, p1}, Lcom/noisefit/ui/npl/dashboard/NPLDashboardFragment;->z2(Lcom/noisefit/ui/npl/dashboard/NPLDashboardFragment;Lcom/noisefit/data/model/ScoreCardData;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
