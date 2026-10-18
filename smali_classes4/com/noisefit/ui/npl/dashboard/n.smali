.class public final synthetic Lcom/noisefit/ui/npl/dashboard/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/npl/dashboard/NPLDashboardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/npl/dashboard/NPLDashboardFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/npl/dashboard/n;->s:Lcom/noisefit/ui/npl/dashboard/NPLDashboardFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/n;->s:Lcom/noisefit/ui/npl/dashboard/NPLDashboardFragment;

    invoke-static {v0}, Lcom/noisefit/ui/npl/dashboard/NPLDashboardFragment;->r2(Lcom/noisefit/ui/npl/dashboard/NPLDashboardFragment;)V

    return-void
.end method
