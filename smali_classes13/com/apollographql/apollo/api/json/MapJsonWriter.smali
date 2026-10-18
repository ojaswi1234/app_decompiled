.class public final Lcom/apollographql/apollo/api/json/MapJsonWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/json/JsonWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/json/MapJsonWriter$State;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapJsonWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapJsonWriter.kt\ncom/apollographql/apollo/api/json/MapJsonWriter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,184:1\n1557#2:185\n1628#2,3:186\n1557#2:189\n1628#2,3:190\n1557#2:193\n1628#2,3:194\n*S KotlinDebug\n*F\n+ 1 MapJsonWriter.kt\ncom/apollographql/apollo/api/json/MapJsonWriter\n*L\n84#1:185\n84#1:186,3\n97#1:189\n97#1:190,3\n152#1:193\n152#1:194,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMapJsonWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapJsonWriter.kt\ncom/apollographql/apollo/api/json/MapJsonWriter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,184:1\n1557#2:185\n1628#2,3:186\n1557#2:189\n1628#2,3:190\n1557#2:193\n1628#2,3:194\n*S KotlinDebug\n*F\n+ 1 MapJsonWriter.kt\ncom/apollographql/apollo/api/json/MapJsonWriter\n*L\n84#1:185\n84#1:186,3\n97#1:189\n97#1:190,3\n152#1:193\n152#1:194,3\n*E\n"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:Z

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/json/MapJsonWriter$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/MapJsonWriter;->u:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/MapJsonWriter;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/json/MapJsonWriter;->C(Ljava/lang/Object;)Lcom/apollographql/apollo/api/json/MapJsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public B(Z)Lcom/apollographql/apollo/api/json/MapJsonWriter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/json/MapJsonWriter;->C(Ljava/lang/Object;)Lcom/apollographql/apollo/api/json/MapJsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public final C(Ljava/lang/Object;)Lcom/apollographql/apollo/api/json/MapJsonWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/apollographql/apollo/api/json/MapJsonWriter;"
        }
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/MapJsonWriter;->u:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->A3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/api/json/MapJsonWriter$State;

    instance-of v1, v0, Lcom/apollographql/apollo/api/json/MapJsonWriter$State$Map;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/apollographql/apollo/api/json/MapJsonWriter$State$Map;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/json/MapJsonWriter$State$Map;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/json/MapJsonWriter$State$Map;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/json/MapJsonWriter$State$Map;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/json/MapJsonWriter$State$Map;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p1}, Lcom/apollographql/apollo/api/json/MapJsonWriter;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/json/MapJsonWriter$State$Map;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/json/MapJsonWriter$State$Map;->c(Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    instance-of v1, v0, Lcom/apollographql/apollo/api/json/MapJsonWriter$State$List;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/apollographql/apollo/api/json/MapJsonWriter$State$List;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/json/MapJsonWriter$State$List;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_3
    iput-object p1, p0, Lcom/apollographql/apollo/api/json/MapJsonWriter;->s:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/apollographql/apollo/api/json/MapJsonWriter;->t:Z

    return-object p0
.end method

.method public bridge synthetic R0()Lcom/apollographql/apollo/api/json/JsonWriter;
    .locals 1

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/MapJsonWriter;->s()Lcom/apollographql/apollo/api/json/MapJsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic U(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/json/MapJsonWriter;->A(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/MapJsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic V2(I)Lcom/apollographql/apollo/api/json/JsonWriter;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/json/MapJsonWriter;->v(I)Lcom/apollographql/apollo/api/json/MapJsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, Ljava/util/List;

    const/16 v1, 0xa

    const-string v2, " with "

    const-string v3, "Cannot merge "

    if-eqz v0, :cond_5

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move-object v5, p2

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ne v4, v6, :cond_3

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->K(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/apollographql/apollo/api/json/MapJsonWriter;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_8

    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/SetsKt;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/apollographql/apollo/api/json/MapJsonWriter;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lkotlin/collections/MapsKt;->B0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_2
    return-object p1

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public beginArray()Lcom/apollographql/apollo/api/json/JsonWriter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/MapJsonWriter;->u:Ljava/util/List;

    new-instance v2, Lcom/apollographql/apollo/api/json/MapJsonWriter$State$List;

    invoke-direct {v2, v0}, Lcom/apollographql/apollo/api/json/MapJsonWriter$State$List;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public beginObject()Lcom/apollographql/apollo/api/json/JsonWriter;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/MapJsonWriter;->u:Ljava/util/List;

    new-instance v2, Lcom/apollographql/apollo/api/json/MapJsonWriter$State$Map;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/apollographql/apollo/api/json/MapJsonWriter$State$Map;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic c0(J)Lcom/apollographql/apollo/api/json/JsonWriter;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/api/json/MapJsonWriter;->w(J)Lcom/apollographql/apollo/api/json/MapJsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public bridge synthetic d0(D)Lcom/apollographql/apollo/api/json/JsonWriter;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/api/json/MapJsonWriter;->u(D)Lcom/apollographql/apollo/api/json/MapJsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public endArray()Lcom/apollographql/apollo/api/json/JsonWriter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/MapJsonWriter;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/api/json/MapJsonWriter$State;

    instance-of v1, v0, Lcom/apollographql/apollo/api/json/MapJsonWriter$State$List;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/apollographql/apollo/api/json/MapJsonWriter$State$List;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/json/MapJsonWriter$State$List;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/json/MapJsonWriter;->C(Ljava/lang/Object;)Lcom/apollographql/apollo/api/json/MapJsonWriter;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endObject()Lcom/apollographql/apollo/api/json/JsonWriter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/MapJsonWriter;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/api/json/MapJsonWriter$State;

    instance-of v1, v0, Lcom/apollographql/apollo/api/json/MapJsonWriter$State$Map;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/apollographql/apollo/api/json/MapJsonWriter$State$Map;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/json/MapJsonWriter$State$Map;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/json/MapJsonWriter;->C(Ljava/lang/Object;)Lcom/apollographql/apollo/api/json/MapJsonWriter;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic f0(Z)Lcom/apollographql/apollo/api/json/JsonWriter;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/json/MapJsonWriter;->B(Z)Lcom/apollographql/apollo/api/json/MapJsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public getPath()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/MapJsonWriter;->u:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

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

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo/api/json/MapJsonWriter$State;

    instance-of v3, v2, Lcom/apollographql/apollo/api/json/MapJsonWriter$State$List;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/apollographql/apollo/api/json/MapJsonWriter$State$List;

    invoke-virtual {v2}, Lcom/apollographql/apollo/api/json/MapJsonWriter$State$List;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lcom/apollographql/apollo/api/json/MapJsonWriter$State$Map;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/apollographql/apollo/api/json/MapJsonWriter$State$Map;

    invoke-virtual {v2}, Lcom/apollographql/apollo/api/json/MapJsonWriter$State$Map;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "?"

    :cond_1
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, "."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/MapJsonWriter;->u:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/api/json/MapJsonWriter$State;

    instance-of v1, v0, Lcom/apollographql/apollo/api/json/MapJsonWriter$State$Map;

    const-string v2, "Check failed."

    if-eqz v1, :cond_1

    check-cast v0, Lcom/apollographql/apollo/api/json/MapJsonWriter$State$Map;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/json/MapJsonWriter$State$Map;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/json/MapJsonWriter$State$Map;->c(Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s()Lcom/apollographql/apollo/api/json/MapJsonWriter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/json/MapJsonWriter;->C(Ljava/lang/Object;)Lcom/apollographql/apollo/api/json/MapJsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic s7(Lcom/apollographql/apollo/api/Upload;)Lcom/apollographql/apollo/api/json/JsonWriter;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/json/MapJsonWriter;->x(Lcom/apollographql/apollo/api/Upload;)Lcom/apollographql/apollo/api/json/MapJsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public final t()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-boolean v0, p0, Lcom/apollographql/apollo/api/json/MapJsonWriter;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/MapJsonWriter;->s:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u(D)Lcom/apollographql/apollo/api/json/MapJsonWriter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/json/MapJsonWriter;->C(Ljava/lang/Object;)Lcom/apollographql/apollo/api/json/MapJsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u7(Lcom/apollographql/apollo/api/json/JsonNumber;)Lcom/apollographql/apollo/api/json/JsonWriter;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/json/MapJsonWriter;->y(Lcom/apollographql/apollo/api/json/JsonNumber;)Lcom/apollographql/apollo/api/json/MapJsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public v(I)Lcom/apollographql/apollo/api/json/MapJsonWriter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/json/MapJsonWriter;->C(Ljava/lang/Object;)Lcom/apollographql/apollo/api/json/MapJsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public w(J)Lcom/apollographql/apollo/api/json/MapJsonWriter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/json/MapJsonWriter;->C(Ljava/lang/Object;)Lcom/apollographql/apollo/api/json/MapJsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public x(Lcom/apollographql/apollo/api/Upload;)Lcom/apollographql/apollo/api/json/MapJsonWriter;
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/Upload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/json/MapJsonWriter;->C(Ljava/lang/Object;)Lcom/apollographql/apollo/api/json/MapJsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public y(Lcom/apollographql/apollo/api/json/JsonNumber;)Lcom/apollographql/apollo/api/json/MapJsonWriter;
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/json/JsonNumber;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/json/MapJsonWriter;->C(Ljava/lang/Object;)Lcom/apollographql/apollo/api/json/MapJsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ljava/lang/Object;)Lcom/apollographql/apollo/api/json/MapJsonWriter;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/json/MapJsonWriter;->C(Ljava/lang/Object;)Lcom/apollographql/apollo/api/json/MapJsonWriter;

    move-result-object p1

    return-object p1
.end method
