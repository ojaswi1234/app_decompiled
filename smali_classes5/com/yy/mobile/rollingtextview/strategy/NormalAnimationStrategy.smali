.class public Lcom/yy/mobile/rollingtextview/strategy/NormalAnimationStrategy;
.super Lcom/yy/mobile/rollingtextview/strategy/SimpleCharOrderStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNormalAnimationStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NormalAnimationStrategy.kt\ncom/yy/mobile/rollingtextview/strategy/NormalAnimationStrategy\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,36:1\n775#2:37\n786#2:38\n1858#2,2:39\n787#2,2:41\n1860#2:43\n789#2:44\n*S KotlinDebug\n*F\n+ 1 NormalAnimationStrategy.kt\ncom/yy/mobile/rollingtextview/strategy/NormalAnimationStrategy\n*L\n34#1:37\n34#1:38\n34#1:39,2\n34#1:41,2\n34#1:43\n34#1:44\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yy/mobile/rollingtextview/strategy/SimpleCharOrderStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public e(CCILjava/lang/Iterable;)Lkotlin/Pair;
    .locals 0
    .param p4    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CCI",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Character;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;",
            "Lcom/yy/mobile/rollingtextview/strategy/Direction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-ne p1, p2, :cond_0

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object p2, Lcom/yy/mobile/rollingtextview/strategy/Direction;->v:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p4, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Character;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object p2, Lcom/yy/mobile/rollingtextview/strategy/Direction;->v:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p4, p1}, Lkotlin/collections/CollectionsKt;->h3(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-static {p4, p2}, Lkotlin/collections/CollectionsKt;->h3(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result p2

    if-ge p1, p2, :cond_2

    invoke-virtual {p0, p4, p1, p2}, Lcom/yy/mobile/rollingtextview/strategy/NormalAnimationStrategy;->h(Ljava/lang/Iterable;II)Ljava/util/List;

    move-result-object p1

    sget-object p2, Lcom/yy/mobile/rollingtextview/strategy/Direction;->v:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, p4, p2, p1}, Lcom/yy/mobile/rollingtextview/strategy/NormalAnimationStrategy;->h(Ljava/lang/Iterable;II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->c1(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    sget-object p2, Lcom/yy/mobile/rollingtextview/strategy/Direction;->u:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Iterable;II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    if-gt p2, v1, :cond_1

    if-gt v1, p3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-object v0
.end method
