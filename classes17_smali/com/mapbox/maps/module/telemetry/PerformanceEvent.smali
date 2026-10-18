.class public final Lcom/mapbox/maps/module/telemetry/PerformanceEvent;
.super Lcom/mapbox/maps/module/telemetry/MapBaseEvent;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/module/telemetry/PerformanceEvent$PerformanceAttribute;,
        Lcom/mapbox/maps/module/telemetry/PerformanceEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/maps/module/telemetry/PerformanceEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PERFORMANCE_TRACE:Ljava/lang/String; = "mobile.performance_trace"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final attributes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attributes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/module/telemetry/PerformanceEvent$PerformanceAttribute<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final counters:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "counters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/module/telemetry/PerformanceEvent$PerformanceAttribute<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final metadata:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/module/telemetry/PerformanceEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->Companion:Lcom/mapbox/maps/module/telemetry/PerformanceEvent$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/module/telemetry/PhoneState;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Lcom/mapbox/maps/module/telemetry/PhoneState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "phoneState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/mapbox/maps/module/telemetry/MapBaseEvent;-><init>(Lcom/mapbox/maps/module/telemetry/PhoneState;)V

    iput-object p2, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->sessionId:Ljava/lang/String;

    const-string p1, "attributes"

    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/mapbox/maps/module/telemetry/PerformanceEvent$1;

    invoke-direct {p2}, Lcom/mapbox/maps/module/telemetry/PerformanceEvent$1;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->initList(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->attributes:Ljava/util/List;

    const-string p1, "counters"

    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/mapbox/maps/module/telemetry/PerformanceEvent$2;

    invoke-direct {p2}, Lcom/mapbox/maps/module/telemetry/PerformanceEvent$2;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->initList(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->counters:Ljava/util/List;

    const-string p1, "metadata"

    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->initMetaData(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->metadata:Lcom/google/gson/JsonObject;

    return-void
.end method

.method private final initList(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;)",
            "Ljava/util/ArrayList<",
            "Lcom/mapbox/maps/module/telemetry/PerformanceEvent$PerformanceAttribute<",
            "TT;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_1e

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1e

    :cond_9
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Gson().fromJson(fromString, typeToken.type)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    :cond_1e
    :goto_1e
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method private final initMetaData(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .registers 4

    if-nez p1, :cond_8

    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    return-object p1

    :cond_8
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "{\n      Gson()\n        .\u2026Object::class.java)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/gson/JsonObject;

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_5e

    const-class v1, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_5e

    :cond_14
    check-cast p1, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;

    invoke-virtual {p0}, Lcom/mapbox/maps/module/telemetry/MapBaseEvent;->getEvent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mapbox/maps/module/telemetry/MapBaseEvent;->getEvent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v0

    :cond_25
    invoke-virtual {p0}, Lcom/mapbox/maps/module/telemetry/MapBaseEvent;->getCreated()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mapbox/maps/module/telemetry/MapBaseEvent;->getCreated()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v0

    :cond_34
    iget-object v1, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->sessionId:Ljava/lang/String;

    iget-object v2, p1, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->sessionId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v0

    :cond_3f
    iget-object v1, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->attributes:Ljava/util/List;

    iget-object v2, p1, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->attributes:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v0

    :cond_4a
    iget-object v1, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->counters:Ljava/util/List;

    iget-object v2, p1, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->counters:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    return v0

    :cond_55
    iget-object v0, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->metadata:Lcom/google/gson/JsonObject;

    iget-object p1, p1, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->metadata:Lcom/google/gson/JsonObject;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5e
    :goto_5e
    return v0
.end method

.method public final getAttributes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/module/telemetry/PerformanceEvent$PerformanceAttribute<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->attributes:Ljava/util/List;

    return-object v0
.end method

.method public final getCounters()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/module/telemetry/PerformanceEvent$PerformanceAttribute<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->counters:Ljava/util/List;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mobile.performance_trace"

    return-object v0
.end method

.method public final getMetadata()Lcom/google/gson/JsonObject;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->metadata:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->sessionId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/mapbox/maps/module/telemetry/MapBaseEvent;->getEvent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/mapbox/maps/module/telemetry/MapBaseEvent;->getCreated()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->attributes:Ljava/util/List;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2d

    :cond_2c
    move v2, v1

    :goto_2d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->counters:Ljava/util/List;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3a

    :cond_39
    move v2, v1

    :goto_3a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->metadata:Lcom/google/gson/JsonObject;

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->hashCode()I

    move-result v1

    :cond_45
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PerformanceEvent{sessionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->attributes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->counters:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->metadata:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
