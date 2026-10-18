.class public final enum Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceType;

.field public static final enum OfflineNeural:Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceType;

.field public static final enum OfflineStandard:Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceType;

.field public static final enum OnlineNeural:Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceType;

.field public static final enum OnlineStandard:Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceType;

    const-string v1, "OnlineNeural"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceType;->OnlineNeural:Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceType;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceType;

    const-string v2, "OnlineStandard"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceType;->OnlineStandard:Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceType;

    new-instance v2, Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceType;

    const-string v3, "OfflineNeural"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceType;->OfflineNeural:Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceType;

    new-instance v3, Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceType;

    const-string v4, "OfflineStandard"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceType;->OfflineStandard:Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceType;

    move-result-object v0

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceType;->$VALUES:[Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceType;
    .locals 1

    const-class v0, Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceType;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceType;
    .locals 1

    sget-object v0, Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceType;->$VALUES:[Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceType;

    invoke-virtual {v0}, [Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/cognitiveservices/speech/SynthesisVoiceType;

    return-object v0
.end method
