.class public final Lcom/moengage/core/Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dateAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isInteractive:Z

.field private final locationAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/core/model/GeoLocation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final objectAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Core_Properties"

    iput-object v0, p0, Lcom/moengage/core/Properties;->tag:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/moengage/core/Properties;->objectAttributes:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/moengage/core/Properties;->locationAttributes:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/moengage/core/Properties;->dateAttributes:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/moengage/core/Properties;->isInteractive:Z

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/Properties;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/core/Properties;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final isAcceptedDataType(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_2f

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_2f

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_2f

    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_2f

    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_2f

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_2f

    instance-of v0, p1, Ljava/util/Date;

    if-nez v0, :cond_2f

    instance-of v0, p1, Lcom/moengage/core/model/GeoLocation;

    if-nez v0, :cond_2f

    instance-of v0, p1, Lorg/json/JSONArray;

    if-nez v0, :cond_2f

    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_2f

    instance-of p1, p1, Landroid/location/Location;

    if-eqz p1, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 p1, 0x0

    return p1

    :cond_2f
    :goto_2f
    const/4 p1, 0x1

    return p1
.end method

.method private final processObjectAttribute(Ljava/lang/String;Ljava/lang/Object;Lcom/moengage/core/internal/data/PropertiesBuilder;)V
    .registers 10

    :try_start_0
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v3, Lcom/moengage/core/Properties$processObjectAttribute$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/moengage/core/Properties$processObjectAttribute$1;-><init>(Lcom/moengage/core/Properties;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/moengage/core/Properties;->isAcceptedDataType(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    new-instance v3, Lcom/moengage/core/Properties$processObjectAttribute$2;

    invoke-direct {v3, p0, p1}, Lcom/moengage/core/Properties$processObjectAttribute$2;-><init>(Lcom/moengage/core/Properties;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_21
    move-exception v0

    move-object p1, v0

    goto :goto_58

    :cond_24
    instance-of v0, p2, Lcom/moengage/core/model/GeoLocation;

    if-eqz v0, :cond_2e

    iget-object p3, p0, Lcom/moengage/core/Properties;->locationAttributes:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2e
    instance-of v0, p2, Landroid/location/Location;

    if-eqz v0, :cond_4a

    iget-object p3, p0, Lcom/moengage/core/Properties;->locationAttributes:Ljava/util/Map;

    new-instance v0, Lcom/moengage/core/model/GeoLocation;

    move-object v1, p2

    check-cast v1, Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    check-cast p2, Landroid/location/Location;

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/moengage/core/model/GeoLocation;-><init>(DD)V

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4a
    instance-of v0, p2, Ljava/util/Date;

    if-eqz v0, :cond_54

    iget-object p3, p0, Lcom/moengage/core/Properties;->dateAttributes:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_54
    invoke-virtual {p3, p1, p2}, Lcom/moengage/core/internal/data/PropertiesBuilder;->putAttrObject(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_57
    .catchall {:try_start_0 .. :try_end_57} :catchall_21

    return-void

    :goto_58
    sget-object p2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p3, Lcom/moengage/core/Properties$processObjectAttribute$3;

    invoke-direct {p3, p0}, Lcom/moengage/core/Properties$processObjectAttribute$3;-><init>(Lcom/moengage/core/Properties;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1, p3}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "attributeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_20

    :try_start_7
    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_20

    :cond_e
    iget-object v0, p0, Lcom/moengage/core/Properties;->objectAttributes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_14

    return-object p0

    :catchall_14
    move-exception p1

    sget-object p2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v0, Lcom/moengage/core/Properties$addAttribute$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/Properties$addAttribute$1;-><init>(Lcom/moengage/core/Properties;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_20
    :goto_20
    return-object p0
.end method

.method public final addDateEpoch(Ljava/lang/String;J)Lcom/moengage/core/Properties;
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "attributeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-object p0

    :cond_c
    iget-object v0, p0, Lcom/moengage/core/Properties;->dateAttributes:Ljava/util/Map;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addDateIso(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/Properties;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "attributeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-object p0

    :cond_11
    iget-object v0, p0, Lcom/moengage/core/Properties;->dateAttributes:Ljava/util/Map;

    invoke-static {p2}, Lcom/moengage/core/internal/utils/ISO8601Utils;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    const-string v1, "parse(attributeValue)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final getPayload$core_release()Lorg/json/JSONObject;
    .registers 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/moengage/core/internal/data/PropertiesBuilder;

    invoke-direct {v0}, Lcom/moengage/core/internal/data/PropertiesBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/core/Properties;->objectAttributes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v3, v2, v0}, Lcom/moengage/core/Properties;->processObjectAttribute(Ljava/lang/String;Ljava/lang/Object;Lcom/moengage/core/internal/data/PropertiesBuilder;)V

    goto :goto_f

    :cond_29
    iget-object v1, p0, Lcom/moengage/core/Properties;->dateAttributes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    invoke-virtual {v0, v3, v2}, Lcom/moengage/core/internal/data/PropertiesBuilder;->putAttrDate(Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_33

    :cond_4f
    iget-object v1, p0, Lcom/moengage/core/Properties;->locationAttributes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_75

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/core/model/GeoLocation;

    invoke-virtual {v0, v3, v2}, Lcom/moengage/core/internal/data/PropertiesBuilder;->putAttrLocation(Ljava/lang/String;Lcom/moengage/core/model/GeoLocation;)V

    goto :goto_59

    :cond_75
    iget-boolean v1, p0, Lcom/moengage/core/Properties;->isInteractive:Z

    if-nez v1, :cond_7c

    invoke-virtual {v0}, Lcom/moengage/core/internal/data/PropertiesBuilder;->setNonInteractive()V

    :cond_7c
    invoke-virtual {v0}, Lcom/moengage/core/internal/data/PropertiesBuilder;->build()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final setNonInteractive()Lcom/moengage/core/Properties;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moengage/core/Properties;->isInteractive:Z

    return-object p0
.end method
