.class public final Lcom/gowtham/library/utils/VideoResKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoRes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoRes.kt\ncom/gowtham/library/utils/VideoResKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,67:1\n1400#2,2:68\n*S KotlinDebug\n*F\n+ 1 VideoRes.kt\ncom/gowtham/library/utils/VideoResKt\n*L\n14#1:68,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoRes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoRes.kt\ncom/gowtham/library/utils/VideoResKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,67:1\n1400#2,2:68\n*S KotlinDebug\n*F\n+ 1 VideoRes.kt\ncom/gowtham/library/utils/VideoResKt\n*L\n14#1:68,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/gowtham/library/utils/VideoRes;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/gowtham/library/utils/VideoRes;->values()[Lcom/gowtham/library/utils/VideoRes;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/gowtham/library/utils/VideoRes;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Landroid/app/Activity;Landroid/net/Uri;Lcom/gowtham/library/utils/VideoRes;)F
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gowtham/library/utils/VideoRes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetRes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/gowtham/library/utils/TrimmerUtils;->o(Landroid/app/Activity;Landroid/net/Uri;)Landroidx/core/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    const-string v0, "second"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "trimVideo: resolution: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/gowtham/library/utils/VideoRes;->e()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trimVideo: targetRes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/gowtham/library/utils/VideoRes;->e()I

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/gowtham/library/utils/VideoRes;->u:Lcom/gowtham/library/utils/VideoRes;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    invoke-virtual {p2}, Lcom/gowtham/library/utils/VideoRes;->e()I

    move-result p1

    int-to-float p1, p1

    sub-float p1, p0, p1

    div-float/2addr p1, p0

    const/4 p0, 0x0

    invoke-static {p1, p0, v0}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(Landroid/app/Activity;Landroid/net/Uri;)Ljava/util/List;
    .locals 6
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/gowtham/library/utils/TrimmerUtils;->o(Landroid/app/Activity;Landroid/net/Uri;)Landroidx/core/util/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Lcom/gowtham/library/utils/TrimmerUtils;->b(II)Lcom/gowtham/library/utils/VideoRes;

    move-result-object p0

    sget-object p1, Lcom/gowtham/library/utils/VideoRes;->u:Lcom/gowtham/library/utils/VideoRes;

    if-ne p0, p1, :cond_0

    invoke-virtual {p0}, Lcom/gowtham/library/utils/VideoRes;->c()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/gowtham/library/utils/VideoRes;->values()[Lcom/gowtham/library/utils/VideoRes;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-gt v4, v5, :cond_1

    sget-object v4, Lcom/gowtham/library/utils/VideoRes;->u:Lcom/gowtham/library/utils/VideoRes;

    if-eq v3, v4, :cond_1

    invoke-virtual {v3}, Lcom/gowtham/library/utils/VideoRes;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->c5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
