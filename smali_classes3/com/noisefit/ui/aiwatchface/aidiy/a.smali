.class public final synthetic Lcom/noisefit/ui/aiwatchface/aidiy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$BgListViewHolder;

.field public final synthetic t:Lcom/noisefit/data/model/DiyWatchFaceModal$BackgroundList;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$BgListViewHolder;Lcom/noisefit/data/model/DiyWatchFaceModal$BackgroundList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchface/aidiy/a;->s:Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$BgListViewHolder;

    iput-object p2, p0, Lcom/noisefit/ui/aiwatchface/aidiy/a;->t:Lcom/noisefit/data/model/DiyWatchFaceModal$BackgroundList;

    iput p3, p0, Lcom/noisefit/ui/aiwatchface/aidiy/a;->u:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/aidiy/a;->s:Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$BgListViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchface/aidiy/a;->t:Lcom/noisefit/data/model/DiyWatchFaceModal$BackgroundList;

    iget v2, p0, Lcom/noisefit/ui/aiwatchface/aidiy/a;->u:I

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$BgListViewHolder;->T(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$BgListViewHolder;Lcom/noisefit/data/model/DiyWatchFaceModal$BackgroundList;ILandroid/view/View;)V

    return-void
.end method
