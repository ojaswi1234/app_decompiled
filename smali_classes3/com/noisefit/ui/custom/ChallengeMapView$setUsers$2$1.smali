.class public final Lcom/noisefit/ui/custom/ChallengeMapView$setUsers$2$1;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/custom/ChallengeMapView;->h(Ljava/util/List;Z)V
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
.field public final synthetic v:Lcom/noisefit/ui/challenge2/ChallengeUser;

.field public final synthetic w:Lcom/noisefit/ui/custom/ChallengeMapView;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/challenge2/ChallengeUser;Lcom/noisefit/ui/custom/ChallengeMapView;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/custom/ChallengeMapView$setUsers$2$1;->v:Lcom/noisefit/ui/challenge2/ChallengeUser;

    iput-object p2, p0, Lcom/noisefit/ui/custom/ChallengeMapView$setUsers$2$1;->w:Lcom/noisefit/ui/custom/ChallengeMapView;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 4
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

    iget-object p2, p0, Lcom/noisefit/ui/custom/ChallengeMapView$setUsers$2$1;->v:Lcom/noisefit/ui/challenge2/ChallengeUser;

    invoke-virtual {p2}, Lcom/noisefit/ui/challenge2/ChallengeUser;->x()Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/custom/ChallengeMapView$setUsers$2$1;->w:Lcom/noisefit/ui/custom/ChallengeMapView;

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/ChallengeMapView;->b(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/noisefit/ui/custom/ChallengeMapView$setUsers$2$1;->w:Lcom/noisefit/ui/custom/ChallengeMapView;

    invoke-virtual {v3, v1}, Lcom/noisefit/ui/custom/ChallengeMapView;->b(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/noisefit/ui/custom/ChallengeMapView;->f(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/custom/ChallengeMapView$setUsers$2$1;->w:Lcom/noisefit/ui/custom/ChallengeMapView;

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/ChallengeMapView;->b(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/noisefit/ui/custom/ChallengeMapView$setUsers$2$1;->w:Lcom/noisefit/ui/custom/ChallengeMapView;

    invoke-virtual {v3, v1}, Lcom/noisefit/ui/custom/ChallengeMapView;->b(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/noisefit/ui/custom/ChallengeMapView;->f(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Lcom/noisefit/ui/challenge2/ChallengeUser;->A(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/ChallengeMapView$setUsers$2$1;->w:Lcom/noisefit/ui/custom/ChallengeMapView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/custom/ChallengeMapView$setUsers$2$1;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
