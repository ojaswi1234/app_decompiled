.class public final synthetic Lcom/noisefit/ui/feeds/feed/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$GoldPlanViewHolder;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$GoldPlanViewHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/feed/a1;->s:Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$GoldPlanViewHolder;

    iput p2, p0, Lcom/noisefit/ui/feeds/feed/a1;->t:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/feeds/feed/a1;->s:Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$GoldPlanViewHolder;

    iget v1, p0, Lcom/noisefit/ui/feeds/feed/a1;->t:I

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$GoldPlanViewHolder;->V(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$GoldPlanViewHolder;ILandroid/view/View;)V

    return-void
.end method
