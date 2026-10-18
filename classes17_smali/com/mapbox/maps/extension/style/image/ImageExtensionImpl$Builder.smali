.class public final Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/mapbox/maps/Image;

.field public c:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcom/mapbox/maps/ImageContent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Constructing `ImageExtensionImpl.Builder` without image or bitmap is deprecated, as the image or bitmap is a required field. Please switch to `Builder(imageId: String, image: Image)` or `Builder(imageId: String, bitmap: Bitmap)` instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ImageExtensionImpl.Builder(imageId, image)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "imageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->e:Ljava/util/List;

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->f:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->e:Ljava/util/List;

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->f:Ljava/util/List;

    .line 13
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->a:Ljava/lang/String;

    .line 14
    invoke-static {p2}, Lcom/mapbox/maps/ExtensionUtils;->toMapboxImage(Landroid/graphics/Bitmap;)Lcom/mapbox/maps/Image;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->p(Lcom/mapbox/maps/Image;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/maps/Image;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/Image;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->e:Ljava/util/List;

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->f:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p2}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->p(Lcom/mapbox/maps/Image;)V

    return-void
.end method

.method public static synthetic n(Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;ZILjava/lang/Object;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->m(Z)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    :cond_8
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->u(Ljava/util/List;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    :cond_8
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->w(Ljava/util/List;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;
    .registers 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Configuring image through `bitmap` function is deprecated, pass image to the `Builder(imageId: String, bitmap: Bitmap)` constructor instead."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/ExtensionUtils;->toMapboxImage(Landroid/graphics/Bitmap;)Lcom/mapbox/maps/Image;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->p(Lcom/mapbox/maps/Image;)V

    return-object p0
.end method

.method public final b()Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->b:Lcom/mapbox/maps/Image;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;-><init>(Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;)V

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An image plugin requires an image input."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lcom/mapbox/maps/ImageContent;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;
    .registers 3
    .param p1    # Lcom/mapbox/maps/ImageContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->g:Lcom/mapbox/maps/ImageContent;

    return-object p0
.end method

.method public final d()Lcom/mapbox/maps/ImageContent;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->g:Lcom/mapbox/maps/ImageContent;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/mapbox/maps/Image;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->b:Lcom/mapbox/maps/Image;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "internalImage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/lang/Float;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->c:Ljava/lang/Float;

    return-object v0
.end method

.method public final h()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->d:Z

    return v0
.end method

.method public final i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->e:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->f:Ljava/util/List;

    return-object v0
.end method

.method public final k(Lcom/mapbox/maps/Image;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;
    .registers 3
    .param p1    # Lcom/mapbox/maps/Image;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Configuring image through `image` function is deprecated, pass image to the `Builder(imageId: String, image: Image)` constructor instead."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->p(Lcom/mapbox/maps/Image;)V

    return-object p0
.end method

.method public final l(F)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->c:Ljava/lang/Float;

    return-object p0
.end method

.method public final m(Z)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->d:Z

    return-object p0
.end method

.method public final o(Lcom/mapbox/maps/ImageContent;)V
    .registers 2
    .param p1    # Lcom/mapbox/maps/ImageContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->g:Lcom/mapbox/maps/ImageContent;

    return-void
.end method

.method public final p(Lcom/mapbox/maps/Image;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/Image;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->b:Lcom/mapbox/maps/Image;

    return-void
.end method

.method public final q(Ljava/lang/Float;)V
    .registers 2
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->c:Ljava/lang/Float;

    return-void
.end method

.method public final r(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->d:Z

    return-void
.end method

.method public final s(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->e:Ljava/util/List;

    return-void
.end method

.method public final t(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->f:Ljava/util/List;

    return-void
.end method

.method public final u(Ljava/util/List;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "stretchX"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->e:Ljava/util/List;

    return-object p0
.end method

.method public final w(Ljava/util/List;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "stretchY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->f:Ljava/util/List;

    return-object p0
.end method
