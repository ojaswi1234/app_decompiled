.class public final Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$setFilter$1;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel;->Y0(Lcom/noisefit/data/model/DiyBackground;Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Z)V
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
.field public final synthetic v:Z

.field public final synthetic w:Lcom/noisefit/data/model/DiyBackground;

.field public final synthetic x:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final synthetic y:Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/noisefit/data/model/DiyBackground;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$setFilter$1;->v:Z

    iput-object p2, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$setFilter$1;->w:Lcom/noisefit/data/model/DiyBackground;

    iput-object p3, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$setFilter$1;->x:Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p4, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$setFilter$1;->y:Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel;

    iput-object p5, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$setFilter$1;->z:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 3
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

    if-nez p2, :cond_1

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$setFilter$1;->v:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$setFilter$1;->w:Lcom/noisefit/data/model/DiyBackground;

    invoke-virtual {p2, p1}, Lcom/noisefit/data/model/DiyBackground;->setTextBitmap(Landroid/graphics/Bitmap;)V

    sget-object p1, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    iget-object p2, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$setFilter$1;->x:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$setFilter$1;->w:Lcom/noisefit/data/model/DiyBackground;

    invoke-virtual {v0}, Lcom/noisefit/data/model/DiyBackground;->getTextBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$setFilter$1;->w:Lcom/noisefit/data/model/DiyBackground;

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyBackground;->getScreenType()Lcom/noisefit/watch/WatchForm;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/noisefit/util/AppUtil;->I0(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/noisefit/watch/WatchForm;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$setFilter$1;->y:Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel;

    iget-object p2, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$setFilter$1;->w:Lcom/noisefit/data/model/DiyBackground;

    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$setFilter$1;->x:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v1, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$setFilter$1;->z:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$setFilter$1;->v:Z

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel;->Y0(Lcom/noisefit/data/model/DiyBackground;Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$setFilter$1;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdahsadhhsadghk -- error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void
.end method
