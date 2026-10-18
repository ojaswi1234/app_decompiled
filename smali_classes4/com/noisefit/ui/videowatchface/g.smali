.class public final synthetic Lcom/noisefit/ui/videowatchface/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder$PlacementListViewHolder;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder$PlacementListViewHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/videowatchface/g;->s:Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder$PlacementListViewHolder;

    iput p2, p0, Lcom/noisefit/ui/videowatchface/g;->t:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/g;->s:Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder$PlacementListViewHolder;

    iget v1, p0, Lcom/noisefit/ui/videowatchface/g;->t:I

    invoke-static {v0, v1}, Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder$PlacementListViewHolder;->T(Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder$PlacementListViewHolder;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
