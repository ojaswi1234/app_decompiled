.class public final synthetic Lp3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$OutlineListViewHolder;

.field public final synthetic t:Lcom/noisefit/data/model/DiyWfTopAnalog$OutlineList;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$OutlineListViewHolder;Lcom/noisefit/data/model/DiyWfTopAnalog$OutlineList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/d;->s:Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$OutlineListViewHolder;

    iput-object p2, p0, Lp3/d;->t:Lcom/noisefit/data/model/DiyWfTopAnalog$OutlineList;

    iput p3, p0, Lp3/d;->u:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lp3/d;->s:Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$OutlineListViewHolder;

    iget-object v1, p0, Lp3/d;->t:Lcom/noisefit/data/model/DiyWfTopAnalog$OutlineList;

    iget v2, p0, Lp3/d;->u:I

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$OutlineListViewHolder;->T(Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$OutlineListViewHolder;Lcom/noisefit/data/model/DiyWfTopAnalog$OutlineList;ILandroid/view/View;)V

    return-void
.end method
