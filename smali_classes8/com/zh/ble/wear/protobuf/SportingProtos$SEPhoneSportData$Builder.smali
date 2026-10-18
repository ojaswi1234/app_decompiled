.class public final Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;",
        ">;",
        "Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportDataOrBuilder;"
    }
.end annotation


# instance fields
.field private altitude_:D

.field private bearing_:F

.field private bitField0_:I

.field private gpsAccuracy_:I

.field private gpsCoordinateSystemType_:I

.field private horizontalAccuracy_:F

.field private latitude_:D

.field private longitude_:D

.field private speed_:F

.field private timestamp_:I

.field private verticalAccuracy_:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->gpsAccuracy_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->gpsAccuracy_:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/SportingProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/wear/protobuf/SportingProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;)V
    .locals 4

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->gpsAccuracy_:I

    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->access$4702(Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;I)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->timestamp_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->access$4802(Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;I)I

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->longitude_:D

    invoke-static {p1, v2, v3}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->access$4902(Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;D)D

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->latitude_:D

    invoke-static {p1, v2, v3}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->access$5002(Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;D)D

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->altitude_:D

    invoke-static {p1, v2, v3}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->access$5102(Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;D)D

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->speed_:F

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->access$5202(Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;F)F

    or-int/lit8 v1, v1, 0x20

    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bearing_:F

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->access$5302(Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;F)F

    or-int/lit8 v1, v1, 0x40

    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->horizontalAccuracy_:F

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->access$5402(Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;F)F

    or-int/lit16 v1, v1, 0x80

    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->verticalAccuracy_:F

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->access$5502(Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;F)F

    or-int/lit16 v1, v1, 0x100

    :cond_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->gpsCoordinateSystemType_:I

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->access$5602(Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;I)I

    or-int/lit16 v1, v1, 0x200

    :cond_9
    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->access$5776(Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos;->access$4200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->build()Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->build()Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/SportingProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->buildPartial0(Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->clear()Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->clear()Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->clear()Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->clear()Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    .line 7
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->gpsAccuracy_:I

    .line 8
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->timestamp_:I

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->longitude_:D

    .line 10
    iput-wide v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->latitude_:D

    .line 11
    iput-wide v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->altitude_:D

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->speed_:F

    .line 13
    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bearing_:F

    .line 14
    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->horizontalAccuracy_:F

    .line 15
    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->verticalAccuracy_:F

    .line 16
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->gpsCoordinateSystemType_:I

    return-object p0
.end method

.method public clearAltitude()Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->altitude_:D

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBearing()Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bearing_:F

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearGpsAccuracy()Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->gpsAccuracy_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearGpsCoordinateSystemType()Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->gpsCoordinateSystemType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHorizontalAccuracy()Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->horizontalAccuracy_:F

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLatitude()Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->latitude_:D

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLongitude()Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->longitude_:D

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSpeed()Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->speed_:F

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTimestamp()Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->timestamp_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVerticalAccuracy()Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->verticalAccuracy_:F

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public getAltitude()D
    .locals 2

    iget-wide v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->altitude_:D

    return-wide v0
.end method

.method public getBearing()F
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bearing_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos;->access$4200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getGpsAccuracy()Lcom/zh/ble/wear/protobuf/SportingProtos$SEGpsAccuracy;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->gpsAccuracy_:I

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEGpsAccuracy;->forNumber(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SEGpsAccuracy;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEGpsAccuracy;->GPS_LOW:Lcom/zh/ble/wear/protobuf/SportingProtos$SEGpsAccuracy;

    :cond_0
    return-object v0
.end method

.method public getGpsCoordinateSystemType()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->gpsCoordinateSystemType_:I

    return v0
.end method

.method public getHorizontalAccuracy()F
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->horizontalAccuracy_:F

    return v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->latitude_:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->longitude_:D

    return-wide v0
.end method

.method public getSpeed()F
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->speed_:F

    return v0
.end method

.method public getTimestamp()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->timestamp_:I

    return v0
.end method

.method public getVerticalAccuracy()F
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->verticalAccuracy_:F

    return v0
.end method

.method public hasAltitude()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBearing()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasGpsAccuracy()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasGpsCoordinateSystemType()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHorizontalAccuracy()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLatitude()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLongitude()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSpeed()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasVerticalAccuracy()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos;->access$4300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;

    const-class v2, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->hasGpsAccuracy()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->hasTimestamp()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->hasLongitude()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->hasLatitude()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;
    .locals 4

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 34
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 35
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 36
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->gpsCoordinateSystemType_:I

    .line 37
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    goto :goto_0

    .line 38
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->verticalAccuracy_:F

    .line 39
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    goto :goto_0

    .line 40
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->horizontalAccuracy_:F

    .line 41
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    goto :goto_0

    .line 42
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bearing_:F

    .line 43
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    goto :goto_0

    .line 44
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->speed_:F

    .line 45
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    goto :goto_0

    .line 46
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->altitude_:D

    .line 47
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    goto :goto_0

    .line 48
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->latitude_:D

    .line 49
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    goto :goto_0

    .line 50
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->longitude_:D

    .line 51
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    goto :goto_0

    .line 52
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->timestamp_:I

    .line 53
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 54
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 55
    invoke-static {v1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEGpsAccuracy;->forNumber(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SEGpsAccuracy;

    move-result-object v3

    if-nez v3, :cond_1

    .line 56
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    goto/16 :goto_0

    .line 57
    :cond_1
    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->gpsAccuracy_:I

    .line 58
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_a
    move v0, v2

    goto/16 :goto_0

    .line 59
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x19 -> :sswitch_7
        0x21 -> :sswitch_6
        0x29 -> :sswitch_5
        0x35 -> :sswitch_4
        0x3d -> :sswitch_3
        0x45 -> :sswitch_2
        0x4d -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;

    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->hasGpsAccuracy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->getGpsAccuracy()Lcom/zh/ble/wear/protobuf/SportingProtos$SEGpsAccuracy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->setGpsAccuracy(Lcom/zh/ble/wear/protobuf/SportingProtos$SEGpsAccuracy;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->getTimestamp()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->setTimestamp(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->hasLongitude()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->setLongitude(D)Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->hasLatitude()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->setLatitude(D)Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->hasAltitude()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->getAltitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->setAltitude(D)Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->getSpeed()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->setSpeed(F)Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->hasBearing()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->getBearing()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->setBearing(F)Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->hasHorizontalAccuracy()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->getHorizontalAccuracy()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->setHorizontalAccuracy(F)Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    .line 27
    :cond_8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->hasVerticalAccuracy()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->getVerticalAccuracy()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->setVerticalAccuracy(F)Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    .line 29
    :cond_9
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->hasGpsCoordinateSystemType()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->getGpsCoordinateSystemType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->setGpsCoordinateSystemType(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    .line 31
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setAltitude(D)Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->altitude_:D

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setBearing(F)Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bearing_:F

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setGpsAccuracy(Lcom/zh/ble/wear/protobuf/SportingProtos$SEGpsAccuracy;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEGpsAccuracy;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->gpsAccuracy_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setGpsCoordinateSystemType(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->gpsCoordinateSystemType_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setHorizontalAccuracy(F)Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->horizontalAccuracy_:F

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setLatitude(D)Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->latitude_:D

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setLongitude(D)Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->longitude_:D

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSpeed(F)Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->speed_:F

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTimestamp(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->timestamp_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setVerticalAccuracy(F)Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->verticalAccuracy_:F

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
