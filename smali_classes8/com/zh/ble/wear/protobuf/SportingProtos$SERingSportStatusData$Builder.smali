.class public final Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;",
        ">;",
        "Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private isSportIng_:Z

.field private isSportNoSync_:Z

.field private sportEndStatus_:I

.field private sportStartStatus_:I

.field private sportStatus_:I

.field private startsportCurtime_:I

.field private startsportDuration_:I

.field private startsportType_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->sportEndStatus_:I

    .line 5
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->sportStatus_:I

    .line 6
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->sportStartStatus_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->sportEndStatus_:I

    .line 9
    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->sportStatus_:I

    .line 10
    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->sportStartStatus_:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/SportingProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/wear/protobuf/SportingProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;)V
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->isSportNoSync_:Z

    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;->access$17102(Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;Z)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->isSportIng_:Z

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;->access$17202(Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;Z)Z

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->sportEndStatus_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;->access$17302(Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;I)I

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->sportStatus_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;->access$17402(Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;I)I

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->sportStartStatus_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;->access$17502(Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;I)I

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->startsportType_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;->access$17602(Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;I)I

    or-int/lit8 v1, v1, 0x20

    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->startsportCurtime_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;->access$17702(Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;I)I

    or-int/lit8 v1, v1, 0x40

    :cond_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->startsportDuration_:I

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;->access$17802(Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;I)I

    or-int/lit16 v1, v1, 0x80

    :cond_7
    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;->access$17976(Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos;->access$16600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->build()Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->build()Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/SportingProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->buildPartial0(Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->clear()Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->clear()Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->clear()Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->clear()Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->bitField0_:I

    .line 7
    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->isSportNoSync_:Z

    .line 8
    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->isSportIng_:Z

    .line 9
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->sportEndStatus_:I

    .line 10
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->sportStatus_:I

    .line 11
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->sportStartStatus_:I

    .line 12
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->startsportType_:I

    .line 13
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->startsportCurtime_:I

    .line 14
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->startsportDuration_:I

    return-object p0
.end method

.method public clearIsSportIng()Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->isSportIng_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsSportNoSync()Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->isSportNoSync_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSportEndStatus()Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->sportEndStatus_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSportStartStatus()Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->sportStartStatus_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSportStatus()Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->sportStatus_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStartsportCurtime()Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->startsportCurtime_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStartsportDuration()Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->startsportDuration_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStartsportType()Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->startsportType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos;->access$16600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getIsSportIng()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->isSportIng_:Z

    return v0
.end method

.method public getIsSportNoSync()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->isSportNoSync_:Z

    return v0
.end method

.method public getSportEndStatus()Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$SESportEndstatus;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->sportEndStatus_:I

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$SESportEndstatus;->forNumber(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$SESportEndstatus;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$SESportEndstatus;->SPORT_ENDSTATUS_NONE:Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$SESportEndstatus;

    :cond_0
    return-object v0
.end method

.method public getSportStartStatus()Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$SESportStartstatus;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->sportStartStatus_:I

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$SESportStartstatus;->forNumber(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$SESportStartstatus;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$SESportStartstatus;->SPORT_STARTSTATUS_NONE:Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$SESportStartstatus;

    :cond_0
    return-object v0
.end method

.method public getSportStatus()Lcom/zh/ble/wear/protobuf/SportingProtos$SEnumSportstatus;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->sportStatus_:I

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEnumSportstatus;->forNumber(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SEnumSportstatus;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEnumSportstatus;->SPORT_STATUS_NONE:Lcom/zh/ble/wear/protobuf/SportingProtos$SEnumSportstatus;

    :cond_0
    return-object v0
.end method

.method public getStartsportCurtime()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->startsportCurtime_:I

    return v0
.end method

.method public getStartsportDuration()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->startsportDuration_:I

    return v0
.end method

.method public getStartsportType()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->startsportType_:I

    return v0
.end method

.method public hasIsSportIng()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasIsSportNoSync()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSportEndStatus()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSportStartStatus()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSportStatus()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStartsportCurtime()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStartsportDuration()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStartsportType()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos;->access$16700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;

    const-class v2, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;
    .locals 7

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_d

    .line 30
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    const/16 v3, 0x8

    if-eq v1, v3, :cond_b

    const/16 v4, 0x10

    if-eq v1, v4, :cond_a

    const/16 v5, 0x18

    const/4 v6, 0x4

    if-eq v1, v5, :cond_8

    const/16 v5, 0x20

    if-eq v1, v5, :cond_6

    const/16 v3, 0x28

    if-eq v1, v3, :cond_4

    const/16 v3, 0x30

    if-eq v1, v3, :cond_3

    const/16 v3, 0x38

    const/16 v4, 0x40

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    .line 31
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

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->startsportDuration_:I

    .line 33
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->bitField0_:I

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->startsportCurtime_:I

    .line 35
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->bitField0_:I

    or-int/2addr v1, v4

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->bitField0_:I

    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->startsportType_:I

    .line 37
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->bitField0_:I

    or-int/2addr v1, v5

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->bitField0_:I

    goto :goto_0

    .line 38
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 39
    invoke-static {v1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$SESportStartstatus;->forNumber(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$SESportStartstatus;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v2, 0x5

    .line 40
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    goto :goto_0

    .line 41
    :cond_5
    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->sportStartStatus_:I

    .line 42
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->bitField0_:I

    or-int/2addr v1, v4

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->bitField0_:I

    goto :goto_0

    .line 43
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 44
    invoke-static {v1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEnumSportstatus;->forNumber(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SEnumSportstatus;

    move-result-object v2

    if-nez v2, :cond_7

    .line 45
    invoke-virtual {p0, v6, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    goto/16 :goto_0

    .line 46
    :cond_7
    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->sportStatus_:I

    .line 47
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 48
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 49
    invoke-static {v1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$SESportEndstatus;->forNumber(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$SESportEndstatus;

    move-result-object v2

    if-nez v2, :cond_9

    const/4 v2, 0x3

    .line 50
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    goto/16 :goto_0

    .line 51
    :cond_9
    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->sportEndStatus_:I

    .line 52
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->bitField0_:I

    or-int/2addr v1, v6

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 53
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->isSportIng_:Z

    .line 54
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 55
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->isSportNoSync_:Z

    .line 56
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_c
    :goto_1
    move v0, v2

    goto/16 :goto_0

    .line 57
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 59
    throw p1

    .line 60
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;

    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;)Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;)Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;->hasIsSportNoSync()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;->getIsSportNoSync()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->setIsSportNoSync(Z)Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;->hasIsSportIng()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;->getIsSportIng()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->setIsSportIng(Z)Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;->hasSportEndStatus()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;->getSportEndStatus()Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$SESportEndstatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->setSportEndStatus(Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$SESportEndstatus;)Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;->hasSportStatus()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;->getSportStatus()Lcom/zh/ble/wear/protobuf/SportingProtos$SEnumSportstatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->setSportStatus(Lcom/zh/ble/wear/protobuf/SportingProtos$SEnumSportstatus;)Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;->hasSportStartStatus()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;->getSportStartStatus()Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$SESportStartstatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->setSportStartStatus(Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$SESportStartstatus;)Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;->hasStartsportType()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;->getStartsportType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->setStartsportType(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;->hasStartsportCurtime()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;->getStartsportCurtime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->setStartsportCurtime(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;->hasStartsportDuration()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;->getStartsportDuration()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->setStartsportDuration(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;

    .line 27
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsSportIng(Z)Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->isSportIng_:Z

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsSportNoSync(Z)Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->isSportNoSync_:Z

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSportEndStatus(Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$SESportEndstatus;)Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$SESportEndstatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->sportEndStatus_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSportStartStatus(Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$SESportStartstatus;)Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$SESportStartstatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->sportStartStatus_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSportStatus(Lcom/zh/ble/wear/protobuf/SportingProtos$SEnumSportstatus;)Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEnumSportstatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->sportStatus_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setStartsportCurtime(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->startsportCurtime_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setStartsportDuration(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->startsportDuration_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setStartsportType(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->startsportType_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
