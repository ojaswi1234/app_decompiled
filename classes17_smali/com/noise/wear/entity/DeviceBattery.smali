.class public final Lcom/noise/wear/entity/DeviceBattery;
.super Lcom/noise/wear/entity/DeviceRequest;
.source "SourceFile"


# instance fields
.field private final battery:I

.field private final lastChargeTime:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/noise/wear/entity/DeviceRequest;-><init>()V

    iput p1, p0, Lcom/noise/wear/entity/DeviceBattery;->battery:I

    iput p2, p0, Lcom/noise/wear/entity/DeviceBattery;->lastChargeTime:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, -0x1

    .line 2
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/noise/wear/entity/DeviceBattery;-><init>(II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noise/wear/entity/DeviceBattery;IIILjava/lang/Object;)Lcom/noise/wear/entity/DeviceBattery;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget p1, p0, Lcom/noise/wear/entity/DeviceBattery;->battery:I

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget p2, p0, Lcom/noise/wear/entity/DeviceBattery;->lastChargeTime:I

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/entity/DeviceBattery;->copy(II)Lcom/noise/wear/entity/DeviceBattery;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/entity/DeviceBattery;->battery:I

    return v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/entity/DeviceBattery;->lastChargeTime:I

    return v0
.end method

.method public final copy(II)Lcom/noise/wear/entity/DeviceBattery;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noise/wear/entity/DeviceBattery;

    invoke-direct {v0, p1, p2}, Lcom/noise/wear/entity/DeviceBattery;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/noise/wear/entity/DeviceBattery;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/noise/wear/entity/DeviceBattery;

    iget v1, p0, Lcom/noise/wear/entity/DeviceBattery;->battery:I

    iget v3, p1, Lcom/noise/wear/entity/DeviceBattery;->battery:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/noise/wear/entity/DeviceBattery;->lastChargeTime:I

    iget p1, p1, Lcom/noise/wear/entity/DeviceBattery;->lastChargeTime:I

    if-eq v1, p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final getBattery()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/entity/DeviceBattery;->battery:I

    return v0
.end method

.method public final getLastChargeTime()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/entity/DeviceBattery;->lastChargeTime:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/noise/wear/entity/DeviceBattery;->battery:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noise/wear/entity/DeviceBattery;->lastChargeTime:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "DeviceBattery(battery="

    invoke-static {v0}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/noise/wear/entity/DeviceBattery;->battery:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastChargeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/noise/wear/entity/DeviceBattery;->lastChargeTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
