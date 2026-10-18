.class public final Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel$setFilter$1;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->g1(Lcom/noisefit/data/model/DiyBackground;Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Z)V
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

.field public final synthetic y:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/noisefit/data/model/DiyBackground;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel$setFilter$1;->v:Z

    iput-object p2, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel$setFilter$1;->w:Lcom/noisefit/data/model/DiyBackground;

    iput-object p3, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel$setFilter$1;->x:Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p4, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel$setFilter$1;->y:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    iput-object p5, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel$setFilter$1;->z:Ljava/lang/String;

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

    if-nez p2, :cond_6

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel$setFilter$1;->v:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel$setFilter$1;->w:Lcom/noisefit/data/model/DiyBackground;

    invoke-virtual {p2, p1}, Lcom/noisefit/data/model/DiyBackground;->setTextBitmap(Landroid/graphics/Bitmap;)V

    sget-object p1, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    iget-object p2, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel$setFilter$1;->x:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel$setFilter$1;->w:Lcom/noisefit/data/model/DiyBackground;

    invoke-virtual {v0}, Lcom/noisefit/data/model/DiyBackground;->getTextBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel$setFilter$1;->w:Lcom/noisefit/data/model/DiyBackground;

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyBackground;->getScreenType()Lcom/noisefit/watch/WatchForm;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/noisefit/util/AppUtil;->I0(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/noisefit/watch/WatchForm;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel$setFilter$1;->y:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    invoke-virtual {p2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->J0()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/noisefit/ui/common/bottomSheet/WFType;->Custom:Lcom/noisefit/ui/common/bottomSheet/WFType;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/bottomSheet/WFType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel$setFilter$1;->w:Lcom/noisefit/data/model/DiyBackground;

    invoke-virtual {p2}, Lcom/noisefit/data/model/DiyBackground;->getDiyCustomWatchFaceBg()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getColorMatrix()Landroid/graphics/ColorMatrix;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel$setFilter$1;->w:Lcom/noisefit/data/model/DiyBackground;

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyBackground;->getDiyCustomWatchFaceBg()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getColorMatrix()Landroid/graphics/ColorMatrix;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel$setFilter$1;->w:Lcom/noisefit/data/model/DiyBackground;

    invoke-virtual {p2, p1}, Lcom/noisefit/data/model/DiyBackground;->setBgBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel$setFilter$1;->w:Lcom/noisefit/data/model/DiyBackground;

    invoke-virtual {p2, p1}, Lcom/noisefit/data/model/DiyBackground;->setBgBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    sget-object p1, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    iget-object p2, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel$setFilter$1;->x:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel$setFilter$1;->w:Lcom/noisefit/data/model/DiyBackground;

    invoke-virtual {v0}, Lcom/noisefit/data/model/DiyBackground;->getBgBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel$setFilter$1;->w:Lcom/noisefit/data/model/DiyBackground;

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyBackground;->getScreenType()Lcom/noisefit/watch/WatchForm;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/noisefit/util/AppUtil;->I0(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/noisefit/watch/WatchForm;)V

    iget-object p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel$setFilter$1;->y:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->J()Lcom/noisefit_commans/models/CustomWatchFace;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel$setFilter$1;->y:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel$setFilter$1;->w:Lcom/noisefit/data/model/DiyBackground;

    invoke-virtual {v0}, Lcom/noisefit/data/model/DiyBackground;->getBgBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel$setFilter$1;->x:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->C0(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/models/CustomWatchFace;->setSelectedImagePath(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object p2, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel$setFilter$1;->y:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    invoke-virtual {p2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->H()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getFilterBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel$setFilter$1;->y:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->p(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/noisefit/util/Event;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, v0}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object p2, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel$setFilter$1;->w:Lcom/noisefit/data/model/DiyBackground;

    invoke-virtual {p2, p1}, Lcom/noisefit/data/model/DiyBackground;->setBgBitmap(Landroid/graphics/Bitmap;)V

    sget-object p1, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    iget-object p2, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel$setFilter$1;->x:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel$setFilter$1;->w:Lcom/noisefit/data/model/DiyBackground;

    invoke-virtual {v0}, Lcom/noisefit/data/model/DiyBackground;->getBgBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel$setFilter$1;->w:Lcom/noisefit/data/model/DiyBackground;

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyBackground;->getScreenType()Lcom/noisefit/watch/WatchForm;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/noisefit/util/AppUtil;->I0(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/noisefit/watch/WatchForm;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel$setFilter$1;->y:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    iget-object p2, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel$setFilter$1;->w:Lcom/noisefit/data/model/DiyBackground;

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel$setFilter$1;->x:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel$setFilter$1;->z:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel$setFilter$1;->v:Z

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->g1(Lcom/noisefit/data/model/DiyBackground;Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel$setFilter$1;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

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
