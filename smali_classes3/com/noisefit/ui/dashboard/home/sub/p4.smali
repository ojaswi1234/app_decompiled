.class public final synthetic Lcom/noisefit/ui/dashboard/home/sub/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$OfflineAlertsViewHolder;

.field public final synthetic t:Landroid/content/res/ColorStateList;

.field public final synthetic u:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$OfflineAlertsViewHolder;Landroid/content/res/ColorStateList;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/p4;->s:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$OfflineAlertsViewHolder;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/p4;->t:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/home/sub/p4;->u:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/p4;->s:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$OfflineAlertsViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/p4;->t:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/home/sub/p4;->u:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$OfflineAlertsViewHolder;->Y(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$OfflineAlertsViewHolder;Landroid/content/res/ColorStateList;Landroid/view/View;)V

    return-void
.end method
