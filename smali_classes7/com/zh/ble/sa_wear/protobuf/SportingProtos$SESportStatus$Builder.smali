.class public final Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;",
        ">;",
        "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatusOrBuilder;"
    }
.end annotation


# instance fields
.field private appLaunched_:Z

.field private bitField0_:I

.field private duration_:I

.field private paused_:Z

.field private selectVersion_:I

.field private sportType_:I

.field private standalone_:Z

.field private timestamp_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/sa_wear/protobuf/SportingProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;)V
    .locals 3

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->sportType_:I

    invoke-static {p1, v1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;->access$1202(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;I)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->timestamp_:I

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;->access$1302(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;I)I

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->duration_:I

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;->access$1402(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;I)I

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->paused_:Z

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;->access$1502(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;Z)Z

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->standalone_:Z

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;->access$1602(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;Z)Z

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->selectVersion_:I

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;->access$1702(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;I)I

    or-int/lit8 v1, v1, 0x20

    :cond_5
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->appLaunched_:Z

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;->access$1802(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;Z)Z

    or-int/lit8 v1, v1, 0x40

    :cond_6
    invoke-static {p1, v1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;->access$1976(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos;->access$700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/sa_wear/protobuf/SportingProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->buildPartial0(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->bitField0_:I

    .line 7
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->sportType_:I

    .line 8
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->timestamp_:I

    .line 9
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->duration_:I

    .line 10
    iput-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->paused_:Z

    .line 11
    iput-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->standalone_:Z

    .line 12
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->selectVersion_:I

    .line 13
    iput-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->appLaunched_:Z

    return-object p0
.end method

.method public clearAppLaunched()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->appLaunched_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDuration()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->duration_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPaused()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->paused_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSelectVersion()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->selectVersion_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSportType()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->sportType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStandalone()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->standalone_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTimestamp()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->timestamp_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public getAppLaunched()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->appLaunched_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos;->access$700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->duration_:I

    return v0
.end method

.method public getPaused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->paused_:Z

    return v0
.end method

.method public getSelectVersion()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->selectVersion_:I

    return v0
.end method

.method public getSportType()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->sportType_:I

    return v0
.end method

.method public getStandalone()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->standalone_:Z

    return v0
.end method

.method public getTimestamp()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->timestamp_:I

    return v0
.end method

.method public hasAppLaunched()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDuration()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPaused()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSelectVersion()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSportType()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStandalone()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos;->access$800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;

    const-class v2, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->hasSportType()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;
    .locals 6

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 28
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    const/16 v3, 0x8

    if-eq v1, v3, :cond_7

    const/16 v4, 0x10

    if-eq v1, v4, :cond_6

    const/16 v5, 0x18

    if-eq v1, v5, :cond_5

    const/16 v5, 0x20

    if-eq v1, v5, :cond_4

    const/16 v3, 0x28

    if-eq v1, v3, :cond_3

    const/16 v3, 0x30

    if-eq v1, v3, :cond_2

    const/16 v3, 0x38

    if-eq v1, v3, :cond_1

    .line 29
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

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->appLaunched_:Z

    .line 31
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->bitField0_:I

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->selectVersion_:I

    .line 33
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->bitField0_:I

    or-int/2addr v1, v5

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->bitField0_:I

    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->standalone_:Z

    .line 35
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->bitField0_:I

    or-int/2addr v1, v4

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->bitField0_:I

    goto :goto_0

    .line 36
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->paused_:Z

    .line 37
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->bitField0_:I

    goto :goto_0

    .line 38
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->duration_:I

    .line 39
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->bitField0_:I

    goto :goto_0

    .line 40
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->timestamp_:I

    .line 41
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->bitField0_:I

    goto :goto_0

    .line 42
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->sportType_:I

    .line 43
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_8
    :goto_1
    move v0, v2

    goto/16 :goto_0

    .line 44
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 46
    throw p1

    .line 47
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;

    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;->hasSportType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;->getSportType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->setSportType(I)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;->getTimestamp()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->setTimestamp(I)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;->hasDuration()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;->getDuration()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->setDuration(I)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;->hasPaused()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;->getPaused()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->setPaused(Z)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;->hasStandalone()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;->getStandalone()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->setStandalone(Z)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;->hasSelectVersion()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;->getSelectVersion()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->setSelectVersion(I)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;->hasAppLaunched()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;->getAppLaunched()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->setAppLaunched(Z)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setAppLaunched(Z)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->appLaunched_:Z

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDuration(I)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->duration_:I

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPaused(Z)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->paused_:Z

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSelectVersion(I)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->selectVersion_:I

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSportType(I)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->sportType_:I

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setStandalone(Z)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->standalone_:Z

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTimestamp(I)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->timestamp_:I

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
