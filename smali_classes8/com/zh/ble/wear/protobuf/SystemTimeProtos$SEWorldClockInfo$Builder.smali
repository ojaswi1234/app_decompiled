.class public final Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;",
        ">;",
        "Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cityId_:I

.field private cityName_:Ljava/lang/Object;

.field private latitude_:D

.field private longitude_:D

.field private offset_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->cityName_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 6
    const-string p1, ""

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->cityName_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/SystemTimeProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/wear/protobuf/SystemTimeProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;)V
    .locals 4

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->cityName_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;->access$2802(Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->longitude_:D

    invoke-static {p1, v2, v3}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;->access$2902(Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;D)D

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->latitude_:D

    invoke-static {p1, v2, v3}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;->access$3002(Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;D)D

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->offset_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;->access$3102(Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;I)I

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->cityId_:I

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;->access$3202(Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;I)I

    or-int/lit8 v1, v1, 0x10

    :cond_4
    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;->access$3376(Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos;->access$1600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->build()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->build()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/SystemTimeProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->buildPartial0(Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->clear()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->clear()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->clear()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->clear()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->bitField0_:I

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->cityName_:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->longitude_:D

    .line 9
    iput-wide v1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->latitude_:D

    .line 10
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->offset_:I

    .line 11
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->cityId_:I

    return-object p0
.end method

.method public clearCityId()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->cityId_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCityName()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;->getCityName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->cityName_:Ljava/lang/Object;

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLatitude()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->latitude_:D

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLongitude()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->longitude_:D

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOffset()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->offset_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public getCityId()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->cityId_:I

    return v0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->cityName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->cityName_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCityNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->cityName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->cityName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos;->access$1600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->latitude_:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->longitude_:D

    return-wide v0
.end method

.method public getOffset()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->offset_:I

    return v0
.end method

.method public hasCityId()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCityName()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLatitude()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLongitude()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasOffset()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos;->access$1700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;

    const-class v2, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->hasCityName()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->hasLongitude()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->hasLatitude()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->hasOffset()Z

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;
    .locals 4

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 26
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    const/16 v3, 0xa

    if-eq v1, v3, :cond_5

    const/16 v3, 0x11

    if-eq v1, v3, :cond_4

    const/16 v3, 0x19

    if-eq v1, v3, :cond_3

    const/16 v3, 0x20

    if-eq v1, v3, :cond_2

    const/16 v3, 0x28

    if-eq v1, v3, :cond_1

    .line 27
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->cityId_:I

    .line 29
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->offset_:I

    .line 31
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->latitude_:D

    .line 33
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 34
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->longitude_:D

    .line 35
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 36
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->cityName_:Ljava/lang/Object;

    .line 37
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    :goto_1
    move v0, v2

    goto :goto_0

    .line 38
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 40
    throw p1

    .line 41
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;

    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;->hasCityName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;->access$2800(Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->cityName_:Ljava/lang/Object;

    .line 13
    iget v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->bitField0_:I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;->hasLongitude()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->setLongitude(D)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;->hasLatitude()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->setLatitude(D)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;->hasOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;->getOffset()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->setOffset(I)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;->hasCityId()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;->getCityId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->setCityId(I)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCityId(I)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->cityId_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCityName(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->cityName_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCityNameBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->cityName_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setLatitude(D)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->latitude_:D

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setLongitude(D)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->longitude_:D

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setOffset(I)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->offset_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
