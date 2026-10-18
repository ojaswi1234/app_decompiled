.class public final Lcom/noisefit/util/ArrayExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayExtensions.kt\ncom/noisefit/util/ArrayExtensionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,11:1\n295#2,2:12\n*S KotlinDebug\n*F\n+ 1 ArrayExtensions.kt\ncom/noisefit/util/ArrayExtensionsKt\n*L\n7#1:12,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nArrayExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayExtensions.kt\ncom/noisefit/util/ArrayExtensionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,11:1\n295#2,2:12\n*S KotlinDebug\n*F\n+ 1 ArrayExtensions.kt\ncom/noisefit/util/ArrayExtensionsKt\n*L\n7#1:12,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;I)Lcom/noisefit/data/model/MentionUser;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/MentionUser;",
            ">;I)",
            "Lcom/noisefit/data/model/MentionUser;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/noisefit/data/model/MentionUser;

    invoke-virtual {v1}, Lcom/noisefit/data/model/MentionUser;->getStart_pos()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lcom/noisefit/data/model/MentionUser;

    return-object v0
.end method
