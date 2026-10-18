.class public final Lcom/apollographql/apollo/api/internal/ResponseParserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/internal/ResponseParserKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/apollographql/apollo/api/json/JsonReader;)Lcom/apollographql/apollo/api/Error;
    .locals 0

    invoke-static {p0}, Lcom/apollographql/apollo/api/internal/ResponseParserKt;->b(Lcom/apollographql/apollo/api/json/JsonReader;)Lcom/apollographql/apollo/api/Error;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/apollographql/apollo/api/json/JsonReader;)Lcom/apollographql/apollo/api/Error;
    .locals 9

    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->beginObject()Lcom/apollographql/apollo/api/json/JsonReader;

    const-string v0, ""

    const/4 v1, 0x0

    move-object v3, v0

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_0
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "message"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    goto :goto_0

    :sswitch_1
    const-string v8, "path"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/apollographql/apollo/api/internal/ResponseParserKt;->f(Lcom/apollographql/apollo/api/json/JsonReader;)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :sswitch_2
    const-string v8, "locations"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/apollographql/apollo/api/internal/ResponseParserKt;->d(Lcom/apollographql/apollo/api/json/JsonReader;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :sswitch_3
    const-string v8, "extensions"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_3
    :goto_1
    if-nez v7, :cond_4

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_4
    invoke-static {p0}, Lcom/apollographql/apollo/api/json/-JsonReaders;->d(Lcom/apollographql/apollo/api/json/JsonReader;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lcom/apollographql/apollo/api/json/-JsonReaders;->d(Lcom/apollographql/apollo/api/json/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Ljava/util/Map;

    if-eqz v6, :cond_6

    check-cast v2, Ljava/util/Map;

    move-object v6, v2

    goto :goto_0

    :cond_6
    move-object v6, v1

    goto :goto_0

    :cond_7
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->endObject()Lcom/apollographql/apollo/api/json/JsonReader;

    new-instance v2, Lcom/apollographql/apollo/api/Error;

    invoke-direct/range {v2 .. v7}, Lcom/apollographql/apollo/api/Error;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6bd993ec -> :sswitch_3
        -0x475ba8a2 -> :sswitch_2
        0x346425 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(Lcom/apollographql/apollo/api/json/JsonReader;)Lcom/apollographql/apollo/api/Error$Location;
    .locals 4

    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->beginObject()Lcom/apollographql/apollo/api/json/JsonReader;

    const/4 v0, -0x1

    move v1, v0

    :goto_0
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "line"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->nextInt()I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v3, "column"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->nextInt()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->skipValue()V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->endObject()Lcom/apollographql/apollo/api/json/JsonReader;

    new-instance p0, Lcom/apollographql/apollo/api/Error$Location;

    invoke-direct {p0, v0, v1}, Lcom/apollographql/apollo/api/Error$Location;-><init>(II)V

    return-object p0
.end method

.method public static final d(Lcom/apollographql/apollo/api/json/JsonReader;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/json/JsonReader;",
            ")",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Error$Location;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/api/json/JsonReader$Token;->B:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->nextNull()Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->beginArray()Lcom/apollographql/apollo/api/json/JsonReader;

    :goto_0
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/apollographql/apollo/api/internal/ResponseParserKt;->c(Lcom/apollographql/apollo/api/json/JsonReader;)Lcom/apollographql/apollo/api/Error$Location;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->endArray()Lcom/apollographql/apollo/api/json/JsonReader;

    return-object v0
.end method

.method public static final e(Lcom/apollographql/apollo/api/json/JsonReader;)Ljava/util/List;
    .locals 2
    .param p0    # Lcom/apollographql/apollo/api/json/JsonReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/apollographql/apollo/annotations/ApolloInternal;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/json/JsonReader;",
            ")",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Error;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/api/json/JsonReader$Token;->B:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->nextNull()Ljava/lang/Void;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->beginArray()Lcom/apollographql/apollo/api/json/JsonReader;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/apollographql/apollo/api/internal/ResponseParserKt;->b(Lcom/apollographql/apollo/api/json/JsonReader;)Lcom/apollographql/apollo/api/Error;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->endArray()Lcom/apollographql/apollo/api/json/JsonReader;

    return-object v0
.end method

.method public static final f(Lcom/apollographql/apollo/api/json/JsonReader;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/json/JsonReader;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/api/json/JsonReader$Token;->B:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->nextNull()Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->beginArray()Lcom/apollographql/apollo/api/json/JsonReader;

    :goto_0
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/apollographql/apollo/api/internal/ResponseParserKt$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->endArray()Lcom/apollographql/apollo/api/json/JsonReader;

    return-object v0
.end method
