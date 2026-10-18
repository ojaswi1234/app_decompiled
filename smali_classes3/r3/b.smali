.class public final synthetic Lr3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$CompListViewHolder;

.field public final synthetic t:Lcom/noisefit/data/model/DiyWfTopDigital$ComplicationList;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$CompListViewHolder;Lcom/noisefit/data/model/DiyWfTopDigital$ComplicationList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/b;->s:Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$CompListViewHolder;

    iput-object p2, p0, Lr3/b;->t:Lcom/noisefit/data/model/DiyWfTopDigital$ComplicationList;

    iput p3, p0, Lr3/b;->u:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lr3/b;->s:Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$CompListViewHolder;

    iget-object v1, p0, Lr3/b;->t:Lcom/noisefit/data/model/DiyWfTopDigital$ComplicationList;

    iget v2, p0, Lr3/b;->u:I

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$CompListViewHolder;->T(Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$CompListViewHolder;Lcom/noisefit/data/model/DiyWfTopDigital$ComplicationList;ILandroid/view/View;)V

    return-void
.end method
