.class public final synthetic Lcom/noisefit/ui/friends/profile/timeline/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;

.field public final synthetic v:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/timeline/v1;->s:Ljava/util/List;

    iput-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/v1;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/ui/friends/profile/timeline/v1;->u:Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;

    iput-object p4, p0, Lcom/noisefit/ui/friends/profile/timeline/v1;->v:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/v1;->s:Ljava/util/List;

    iget-object v1, p0, Lcom/noisefit/ui/friends/profile/timeline/v1;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/ui/friends/profile/timeline/v1;->u:Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;

    iget-object v3, p0, Lcom/noisefit/ui/friends/profile/timeline/v1;->v:Landroid/widget/TextView;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->U(Ljava/util/List;Ljava/lang/String;Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Landroid/widget/TextView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
