.class public Lcom/microsoft/cognitiveservices/speech/VoiceInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private gender:Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceGender;

.field private localName:Ljava/lang/String;

.field private locale:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private properties:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

.field private shortName:Ljava/lang/String;

.field private status:Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceStatus;

.field private styleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private voiceInfoHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

.field private voicePath:Ljava/lang/String;

.field private voiceType:Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceType;


# direct methods
.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/VoiceInfo;->voiceInfoHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v1

    sget-object p1, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->VoiceInfo:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    invoke-direct {v0, v1, v2, p1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;-><init>(JLcom/microsoft/cognitiveservices/speech/util/SafeHandleType;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/VoiceInfo;->voiceInfoHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, v0}, Lcom/microsoft/cognitiveservices/speech/VoiceInfo;->getName(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/VoiceInfo;->name:Ljava/lang/String;

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/VoiceInfo;->voiceInfoHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/VoiceInfo;->getLocale(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/VoiceInfo;->locale:Ljava/lang/String;

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/VoiceInfo;->voiceInfoHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/VoiceInfo;->getShortName(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/VoiceInfo;->shortName:Ljava/lang/String;

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/VoiceInfo;->voiceInfoHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/VoiceInfo;->getLocalName(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/VoiceInfo;->localName:Ljava/lang/String;

    new-instance p1, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/VoiceInfo;->voiceInfoHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, v2, p1}, Lcom/microsoft/cognitiveservices/speech/VoiceInfo;->getVoiceType(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceType;->values()[Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v3

    long-to-int p1, v3

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v2, p1

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/VoiceInfo;->voiceType:Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceType;

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/VoiceInfo;->voiceInfoHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/VoiceInfo;->getStyleListString(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_69

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_66
    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/VoiceInfo;->styleList:Ljava/util/List;

    goto :goto_74

    :cond_69
    const-string v2, "\\|"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_66

    :goto_74
    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/VoiceInfo;->voiceInfoHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/VoiceInfo;->getVoicePath(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/VoiceInfo;->voicePath:Ljava/lang/String;

    new-instance p1, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    invoke-direct {p1, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/VoiceInfo;->voiceInfoHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, v0, p1}, Lcom/microsoft/cognitiveservices/speech/VoiceInfo;->getPropertyBagFromResult(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    invoke-direct {v0, p1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/VoiceInfo;->properties:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    const-string p1, "Gender"

    invoke-virtual {v0, p1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Female"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    sget-object p1, Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceGender;->Female:Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceGender;

    goto :goto_ba

    :cond_a2
    const-string v0, "Male"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ad

    sget-object p1, Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceGender;->Male:Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceGender;

    goto :goto_ba

    :cond_ad
    const-string v0, "Neutral"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b8

    sget-object p1, Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceGender;->Neutral:Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceGender;

    goto :goto_ba

    :cond_b8
    sget-object p1, Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceGender;->Unknown:Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceGender;

    :goto_ba
    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/VoiceInfo;->gender:Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceGender;

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/VoiceInfo;->properties:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    const-string v0, "Status"

    invoke-virtual {p1, v0}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cf

    sget-object p1, Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceStatus;->GeneralAvailability:Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceStatus;

    goto :goto_e7

    :cond_cf
    const-string v0, "Preview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_da

    sget-object p1, Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceStatus;->Preview:Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceStatus;

    goto :goto_e7

    :cond_da
    const-string v0, "Deprecated"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e5

    sget-object p1, Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceStatus;->Deprecated:Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceStatus;

    goto :goto_e7

    :cond_e5
    sget-object p1, Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceStatus;->Unknown:Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceStatus;

    :goto_e7
    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/VoiceInfo;->status:Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceStatus;

    return-void
.end method

.method private final native getLocalName(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)Ljava/lang/String;
.end method

.method private final native getLocale(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)Ljava/lang/String;
.end method

.method private final native getName(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)Ljava/lang/String;
.end method

.method private final native getPropertyBagFromResult(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method

.method private final native getShortName(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)Ljava/lang/String;
.end method

.method private final native getStyleListString(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)Ljava/lang/String;
.end method

.method private final native getVoicePath(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)Ljava/lang/String;
.end method

.method private final native getVoiceType(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method


# virtual methods
.method public close()V
    .registers 3

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/VoiceInfo;->voiceInfoHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->close()V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/VoiceInfo;->voiceInfoHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    :cond_a
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/VoiceInfo;->properties:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->close()V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/VoiceInfo;->properties:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    :cond_13
    return-void
.end method

.method public getGender()Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceGender;
    .registers 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/VoiceInfo;->gender:Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceGender;

    return-object v0
.end method

.method public getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;
    .registers 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/VoiceInfo;->voiceInfoHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    return-object v0
.end method

.method public getLocalName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/VoiceInfo;->localName:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/VoiceInfo;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/VoiceInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getProperties()Lcom/microsoft/cognitiveservices/speech/PropertyCollection;
    .registers 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/VoiceInfo;->properties:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    return-object v0
.end method

.method public getShortName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/VoiceInfo;->shortName:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceStatus;
    .registers 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/VoiceInfo;->status:Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceStatus;

    return-object v0
.end method

.method public getStyleList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/VoiceInfo;->styleList:Ljava/util/List;

    return-object v0
.end method

.method public getVoicePath()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/VoiceInfo;->voicePath:Ljava/lang/String;

    return-object v0
.end method

.method public getVoiceType()Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/VoiceInfo;->voiceType:Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceType;

    return-object v0
.end method
