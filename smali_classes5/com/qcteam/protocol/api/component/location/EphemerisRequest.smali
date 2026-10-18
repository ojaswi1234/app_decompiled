.class public final Lcom/qcteam/protocol/api/component/location/EphemerisRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/qcteam/protocol/api/component/location/EphemerisRequest;->a:I

    iput p2, p0, Lcom/qcteam/protocol/api/component/location/EphemerisRequest;->b:I

    iput p3, p0, Lcom/qcteam/protocol/api/component/location/EphemerisRequest;->c:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/qcteam/protocol/api/component/location/EphemerisRequest;IIIILjava/lang/Object;)Lcom/qcteam/protocol/api/component/location/EphemerisRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/qcteam/protocol/api/component/location/EphemerisRequest;->a:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/qcteam/protocol/api/component/location/EphemerisRequest;->b:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/qcteam/protocol/api/component/location/EphemerisRequest;->c:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/qcteam/protocol/api/component/location/EphemerisRequest;->copy(III)Lcom/qcteam/protocol/api/component/location/EphemerisRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/location/EphemerisRequest;->a:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/location/EphemerisRequest;->b:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/location/EphemerisRequest;->c:I

    return v0
.end method

.method public final copy(III)Lcom/qcteam/protocol/api/component/location/EphemerisRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/qcteam/protocol/api/component/location/EphemerisRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/qcteam/protocol/api/component/location/EphemerisRequest;-><init>(III)V

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
    instance-of v1, p1, Lcom/qcteam/protocol/api/component/location/EphemerisRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qcteam/protocol/api/component/location/EphemerisRequest;

    iget v1, p0, Lcom/qcteam/protocol/api/component/location/EphemerisRequest;->a:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/location/EphemerisRequest;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/qcteam/protocol/api/component/location/EphemerisRequest;->b:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/location/EphemerisRequest;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/qcteam/protocol/api/component/location/EphemerisRequest;->c:I

    iget p1, p1, Lcom/qcteam/protocol/api/component/location/EphemerisRequest;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/location/EphemerisRequest;->c:I

    return v0
.end method

.method public final getTimestamp()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/location/EphemerisRequest;->b:I

    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/location/EphemerisRequest;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/qcteam/protocol/api/component/location/EphemerisRequest;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/location/EphemerisRequest;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/location/EphemerisRequest;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/location/EphemerisRequest;->c:I

    return-void
.end method

.method public final setTimestamp(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/location/EphemerisRequest;->b:I

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/location/EphemerisRequest;->a:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/qcteam/protocol/api/util/JsonUtil;->INSTANCE:Lcom/qcteam/protocol/api/util/JsonUtil;

    invoke-virtual {v0, p0}, Lcom/qcteam/protocol/api/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
