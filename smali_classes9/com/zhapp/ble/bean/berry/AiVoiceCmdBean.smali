.class public Lcom/zhapp/ble/bean/berry/AiVoiceCmdBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bitDepth:I

.field private channels:I

.field private format:I

.field private sampleRate:I

.field private type:I

.field private voiceName:Ljava/lang/String;

.field private voiceState:I


# direct methods
.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;->getVoiceState()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/berry/AiVoiceCmdBean;->voiceState:I

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;->getVoiceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/berry/AiVoiceCmdBean;->voiceName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;->getType()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceType;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/berry/AiVoiceCmdBean;->type:I

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;->getFormat()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceFormat;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/berry/AiVoiceCmdBean;->format:I

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;->getSampleRate()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/berry/AiVoiceCmdBean;->sampleRate:I

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;->getBitDepth()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/berry/AiVoiceCmdBean;->bitDepth:I

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;->getChannels()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/berry/AiVoiceCmdBean;->channels:I

    return-void
.end method


# virtual methods
.method public getBitDepth()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/AiVoiceCmdBean;->bitDepth:I

    return v0
.end method

.method public getChannels()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/AiVoiceCmdBean;->channels:I

    return v0
.end method

.method public getFormat()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/AiVoiceCmdBean;->format:I

    return v0
.end method

.method public getSampleRate()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/AiVoiceCmdBean;->sampleRate:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/AiVoiceCmdBean;->type:I

    return v0
.end method

.method public getVoiceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/AiVoiceCmdBean;->voiceName:Ljava/lang/String;

    return-object v0
.end method

.method public getVoiceState()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/AiVoiceCmdBean;->voiceState:I

    return v0
.end method

.method public setBitDepth(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/AiVoiceCmdBean;->bitDepth:I

    return-void
.end method

.method public setChannels(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/AiVoiceCmdBean;->channels:I

    return-void
.end method

.method public setFormat(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/AiVoiceCmdBean;->format:I

    return-void
.end method

.method public setSampleRate(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/AiVoiceCmdBean;->sampleRate:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/AiVoiceCmdBean;->type:I

    return-void
.end method

.method public setVoiceName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/AiVoiceCmdBean;->voiceName:Ljava/lang/String;

    return-void
.end method

.method public setVoiceState()V
    .locals 0

    .line 1
    return-void
.end method

.method public setVoiceState(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/zhapp/ble/bean/berry/AiVoiceCmdBean;->voiceState:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AiVoiceCmdBean{voiceState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/berry/AiVoiceCmdBean;->voiceState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", voiceName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/AiVoiceCmdBean;->voiceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/AiVoiceCmdBean;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/AiVoiceCmdBean;->format:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/AiVoiceCmdBean;->sampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/AiVoiceCmdBean;->bitDepth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/AiVoiceCmdBean;->channels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
