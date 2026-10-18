.class public final Lcom/topstep/wearkit/apis/model/dial/FitCloudDialStyleResources;
.super Lcom/topstep/wearkit/apis/model/dial/WKDialStyleResources;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/model/dial/WKDialStyleResources$ConstraintResources;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWKDialStyleResources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WKDialStyleResources.kt\ncom/topstep/wearkit/apis/model/dial/FitCloudDialStyleResources\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n1549#2:94\n1620#2,3:95\n*S KotlinDebug\n*F\n+ 1 WKDialStyleResources.kt\ncom/topstep/wearkit/apis/model/dial/FitCloudDialStyleResources\n*L\n42#1:94\n42#1:95,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWKDialStyleResources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WKDialStyleResources.kt\ncom/topstep/wearkit/apis/model/dial/FitCloudDialStyleResources\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n1549#2:94\n1620#2,3:95\n*S KotlinDebug\n*F\n+ 1 WKDialStyleResources.kt\ncom/topstep/wearkit/apis/model/dial/FitCloudDialStyleResources\n*L\n42#1:94\n42#1:95,3\n*E\n"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;IIII)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/file/WKResources;",
            ">;IIII)V"
        }
    .end annotation

    const-string v0, "images"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleResources;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput p3, p0, Lcom/topstep/wearkit/apis/model/dial/FitCloudDialStyleResources;->c:I

    iput p4, p0, Lcom/topstep/wearkit/apis/model/dial/FitCloudDialStyleResources;->d:I

    iput p5, p0, Lcom/topstep/wearkit/apis/model/dial/FitCloudDialStyleResources;->e:I

    iput p6, p0, Lcom/topstep/wearkit/apis/model/dial/FitCloudDialStyleResources;->f:I

    return-void
.end method


# virtual methods
.method public a(Lcom/topstep/wearkit/apis/model/config/WKShape;)Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;
    .locals 8
    .param p1    # Lcom/topstep/wearkit/apis/model/config/WKShape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "shape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleResources;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    new-instance v3, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Style;

    iget v4, p0, Lcom/topstep/wearkit/apis/model/dial/FitCloudDialStyleResources;->c:I

    iget v5, p0, Lcom/topstep/wearkit/apis/model/dial/FitCloudDialStyleResources;->d:I

    invoke-direct {v3, v2, v4, v5}, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Style;-><init>(Landroid/net/Uri;II)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleResources;->c()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Position;

    iget v3, p0, Lcom/topstep/wearkit/apis/model/dial/FitCloudDialStyleResources;->e:I

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKShape;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/topstep/wearkit/apis/model/dial/FitCloudDialStyleResources;->d:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-direct {v2, v3, v4}, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Position;-><init>(II)V

    new-instance v3, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Position;

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKShape;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/topstep/wearkit/apis/model/dial/FitCloudDialStyleResources;->c:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/topstep/wearkit/apis/model/dial/FitCloudDialStyleResources;->f:I

    invoke-direct {v3, v4, v5}, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Position;-><init>(II)V

    new-instance v4, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Position;

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKShape;->getWidth()I

    move-result v5

    iget v6, p0, Lcom/topstep/wearkit/apis/model/dial/FitCloudDialStyleResources;->e:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/topstep/wearkit/apis/model/dial/FitCloudDialStyleResources;->c:I

    sub-int/2addr v5, v6

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKShape;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    iget v7, p0, Lcom/topstep/wearkit/apis/model/dial/FitCloudDialStyleResources;->d:I

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    invoke-direct {v4, v5, v6}, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Position;-><init>(II)V

    new-instance v5, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Position;

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKShape;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    iget v7, p0, Lcom/topstep/wearkit/apis/model/dial/FitCloudDialStyleResources;->c:I

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKShape;->getHeight()I

    move-result p1

    iget v7, p0, Lcom/topstep/wearkit/apis/model/dial/FitCloudDialStyleResources;->f:I

    sub-int/2addr p1, v7

    iget v7, p0, Lcom/topstep/wearkit/apis/model/dial/FitCloudDialStyleResources;->d:I

    sub-int/2addr p1, v7

    invoke-direct {v5, v6, p1}, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Position;-><init>(II)V

    filled-new-array {v2, v3, v4, v5}, [Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Position;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, p1, v3}, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-object v2
.end method
