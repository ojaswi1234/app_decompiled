.class public final Lcom/noisefit/data/remote/response/TrendsJsonDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/noisefit/data/remote/response/Trends;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffortDataResponseModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EffortDataResponseModel.kt\ncom/noisefit/data/remote/response/TrendsJsonDeserializer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,465:1\n1563#2:466\n1634#2,3:467\n*S KotlinDebug\n*F\n+ 1 EffortDataResponseModel.kt\ncom/noisefit/data/remote/response/TrendsJsonDeserializer\n*L\n461#1:466\n461#1:467,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEffortDataResponseModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EffortDataResponseModel.kt\ncom/noisefit/data/remote/response/TrendsJsonDeserializer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,465:1\n1563#2:466\n1634#2,3:467\n*S KotlinDebug\n*F\n+ 1 EffortDataResponseModel.kt\ncom/noisefit/data/remote/response/TrendsJsonDeserializer\n*L\n461#1:466\n461#1:467,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final deserialize$parseList(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonDeserializationContext;Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Lcom/google/gson/JsonDeserializationContext;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/TrendData;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p1, p0, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/noisefit/data/remote/response/Trends;
    .locals 9
    .param p1    # Lcom/google/gson/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/JsonDeserializationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeOfT"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/noisefit/data/remote/response/TrendsJsonDeserializer$deserialize$listType$1;

    invoke-direct {p2}, Lcom/noisefit/data/remote/response/TrendsJsonDeserializer$deserialize$listType$1;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 4
    const-string v0, "hr"

    invoke-static {p1, p3, p2, v0}, Lcom/noisefit/data/remote/response/TrendsJsonDeserializer;->deserialize$parseList(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonDeserializationContext;Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 5
    const-string v0, "rhr"

    invoke-static {p1, p3, p2, v0}, Lcom/noisefit/data/remote/response/TrendsJsonDeserializer;->deserialize$parseList(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonDeserializationContext;Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 6
    const-string v0, "hrv"

    invoke-static {p1, p3, p2, v0}, Lcom/noisefit/data/remote/response/TrendsJsonDeserializer;->deserialize$parseList(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonDeserializationContext;Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 7
    const-string v0, "respiratory_rate"

    invoke-static {p1, p3, p2, v0}, Lcom/noisefit/data/remote/response/TrendsJsonDeserializer;->deserialize$parseList(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonDeserializationContext;Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 8
    const-string v0, "sleep"

    invoke-static {p1, p3, p2, v0}, Lcom/noisefit/data/remote/response/TrendsJsonDeserializer;->deserialize$parseList(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonDeserializationContext;Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 9
    const-string v0, "recovery"

    invoke-static {p1, p3, p2, v0}, Lcom/noisefit/data/remote/response/TrendsJsonDeserializer;->deserialize$parseList(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonDeserializationContext;Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    const-string p2, "entrySet(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v8, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 13
    check-cast p2, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 15
    invoke-interface {v8, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lcom/noisefit/data/remote/response/Trends;

    invoke-direct/range {v1 .. v8}, Lcom/noisefit/data/remote/response/Trends;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/data/remote/response/TrendsJsonDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/noisefit/data/remote/response/Trends;

    move-result-object p1

    return-object p1
.end method
