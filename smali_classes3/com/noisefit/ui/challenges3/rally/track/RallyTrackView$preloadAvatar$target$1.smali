.class public final Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView$preloadAvatar$target$1;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView;->B(Lcom/noisefit/data/model/rally/RallyUser;)V
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
.field public final synthetic v:Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView;

.field public final synthetic w:Lcom/noisefit/data/model/rally/RallyUser;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView;Lcom/noisefit/data/model/rally/RallyUser;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView$preloadAvatar$target$1;->v:Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView;

    iput-object p2, p0, Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView$preloadAvatar$target$1;->w:Lcom/noisefit/data/model/rally/RallyUser;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 1
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

    iget-object p2, p0, Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView$preloadAvatar$target$1;->v:Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView;

    invoke-static {p2}, Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView;->d(Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView$preloadAvatar$target$1;->w:Lcom/noisefit/data/model/rally/RallyUser;

    invoke-virtual {v0}, Lcom/noisefit/data/model/rally/RallyUser;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView$preloadAvatar$target$1;->v:Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView;

    invoke-static {p1}, Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView;->e(Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView$preloadAvatar$target$1;->w:Lcom/noisefit/data/model/rally/RallyUser;

    invoke-virtual {p2}, Lcom/noisefit/data/model/rally/RallyUser;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView$preloadAvatar$target$1;->v:Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView$preloadAvatar$target$1;->v:Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView;

    invoke-static {p1}, Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView;->e(Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView$preloadAvatar$target$1;->w:Lcom/noisefit/data/model/rally/RallyUser;

    invoke-virtual {v0}, Lcom/noisefit/data/model/rally/RallyUser;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView$preloadAvatar$target$1;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView$preloadAvatar$target$1;->v:Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView;

    invoke-static {p1}, Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView;->e(Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView$preloadAvatar$target$1;->w:Lcom/noisefit/data/model/rally/RallyUser;

    invoke-virtual {v0}, Lcom/noisefit/data/model/rally/RallyUser;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView$preloadAvatar$target$1;->v:Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView;

    invoke-static {p1}, Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView;->d(Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView$preloadAvatar$target$1;->w:Lcom/noisefit/data/model/rally/RallyUser;

    invoke-virtual {v0}, Lcom/noisefit/data/model/rally/RallyUser;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView$preloadAvatar$target$1;->v:Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
