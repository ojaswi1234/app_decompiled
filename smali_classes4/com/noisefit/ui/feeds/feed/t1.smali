.class public final synthetic Lcom/noisefit/ui/feeds/feed/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;

.field public final synthetic v:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/feed/t1;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/noisefit/ui/feeds/feed/t1;->t:Ljava/util/List;

    iput-object p3, p0, Lcom/noisefit/ui/feeds/feed/t1;->u:Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;

    iput-object p4, p0, Lcom/noisefit/ui/feeds/feed/t1;->v:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/noisefit/ui/feeds/feed/t1;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/noisefit/ui/feeds/feed/t1;->t:Ljava/util/List;

    iget-object v2, p0, Lcom/noisefit/ui/feeds/feed/t1;->u:Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;

    iget-object v3, p0, Lcom/noisefit/ui/feeds/feed/t1;->v:Landroid/widget/TextView;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->Y(Ljava/lang/String;Ljava/util/List;Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Landroid/widget/TextView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
