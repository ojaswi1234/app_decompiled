.class public final Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$setFilter$1;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;->T(Lcom/noisefit/data/remote/response/DiyMyCreation;Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Z)V
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

.field public final synthetic w:Lcom/noisefit/data/remote/response/DiyMyCreation;

.field public final synthetic x:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final synthetic y:Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/noisefit/data/remote/response/DiyMyCreation;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$setFilter$1;->v:Z

    iput-object p2, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$setFilter$1;->w:Lcom/noisefit/data/remote/response/DiyMyCreation;

    iput-object p3, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$setFilter$1;->x:Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p4, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$setFilter$1;->y:Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;

    iput-object p5, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$setFilter$1;->z:Ljava/lang/String;

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

    if-nez p2, :cond_3

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$setFilter$1;->v:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$setFilter$1;->w:Lcom/noisefit/data/remote/response/DiyMyCreation;

    invoke-virtual {p2, p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->setTextBitmap(Landroid/graphics/Bitmap;)V

    sget-object p1, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    iget-object p2, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$setFilter$1;->x:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$setFilter$1;->w:Lcom/noisefit/data/remote/response/DiyMyCreation;

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getTextBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$setFilter$1;->y:Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;

    invoke-static {v1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;->Q(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;)Lcom/noisefit/watch/WatchForm;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/noisefit/util/AppUtil;->J0(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/noisefit/watch/WatchForm;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$setFilter$1;->w:Lcom/noisefit/data/remote/response/DiyMyCreation;

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getFilter()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_2

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    new-instance v0, Lcom/noisefit/util/FilterUtils;

    invoke-direct {v0}, Lcom/noisefit/util/FilterUtils;-><init>()V

    iget-object v1, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$setFilter$1;->w:Lcom/noisefit/data/remote/response/DiyMyCreation;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getFilter()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$setFilter$1;->w:Lcom/noisefit/data/remote/response/DiyMyCreation;

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getFilterIntensity()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/util/FilterUtils;->b(Ljava/lang/String;I)Landroid/graphics/ColorMatrix;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$setFilter$1;->w:Lcom/noisefit/data/remote/response/DiyMyCreation;

    invoke-virtual {p2, p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->setBgBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$setFilter$1;->w:Lcom/noisefit/data/remote/response/DiyMyCreation;

    invoke-virtual {p2, p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->setBgBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    sget-object p1, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    iget-object p2, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$setFilter$1;->x:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$setFilter$1;->w:Lcom/noisefit/data/remote/response/DiyMyCreation;

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getBgBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$setFilter$1;->y:Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;

    invoke-static {v1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;->Q(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;)Lcom/noisefit/watch/WatchForm;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/noisefit/util/AppUtil;->J0(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/noisefit/watch/WatchForm;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$setFilter$1;->y:Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;

    iget-object p2, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$setFilter$1;->w:Lcom/noisefit/data/remote/response/DiyMyCreation;

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$setFilter$1;->x:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v1, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$setFilter$1;->z:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$setFilter$1;->v:Z

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;->T(Lcom/noisefit/data/remote/response/DiyMyCreation;Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$setFilter$1;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
