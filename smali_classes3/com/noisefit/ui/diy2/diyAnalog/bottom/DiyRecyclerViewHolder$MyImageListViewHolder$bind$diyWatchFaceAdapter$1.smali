.class public final Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder$MyImageListViewHolder$bind$diyWatchFaceAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogImageAdapter$Diy2WfImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder$MyImageListViewHolder;->U(Lcom/noisefit/data/model/DiyBottomAnalog$MyImageList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder$MyImageListViewHolder;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder$MyImageListViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder$MyImageListViewHolder$bind$diyWatchFaceAdapter$1;->a:Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder$MyImageListViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/data/model/DiyWfImageAnalog;I)V
    .locals 2

    const-string v0, "diyCustomWatchFaceBg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder$MyImageListViewHolder$bind$diyWatchFaceAdapter$1;->a:Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder$MyImageListViewHolder;

    invoke-virtual {v0}, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit/ui/diy2/diyAnalog/bottom/Diy2ClickEnum$MyImageClick;

    invoke-direct {v1, p1, p2}, Lcom/noisefit/ui/diy2/diyAnalog/bottom/Diy2ClickEnum$MyImageClick;-><init>(Lcom/noisefit/data/model/DiyWfImageAnalog;I)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
