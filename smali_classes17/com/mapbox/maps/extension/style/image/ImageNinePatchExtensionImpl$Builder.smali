.class public final Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl;
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

.field public final b:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/mapbox/maps/Image;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Z

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

.field public g:Ljava/util/List;
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

.field public h:Lcom/mapbox/maps/ImageContent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->b:Landroid/graphics/Bitmap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->f:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->g:Ljava/util/List;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lcom/mapbox/maps/extension/style/image/NinePatchUtils;->f(Landroid/graphics/Bitmap;)Lcom/mapbox/maps/extension/style/image/NinePatchImage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/image/NinePatchImage;->h()Lcom/mapbox/maps/Image;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->c:Lcom/mapbox/maps/Image;

    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/image/NinePatchImage;->g()Lcom/mapbox/maps/ImageContent;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->h:Lcom/mapbox/maps/ImageContent;

    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/image/NinePatchImage;->i()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->f:Ljava/util/List;

    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/image/NinePatchImage;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->g:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only ARGB_8888 bitmap config is supported!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic l(Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;ZILjava/lang/Object;)Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->k(Z)Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl;-><init>(Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;)V

    return-object v0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final c()Lcom/mapbox/maps/ImageContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->h:Lcom/mapbox/maps/ImageContent;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/mapbox/maps/Image;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->c:Lcom/mapbox/maps/Image;

    return-object v0
.end method

.method public final f()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->d:Ljava/lang/Float;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->e:Z

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->f:Ljava/util/List;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->g:Ljava/util/List;

    return-object v0
.end method

.method public final j(F)Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->d:Ljava/lang/Float;

    return-object p0
.end method

.method public final k(Z)Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->e:Z

    return-object p0
.end method

.method public final m(Lcom/mapbox/maps/ImageContent;)V
    .locals 0
    .param p1    # Lcom/mapbox/maps/ImageContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->h:Lcom/mapbox/maps/ImageContent;

    return-void
.end method

.method public final n(Lcom/mapbox/maps/Image;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/Image;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->c:Lcom/mapbox/maps/Image;

    return-void
.end method

.method public final o(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->d:Ljava/lang/Float;

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->e:Z

    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 1
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

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->f:Ljava/util/List;

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 1
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

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->g:Ljava/util/List;

    return-void
.end method
