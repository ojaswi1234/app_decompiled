.class public final Lcom/topstep/wearkit/apis/model/dial/ShenJuDialStyleResources;
.super Lcom/topstep/wearkit/apis/model/dial/WKDialStyleResources;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/model/dial/WKDialStyleResources$ConstraintResources;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWKDialStyleResources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WKDialStyleResources.kt\ncom/topstep/wearkit/apis/model/dial/ShenJuDialStyleResources\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n1549#2:94\n1620#2,3:95\n*S KotlinDebug\n*F\n+ 1 WKDialStyleResources.kt\ncom/topstep/wearkit/apis/model/dial/ShenJuDialStyleResources\n*L\n84#1:94\n84#1:95,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWKDialStyleResources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WKDialStyleResources.kt\ncom/topstep/wearkit/apis/model/dial/ShenJuDialStyleResources\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n1549#2:94\n1620#2,3:95\n*S KotlinDebug\n*F\n+ 1 WKDialStyleResources.kt\ncom/topstep/wearkit/apis/model/dial/ShenJuDialStyleResources\n*L\n84#1:94\n84#1:95,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
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
            ">;)V"
        }
    .end annotation

    const-string v0, "images"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleResources;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/topstep/wearkit/apis/model/config/WKShape;)Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;
    .locals 6
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

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKShape;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKShape;->getHeight()I

    move-result v5

    invoke-direct {v3, v2, v4, v5}, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Style;-><init>(Landroid/net/Uri;II)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleResources;->c()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-object v0
.end method
