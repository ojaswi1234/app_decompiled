.class public final Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter$applyFilter$1;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter;->S(Lcom/noisefit/databinding/ItemCwfTopBannerBinding;ZLcom/noisefit/data/model/DiyCustomWatchFaceBg;)V
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

.field public final synthetic w:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

.field public final synthetic x:Lcom/noisefit/databinding/ItemCwfTopBannerBinding;

.field public final synthetic y:Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter;


# direct methods
.method public constructor <init>(ZLcom/noisefit/data/model/DiyCustomWatchFaceBg;Lcom/noisefit/databinding/ItemCwfTopBannerBinding;Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter;)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter$applyFilter$1;->v:Z

    iput-object p2, p0, Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter$applyFilter$1;->w:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    iput-object p3, p0, Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter$applyFilter$1;->x:Lcom/noisefit/databinding/ItemCwfTopBannerBinding;

    iput-object p4, p0, Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter$applyFilter$1;->y:Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter;

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

    if-nez p2, :cond_1

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter$applyFilter$1;->v:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter$applyFilter$1;->w:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {p2, p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->setFilterBitmap(Landroid/graphics/Bitmap;)V

    sget-object p1, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    iget-object p2, p0, Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter$applyFilter$1;->x:Lcom/noisefit/databinding/ItemCwfTopBannerBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemCwfTopBannerBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v0, "ivBanner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter$applyFilter$1;->w:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v0}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getFilterBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter$applyFilter$1;->y:Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter;

    invoke-static {v1}, Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter;->Q(Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter;)Lcom/noisefit/watch/WatchForm;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/noisefit/util/AppUtil;->I0(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/noisefit/watch/WatchForm;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter$applyFilter$1;->y:Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter;

    iget-object p2, p0, Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter$applyFilter$1;->x:Lcom/noisefit/databinding/ItemCwfTopBannerBinding;

    iget-boolean v0, p0, Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter$applyFilter$1;->v:Z

    iget-object v1, p0, Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter$applyFilter$1;->w:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-static {p1, p2, v0, v1}, Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter;->O(Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter;Lcom/noisefit/databinding/ItemCwfTopBannerBinding;ZLcom/noisefit/data/model/DiyCustomWatchFaceBg;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter$applyFilter$1;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

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
