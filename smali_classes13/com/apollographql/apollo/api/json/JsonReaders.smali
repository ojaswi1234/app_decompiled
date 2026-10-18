.class public final Lcom/apollographql/apollo/api/json/JsonReaders;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
    name = "JsonReaders"
.end annotation


# direct methods
.method public static final a(Lcom/apollographql/apollo/api/json/JsonReader;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/apollographql/apollo/api/json/JsonReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "__typename"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/apollographql/apollo/api/json/JsonReader;->F4(Ljava/util/List;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "__typename is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "__typename not found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
