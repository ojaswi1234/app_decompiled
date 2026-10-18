.class public final Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$setFilter$1;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;->d0(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Landroid/graphics/ColorMatrix;)V
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
.field public final synthetic v:Landroid/graphics/ColorMatrix;

.field public final synthetic w:Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;

.field public final synthetic x:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method public constructor <init>(Landroid/graphics/ColorMatrix;Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$setFilter$1;->v:Landroid/graphics/ColorMatrix;

    iput-object p2, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$setFilter$1;->w:Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;

    iput-object p3, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$setFilter$1;->x:Lcom/google/android/material/imageview/ShapeableImageView;

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

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$setFilter$1;->v:Landroid/graphics/ColorMatrix;

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$setFilter$1;->w:Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$setFilter$1;->x:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p2, v0, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;->S(Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;Landroid/widget/ImageView;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$setFilter$1;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
