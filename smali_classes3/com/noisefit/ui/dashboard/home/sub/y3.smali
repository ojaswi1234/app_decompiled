.class public final synthetic Lcom/noisefit/ui/dashboard/home/sub/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthWatchRingViewHolder;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthWatchRingViewHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/y3;->s:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthWatchRingViewHolder;

    iput p2, p0, Lcom/noisefit/ui/dashboard/home/sub/y3;->t:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/y3;->s:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthWatchRingViewHolder;

    iget v1, p0, Lcom/noisefit/ui/dashboard/home/sub/y3;->t:I

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthWatchRingViewHolder;->X(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthWatchRingViewHolder;ILandroid/view/View;)V

    return-void
.end method
