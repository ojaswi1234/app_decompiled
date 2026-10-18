.class public final Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$BgListViewHolder$setBgImage$1;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$BgListViewHolder;->X(Lcom/noisefit/data/model/DiyWfTopDigital$BgList;Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic v:Lcom/noisefit/data/model/DiyWfTopDigital$BgList;

.field public final synthetic w:Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$BgListViewHolder;

.field public final synthetic x:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noisefit/data/model/DiyWfTopDigital$BgList;Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$BgListViewHolder;Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$BgListViewHolder$setBgImage$1;->v:Lcom/noisefit/data/model/DiyWfTopDigital$BgList;

    iput-object p2, p0, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$BgListViewHolder$setBgImage$1;->w:Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$BgListViewHolder;

    iput-object p3, p0, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$BgListViewHolder$setBgImage$1;->x:Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p4, p0, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$BgListViewHolder$setBgImage$1;->y:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$BgListViewHolder$setBgImage$1;->v:Lcom/noisefit/data/model/DiyWfTopDigital$BgList;

    invoke-virtual {p2, p1}, Lcom/noisefit/data/model/DiyWfTopDigital$BgList;->setBgBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$BgListViewHolder$setBgImage$1;->w:Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$BgListViewHolder;

    iget-object p2, p0, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$BgListViewHolder$setBgImage$1;->v:Lcom/noisefit/data/model/DiyWfTopDigital$BgList;

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$BgListViewHolder$setBgImage$1;->x:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v1, p0, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$BgListViewHolder$setBgImage$1;->y:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$BgListViewHolder;->U(Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$BgListViewHolder;Lcom/noisefit/data/model/DiyWfTopDigital$BgList;Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$BgListViewHolder$setBgImage$1;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
