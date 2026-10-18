.class public final synthetic Lcom/noisefit/ui/videowatchface/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/data/model/DiyCustomWatchType;

.field public final synthetic t:Lcom/noisefit/ui/videowatchface/VideoWatchFaceTypeAdapter;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/data/model/DiyCustomWatchType;Lcom/noisefit/ui/videowatchface/VideoWatchFaceTypeAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/videowatchface/o;->s:Lcom/noisefit/data/model/DiyCustomWatchType;

    iput-object p2, p0, Lcom/noisefit/ui/videowatchface/o;->t:Lcom/noisefit/ui/videowatchface/VideoWatchFaceTypeAdapter;

    iput p3, p0, Lcom/noisefit/ui/videowatchface/o;->u:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/o;->s:Lcom/noisefit/data/model/DiyCustomWatchType;

    iget-object v1, p0, Lcom/noisefit/ui/videowatchface/o;->t:Lcom/noisefit/ui/videowatchface/VideoWatchFaceTypeAdapter;

    iget v2, p0, Lcom/noisefit/ui/videowatchface/o;->u:I

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/videowatchface/VideoWatchFaceTypeAdapter$ViewHolder;->R(Lcom/noisefit/data/model/DiyCustomWatchType;Lcom/noisefit/ui/videowatchface/VideoWatchFaceTypeAdapter;ILandroid/view/View;)V

    return-void
.end method
