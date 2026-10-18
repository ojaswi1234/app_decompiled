.class public final Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;",
        ">;",
        "Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertDataOrBuilder;"
    }
.end annotation


# instance fields
.field private alexaDaraType_:I

.field private alexaHour_:I

.field private alexaMin_:I

.field private alexaToken_:Ljava/lang/Object;

.field private alexaType_:I

.field private alexaWeek_:I

.field private bitField0_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->alexaToken_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 6
    const-string p1, ""

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->alexaToken_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;)V
    .locals 3

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->alexaHour_:I

    invoke-static {p1, v1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->access$4502(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;I)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->alexaMin_:I

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->access$4602(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;I)I

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->alexaWeek_:I

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->access$4702(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;I)I

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->alexaToken_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->access$4802(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->alexaType_:I

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->access$4902(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;I)I

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->alexaDaraType_:I

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->access$5002(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;I)I

    or-int/lit8 v1, v1, 0x20

    :cond_5
    invoke-static {p1, v1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->access$5176(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->access$4000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->buildPartial0(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->bitField0_:I

    .line 7
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->alexaHour_:I

    .line 8
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->alexaMin_:I

    .line 9
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->alexaWeek_:I

    .line 10
    const-string v1, ""

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->alexaToken_:Ljava/lang/Object;

    .line 11
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->alexaType_:I

    .line 12
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->alexaDaraType_:I

    return-object p0
.end method

.method public clearAlexaDaraType()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->alexaDaraType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAlexaHour()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->alexaHour_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAlexaMin()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->alexaMin_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAlexaToken()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->getAlexaToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->alexaToken_:Ljava/lang/Object;

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAlexaType()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->alexaType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAlexaWeek()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->alexaWeek_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public getAlexaDaraType()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->alexaDaraType_:I

    return v0
.end method

.method public getAlexaHour()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->alexaHour_:I

    return v0
.end method

.method public getAlexaMin()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->alexaMin_:I

    return v0
.end method

.method public getAlexaToken()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->alexaToken_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->alexaToken_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAlexaTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->alexaToken_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->alexaToken_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getAlexaType()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->alexaType_:I

    return v0
.end method

.method public getAlexaWeek()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->alexaWeek_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->access$4000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public hasAlexaDaraType()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAlexaHour()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAlexaMin()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAlexaToken()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAlexaType()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAlexaWeek()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->access$4100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;

    const-class v2, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->hasAlexaHour()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->hasAlexaMin()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->hasAlexaWeek()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->hasAlexaToken()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->hasAlexaType()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->hasAlexaDaraType()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;
    .locals 6

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_8

    .line 28
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    const/16 v3, 0x8

    if-eq v1, v3, :cond_6

    const/16 v4, 0x10

    if-eq v1, v4, :cond_5

    const/16 v5, 0x18

    if-eq v1, v5, :cond_4

    const/16 v5, 0x22

    if-eq v1, v5, :cond_3

    const/16 v3, 0x28

    if-eq v1, v3, :cond_2

    const/16 v3, 0x30

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
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->alexaDaraType_:I

    .line 31
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->bitField0_:I

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->alexaType_:I

    .line 33
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->bitField0_:I

    or-int/2addr v1, v4

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->bitField0_:I

    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->alexaToken_:Ljava/lang/Object;

    .line 35
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->bitField0_:I

    goto :goto_0

    .line 36
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->alexaWeek_:I

    .line 37
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->bitField0_:I

    goto :goto_0

    .line 38
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->alexaMin_:I

    .line 39
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->bitField0_:I

    goto :goto_0

    .line 40
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->alexaHour_:I

    .line 41
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_1
    move v0, v2

    goto :goto_0

    .line 42
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 44
    throw p1

    .line 45
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;

    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->hasAlexaHour()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->getAlexaHour()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->setAlexaHour(I)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->hasAlexaMin()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->getAlexaMin()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->setAlexaMin(I)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->hasAlexaWeek()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->getAlexaWeek()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->setAlexaWeek(I)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->hasAlexaToken()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-static {p1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->access$4800(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->alexaToken_:Ljava/lang/Object;

    .line 19
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->bitField0_:I

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->hasAlexaType()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->getAlexaType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->setAlexaType(I)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->hasAlexaDaraType()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->getAlexaDaraType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->setAlexaDaraType(I)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setAlexaDaraType(I)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->alexaDaraType_:I

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setAlexaHour(I)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->alexaHour_:I

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setAlexaMin(I)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->alexaMin_:I

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setAlexaToken(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->alexaToken_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setAlexaTokenBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->alexaToken_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setAlexaType(I)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->alexaType_:I

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setAlexaWeek(I)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->alexaWeek_:I

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
