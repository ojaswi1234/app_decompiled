.class public final synthetic Lr3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$DigitListViewHolder;

.field public final synthetic t:Lcom/noisefit/data/model/DiyWfTopDigital$DigitalList;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$DigitListViewHolder;Lcom/noisefit/data/model/DiyWfTopDigital$DigitalList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/c;->s:Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$DigitListViewHolder;

    iput-object p2, p0, Lr3/c;->t:Lcom/noisefit/data/model/DiyWfTopDigital$DigitalList;

    iput p3, p0, Lr3/c;->u:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lr3/c;->s:Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$DigitListViewHolder;

    iget-object v1, p0, Lr3/c;->t:Lcom/noisefit/data/model/DiyWfTopDigital$DigitalList;

    iget v2, p0, Lr3/c;->u:I

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$DigitListViewHolder;->T(Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$DigitListViewHolder;Lcom/noisefit/data/model/DiyWfTopDigital$DigitalList;ILandroid/view/View;)V

    return-void
.end method
