.class public final Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;",
        ">;",
        "Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmdOrBuilder;"
    }
.end annotation


# instance fields
.field private bitDepth_:I

.field private bitField0_:I

.field private channels_:I

.field private format_:I

.field private sampleRate_:I

.field private type_:I

.field private voiceName_:Ljava/lang/Object;

.field private voiceState_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->voiceName_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->type_:I

    .line 6
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->format_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->voiceName_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->type_:I

    .line 10
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->format_:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;)V
    .locals 3

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->voiceState_:I

    invoke-static {p1, v1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;->access$1202(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;I)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->voiceName_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;->access$1302(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->type_:I

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;->access$1402(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;I)I

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->format_:I

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;->access$1502(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;I)I

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->sampleRate_:I

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;->access$1602(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;I)I

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitDepth_:I

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;->access$1702(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;I)I

    or-int/lit8 v1, v1, 0x20

    :cond_5
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->channels_:I

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;->access$1802(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;I)I

    or-int/lit8 v1, v1, 0x40

    :cond_6
    invoke-static {p1, v1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;->access$1976(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->access$700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->buildPartial0(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitField0_:I

    .line 7
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->voiceState_:I

    .line 8
    const-string v1, ""

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->voiceName_:Ljava/lang/Object;

    .line 9
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->type_:I

    .line 10
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->format_:I

    .line 11
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->sampleRate_:I

    .line 12
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitDepth_:I

    .line 13
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->channels_:I

    return-object p0
.end method

.method public clearBitDepth()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitDepth_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearChannels()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->channels_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFormat()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->format_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSampleRate()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->sampleRate_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearType()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->type_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVoiceName()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;->getVoiceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->voiceName_:Ljava/lang/Object;

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVoiceState()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->voiceState_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public getBitDepth()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitDepth_:I

    return v0
.end method

.method public getChannels()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->channels_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->access$700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceFormat;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->format_:I

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceFormat;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceFormat;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceFormat;->VOICE_FORMAT_OPUS:Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceFormat;

    :cond_0
    return-object v0
.end method

.method public getSampleRate()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->sampleRate_:I

    return v0
.end method

.method public getType()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceType;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->type_:I

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceType;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceType;->VOICE_TYPE_AI:Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceType;

    :cond_0
    return-object v0
.end method

.method public getVoiceName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->voiceName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->voiceName_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVoiceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->voiceName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->voiceName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getVoiceState()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->voiceState_:I

    return v0
.end method

.method public hasBitDepth()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasChannels()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFormat()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSampleRate()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasType()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasVoiceName()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasVoiceState()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->access$800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;

    const-class v2, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->hasVoiceState()Z

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;
    .locals 6

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_b

    .line 30
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    const/16 v3, 0x8

    if-eq v1, v3, :cond_9

    const/16 v4, 0x12

    if-eq v1, v4, :cond_8

    const/16 v4, 0x18

    const/4 v5, 0x4

    if-eq v1, v4, :cond_6

    const/16 v4, 0x20

    if-eq v1, v4, :cond_4

    const/16 v3, 0x28

    if-eq v1, v3, :cond_3

    const/16 v3, 0x30

    if-eq v1, v3, :cond_2

    const/16 v3, 0x38

    if-eq v1, v3, :cond_1

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

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->channels_:I

    .line 33
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitField0_:I

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitDepth_:I

    .line 35
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitField0_:I

    or-int/2addr v1, v4

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitField0_:I

    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->sampleRate_:I

    .line 37
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitField0_:I

    goto :goto_0

    .line 38
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 39
    invoke-static {v1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceFormat;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceFormat;

    move-result-object v2

    if-nez v2, :cond_5

    .line 40
    invoke-virtual {p0, v5, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    goto :goto_0

    .line 41
    :cond_5
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->format_:I

    .line 42
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitField0_:I

    goto :goto_0

    .line 43
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 44
    invoke-static {v1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceType;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceType;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v2, 0x3

    .line 45
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    goto :goto_0

    .line 46
    :cond_7
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->type_:I

    .line 47
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitField0_:I

    or-int/2addr v1, v5

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 48
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->voiceName_:Ljava/lang/Object;

    .line 49
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 50
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->voiceState_:I

    .line 51
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_a
    :goto_1
    move v0, v2

    goto/16 :goto_0

    .line 52
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 54
    throw p1

    .line 55
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;

    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;->hasVoiceState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;->getVoiceState()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->setVoiceState(I)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;->hasVoiceName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;->access$1300(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->voiceName_:Ljava/lang/Object;

    .line 15
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitField0_:I

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;->hasType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;->getType()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->setType(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceType;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;->hasFormat()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;->getFormat()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceFormat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->setFormat(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceFormat;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;->hasSampleRate()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;->getSampleRate()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->setSampleRate(I)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;->hasBitDepth()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;->getBitDepth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->setBitDepth(I)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;->hasChannels()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;->getChannels()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->setChannels(I)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;

    .line 27
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setBitDepth(I)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitDepth_:I

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setChannels(I)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->channels_:I

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setFormat(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceFormat;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceFormat;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->format_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSampleRate(I)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->sampleRate_:I

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setType(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceType;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->type_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setVoiceName(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->voiceName_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setVoiceNameBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->voiceName_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setVoiceState(I)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->voiceState_:I

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
