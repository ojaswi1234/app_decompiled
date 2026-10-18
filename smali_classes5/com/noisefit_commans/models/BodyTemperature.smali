.class public final Lcom/noisefit_commans/models/BodyTemperature;
.super Lcom/noisefit_commans/models/ColorfitData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorfitData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorfitData.kt\ncom/noisefit_commans/models/BodyTemperature\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1652:1\n1869#2,2:1653\n*S KotlinDebug\n*F\n+ 1 ColorfitData.kt\ncom/noisefit_commans/models/BodyTemperature\n*L\n385#1:1653,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nColorfitData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorfitData.kt\ncom/noisefit_commans/models/BodyTemperature\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1652:1\n1869#2,2:1653\n*S KotlinDebug\n*F\n+ 1 ColorfitData.kt\ncom/noisefit_commans/models/BodyTemperature\n*L\n385#1:1653,2\n*E\n"
    }
.end annotation


# instance fields
.field private bodyTemperature:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "body_temperature"
    .end annotation
.end field

.field private bodyTemperatureBreakup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/BodyTemperatureBreakup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private date:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastValue:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/noisefit_commans/models/BodyTemperature;-><init>(Ljava/lang/String;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/noisefit_commans/models/ColorfitData;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/noisefit_commans/models/BodyTemperature;->date:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/noisefit_commans/models/BodyTemperature;->bodyTemperature:F

    .line 6
    iput p3, p0, Lcom/noisefit_commans/models/BodyTemperature;->lastValue:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit_commans/models/BodyTemperature;-><init>(Ljava/lang/String;FF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit_commans/models/BodyTemperature;Ljava/lang/String;FFILjava/lang/Object;)Lcom/noisefit_commans/models/BodyTemperature;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/noisefit_commans/models/BodyTemperature;->date:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/noisefit_commans/models/BodyTemperature;->bodyTemperature:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/noisefit_commans/models/BodyTemperature;->lastValue:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit_commans/models/BodyTemperature;->copy(Ljava/lang/String;FF)Lcom/noisefit_commans/models/BodyTemperature;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/BodyTemperature;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/BodyTemperature;->bodyTemperature:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/BodyTemperature;->lastValue:F

    return v0
.end method

.method public final copy(Ljava/lang/String;FF)Lcom/noisefit_commans/models/BodyTemperature;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit_commans/models/BodyTemperature;

    invoke-direct {v0, p1, p2, p3}, Lcom/noisefit_commans/models/BodyTemperature;-><init>(Ljava/lang/String;FF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noisefit_commans/models/BodyTemperature;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit_commans/models/BodyTemperature;

    iget-object v1, p0, Lcom/noisefit_commans/models/BodyTemperature;->date:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit_commans/models/BodyTemperature;->date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noisefit_commans/models/BodyTemperature;->bodyTemperature:F

    iget v3, p1, Lcom/noisefit_commans/models/BodyTemperature;->bodyTemperature:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit_commans/models/BodyTemperature;->lastValue:F

    iget p1, p1, Lcom/noisefit_commans/models/BodyTemperature;->lastValue:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAverage()F
    .locals 4

    iget-object v0, p0, Lcom/noisefit_commans/models/BodyTemperature;->bodyTemperatureBreakup:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/noisefit_commans/models/BodyTemperature;->bodyTemperatureBreakup:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/models/BodyTemperatureBreakup;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/BodyTemperatureBreakup;->getValue()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-float/2addr v2, v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/noisefit_commans/models/BodyTemperature;->bodyTemperatureBreakup:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v0, v0

    div-float/2addr v2, v0

    return v2

    :catch_0
    :cond_3
    :goto_2
    return v1
.end method

.method public final getBodyTemperature()F
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/BodyTemperature;->bodyTemperature:F

    return v0
.end method

.method public final getBodyTemperatureBreakup()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/BodyTemperatureBreakup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/BodyTemperature;->bodyTemperatureBreakup:Ljava/util/List;

    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/BodyTemperature;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastValue()F
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/BodyTemperature;->lastValue:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit_commans/models/BodyTemperature;->date:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/BodyTemperature;->bodyTemperature:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/BodyTemperature;->lastValue:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBodyTemperature(F)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/BodyTemperature;->bodyTemperature:F

    return-void
.end method

.method public final setBodyTemperatureBreakup(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/BodyTemperatureBreakup;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit_commans/models/BodyTemperature;->bodyTemperatureBreakup:Ljava/util/List;

    return-void
.end method

.method public final setDate(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/BodyTemperature;->date:Ljava/lang/String;

    return-void
.end method

.method public final setLastValue(F)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/BodyTemperature;->lastValue:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/BodyTemperature;->date:Ljava/lang/String;

    iget v1, p0, Lcom/noisefit_commans/models/BodyTemperature;->bodyTemperature:F

    iget v2, p0, Lcom/noisefit_commans/models/BodyTemperature;->lastValue:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BodyTemperature(date="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bodyTemperature="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", lastValue="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
