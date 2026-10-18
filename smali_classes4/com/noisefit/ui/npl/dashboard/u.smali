.class public final synthetic Lcom/noisefit/ui/npl/dashboard/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/npl/dashboard/NPLDashboardFragment;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/npl/dashboard/NPLDashboardFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/npl/dashboard/u;->s:Lcom/noisefit/ui/npl/dashboard/NPLDashboardFragment;

    iput-object p2, p0, Lcom/noisefit/ui/npl/dashboard/u;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/u;->s:Lcom/noisefit/ui/npl/dashboard/NPLDashboardFragment;

    iget-object v1, p0, Lcom/noisefit/ui/npl/dashboard/u;->t:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-static {v0, v1, p1, p2}, Lcom/noisefit/ui/npl/dashboard/NPLDashboardFragment;->n2(Lcom/noisefit/ui/npl/dashboard/NPLDashboardFragment;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
