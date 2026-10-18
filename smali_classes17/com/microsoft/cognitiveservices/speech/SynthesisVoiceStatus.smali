.class public final enum Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceStatus;

.field public static final enum Deprecated:Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceStatus;

.field public static final enum GeneralAvailability:Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceStatus;

.field public static final enum Preview:Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceStatus;

.field public static final enum Unknown:Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceStatus;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceStatus;->Unknown:Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceStatus;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceStatus;

    const-string v2, "GeneralAvailability"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceStatus;->GeneralAvailability:Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceStatus;

    new-instance v2, Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceStatus;

    const-string v3, "Preview"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceStatus;->Preview:Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceStatus;

    new-instance v3, Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceStatus;

    const-string v4, "Deprecated"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceStatus;->Deprecated:Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceStatus;

    move-result-object v0

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceStatus;->$VALUES:[Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceStatus;
    .locals 1

    const-class v0, Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceStatus;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceStatus;
    .locals 1

    sget-object v0, Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceStatus;->$VALUES:[Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceStatus;

    invoke-virtual {v0}, [Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceStatus;

    return-object v0
.end method
