.class public final synthetic Lcom/noisefit/ui/npl/hallOfFame/sub/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder$ImageViewHolder;

.field public final synthetic t:Lcom/noisefit/data/model/HallOfFameSubOverview$Image;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder$ImageViewHolder;Lcom/noisefit/data/model/HallOfFameSubOverview$Image;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/npl/hallOfFame/sub/a;->s:Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder$ImageViewHolder;

    iput-object p2, p0, Lcom/noisefit/ui/npl/hallOfFame/sub/a;->t:Lcom/noisefit/data/model/HallOfFameSubOverview$Image;

    iput p3, p0, Lcom/noisefit/ui/npl/hallOfFame/sub/a;->u:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/npl/hallOfFame/sub/a;->s:Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder$ImageViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/npl/hallOfFame/sub/a;->t:Lcom/noisefit/data/model/HallOfFameSubOverview$Image;

    iget v2, p0, Lcom/noisefit/ui/npl/hallOfFame/sub/a;->u:I

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder$ImageViewHolder;->T(Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder$ImageViewHolder;Lcom/noisefit/data/model/HallOfFameSubOverview$Image;ILandroid/view/View;)V

    return-void
.end method
