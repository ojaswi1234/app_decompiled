.class public final enum Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneArrayType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneArrayType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneArrayType;

.field public static final enum Linear:Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneArrayType;

.field public static final enum Planar:Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneArrayType;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneArrayType;

    const-string v1, "Linear"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneArrayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneArrayType;->Linear:Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneArrayType;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneArrayType;

    const-string v2, "Planar"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneArrayType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneArrayType;->Planar:Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneArrayType;

    filled-new-array {v0, v1}, [Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneArrayType;

    move-result-object v0

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneArrayType;->$VALUES:[Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneArrayType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneArrayType;
    .registers 2

    const-class v0, Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneArrayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneArrayType;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneArrayType;
    .registers 1

    sget-object v0, Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneArrayType;->$VALUES:[Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneArrayType;

    invoke-virtual {v0}, [Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneArrayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneArrayType;

    return-object v0
.end method
