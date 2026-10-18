.class public final Lcom/noisefit/data/remote/response/RecoveryTrendsJsonDeserializer;
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
        "Lcom/noisefit/data/remote/response/RecoveryTrends;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecoveryDataResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecoveryDataResponse.kt\ncom/noisefit/data/remote/response/RecoveryTrendsJsonDeserializer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,137:1\n1563#2:138\n1634#2,3:139\n*S KotlinDebug\n*F\n+ 1 RecoveryDataResponse.kt\ncom/noisefit/data/remote/response/RecoveryTrendsJsonDeserializer\n*L\n133#1:138\n133#1:139,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecoveryDataResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecoveryDataResponse.kt\ncom/noisefit/data/remote/response/RecoveryTrendsJsonDeserializer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,137:1\n1563#2:138\n1634#2,3:139\n*S KotlinDebug\n*F\n+ 1 RecoveryDataResponse.kt\ncom/noisefit/data/remote/response/RecoveryTrendsJsonDeserializer\n*L\n133#1:138\n133#1:139,3\n*E\n"
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

.method private static final deserialize$parseList(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonDeserializationContext;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/JsonObject;",
            "Lcom/google/gson/JsonDeserializationContext;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "[TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1, p0, p3}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->dz([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/noisefit/data/remote/response/RecoveryTrends;
    .locals 8
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
    const-string p2, "resting_hr"

    const-class v0, [Lcom/noisefit/data/remote/response/RecoveryRestingHR;

    invoke-static {p1, p3, p2, v0}, Lcom/noisefit/data/remote/response/RecoveryTrendsJsonDeserializer;->deserialize$parseList(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonDeserializationContext;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 4
    const-string p2, "sleep"

    const-class v0, [Lcom/noisefit/data/remote/response/RecoverySleepTrend;

    invoke-static {p1, p3, p2, v0}, Lcom/noisefit/data/remote/response/RecoveryTrendsJsonDeserializer;->deserialize$parseList(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonDeserializationContext;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 5
    const-string p2, "hrv"

    const-class v0, [Lcom/noisefit/data/remote/response/RecoveryHrvTrend;

    invoke-static {p1, p3, p2, v0}, Lcom/noisefit/data/remote/response/RecoveryTrendsJsonDeserializer;->deserialize$parseList(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonDeserializationContext;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 6
    const-string p2, "respiratory_rate"

    .line 7
    const-class v0, [Lcom/noisefit/data/remote/response/RecoveryRespiratoryRate;

    .line 8
    invoke-static {p1, p3, p2, v0}, Lcom/noisefit/data/remote/response/RecoveryTrendsJsonDeserializer;->deserialize$parseList(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonDeserializationContext;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    .line 9
    const-string p2, "effort"

    const-class v0, [Lcom/noisefit/data/remote/response/RecoveryEffortTrend;

    invoke-static {p1, p3, p2, v0}, Lcom/noisefit/data/remote/response/RecoveryTrendsJsonDeserializer;->deserialize$parseList(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonDeserializationContext;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    const-string p2, "entrySet(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v7, p2}, Ljava/util/ArrayList;-><init>(I)V

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
    invoke-interface {v7, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lcom/noisefit/data/remote/response/RecoveryTrends;

    invoke-direct/range {v1 .. v7}, Lcom/noisefit/data/remote/response/RecoveryTrends;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/data/remote/response/RecoveryTrendsJsonDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/noisefit/data/remote/response/RecoveryTrends;

    move-result-object p1

    return-object p1
.end method
