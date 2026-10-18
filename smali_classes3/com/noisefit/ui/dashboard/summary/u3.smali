.class public final synthetic Lcom/noisefit/ui/dashboard/summary/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

.field public final synthetic t:Lcom/noisefit/AppLauncherIcons;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/AppLauncherIcons;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/summary/u3;->s:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/summary/u3;->t:Lcom/noisefit/AppLauncherIcons;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/u3;->s:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/summary/u3;->t:Lcom/noisefit/AppLauncherIcons;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->V3(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/AppLauncherIcons;Landroid/view/View;)V

    return-void
.end method
