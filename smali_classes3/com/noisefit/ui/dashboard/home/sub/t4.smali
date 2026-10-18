.class public final synthetic Lcom/noisefit/ui/dashboard/home/sub/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$OfflineAlertsViewHolder;

.field public final synthetic t:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$OfflineAlertsViewHolder;Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/t4;->s:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$OfflineAlertsViewHolder;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/t4;->t:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/t4;->s:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$OfflineAlertsViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/t4;->t:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$OfflineAlertsViewHolder;->Z(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$OfflineAlertsViewHolder;Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;Landroid/view/View;)V

    return-void
.end method
