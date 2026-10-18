.class public final Lcom/apollographql/apollo/api/internal/ResponseParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponseParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseParser.kt\ncom/apollographql/apollo/api/internal/ResponseParser\n+ 2 uuid.kt\ncom/benasher44/uuid/UuidKt\n*L\n1#1,157:1\n100#2:158\n*S KotlinDebug\n*F\n+ 1 ResponseParser.kt\ncom/apollographql/apollo/api/internal/ResponseParser\n*L\n48#1:158\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nResponseParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseParser.kt\ncom/apollographql/apollo/api/internal/ResponseParser\n+ 2 uuid.kt\ncom/benasher44/uuid/UuidKt\n*L\n1#1,157:1\n100#2:158\n*S KotlinDebug\n*F\n+ 1 ResponseParser.kt\ncom/apollographql/apollo/api/internal/ResponseParser\n*L\n48#1:158\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/apollographql/apollo/api/internal/ResponseParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo/api/internal/ResponseParser;

    invoke-direct {v0}, Lcom/apollographql/apollo/api/internal/ResponseParser;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/api/internal/ResponseParser;->a:Lcom/apollographql/apollo/api/internal/ResponseParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/util/Set;)Lcom/apollographql/apollo/api/ApolloResponse;
    .locals 9
    .param p1    # Lcom/apollographql/apollo/api/json/JsonReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/Operation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/apollographql/apollo/api/CustomScalarAdapters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/json/JsonReader;",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;",
            "Ljava/util/UUID;",
            "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
            "Ljava/util/Set<",
            "Lcom/apollographql/apollo/api/DeferredFragmentIdentifier;",
            ">;)",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "jsonReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->beginObject()Lcom/apollographql/apollo/api/json/JsonReader;

    const/4 v0, 0x0

    move-object v1, v0

    move-object v7, v1

    move-object v8, v7

    :goto_0
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x6bd993ec

    if-eq v3, v4, :cond_4

    const v4, -0x4d2a9095

    if-eq v3, v4, :cond_2

    const v4, 0x2eefaa

    if-eq v3, v4, :cond_0

    :goto_1
    move-object v3, p1

    move-object v4, p4

    move-object v6, p5

    goto :goto_3

    :cond_0
    const-string v3, "data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2, p4}, Lcom/apollographql/apollo/api/Executables;->b(Lcom/apollographql/apollo/api/Executable;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/util/Set;

    move-result-object v5

    move-object v3, p1

    move-object v2, p2

    move-object v4, p4

    move-object v6, p5

    invoke-static/range {v2 .. v7}, Lcom/apollographql/apollo/api/Executables;->g(Lcom/apollographql/apollo/api/Executable;Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)Lcom/apollographql/apollo/api/Executable$Data;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/apollographql/apollo/api/Operation$Data;

    move-object p1, v3

    goto :goto_0

    :cond_2
    move-object v3, p1

    move-object v4, p4

    move-object v6, p5

    const-string p1, "errors"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lcom/apollographql/apollo/api/internal/ResponseParserKt;->e(Lcom/apollographql/apollo/api/json/JsonReader;)Ljava/util/List;

    move-result-object v7

    :goto_2
    move-object p1, v3

    move-object p4, v4

    move-object p5, v6

    goto :goto_0

    :cond_4
    move-object v3, p1

    move-object v4, p4

    move-object v6, p5

    const-string p1, "extensions"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_3
    invoke-interface {v3}, Lcom/apollographql/apollo/api/json/JsonReader;->skipValue()V

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lcom/apollographql/apollo/api/json/-JsonReaders;->d(Lcom/apollographql/apollo/api/json/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    instance-of p4, p1, Ljava/util/Map;

    if-eqz p4, :cond_6

    check-cast p1, Ljava/util/Map;

    move-object v8, p1

    goto :goto_2

    :cond_6
    move-object v8, v0

    goto :goto_2

    :cond_7
    move-object v3, p1

    invoke-interface {v3}, Lcom/apollographql/apollo/api/json/JsonReader;->endObject()Lcom/apollographql/apollo/api/json/JsonReader;

    new-instance p1, Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    if-nez p3, :cond_8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    const-string p4, "randomUUID(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    invoke-direct {p1, p2, p3}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;-><init>(Lcom/apollographql/apollo/api/Operation;Ljava/util/UUID;)V

    invoke-virtual {p1, v7}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->d(Ljava/util/List;)Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->c(Lcom/apollographql/apollo/api/Operation$Data;)Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->f(Ljava/util/Map;)Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->b()Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Map;)Lcom/apollographql/apollo/api/Error;
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/apollographql/apollo/api/Error;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo/api/json/MapJsonReader;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/apollographql/apollo/api/json/MapJsonReader;-><init>(Ljava/lang/Object;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/apollographql/apollo/api/internal/ResponseParserKt;->a(Lcom/apollographql/apollo/api/json/JsonReader;)Lcom/apollographql/apollo/api/Error;

    move-result-object p1

    return-object p1
.end method
