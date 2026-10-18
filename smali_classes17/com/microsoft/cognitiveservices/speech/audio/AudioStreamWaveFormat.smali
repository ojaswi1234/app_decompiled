.class public final enum Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamWaveFormat;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamWaveFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamWaveFormat;

.field public static final enum ALAW:Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamWaveFormat;

.field public static final enum G722:Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamWaveFormat;

.field public static final enum MULAW:Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamWaveFormat;

.field public static final enum PCM:Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamWaveFormat;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamWaveFormat;

    const-string v1, "PCM"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamWaveFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamWaveFormat;->PCM:Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamWaveFormat;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamWaveFormat;

    const-string v2, "ALAW"

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v4}, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamWaveFormat;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamWaveFormat;->ALAW:Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamWaveFormat;

    new-instance v2, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamWaveFormat;

    const/4 v3, 0x2

    const/4 v4, 0x7

    const-string v5, "MULAW"

    invoke-direct {v2, v5, v3, v4}, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamWaveFormat;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamWaveFormat;->MULAW:Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamWaveFormat;

    new-instance v3, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamWaveFormat;

    const/4 v4, 0x3

    const/16 v5, 0x28f

    const-string v6, "G722"

    invoke-direct {v3, v6, v4, v5}, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamWaveFormat;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamWaveFormat;->G722:Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamWaveFormat;

    filled-new-array {v0, v1, v2, v3}, [Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamWaveFormat;

    move-result-object v0

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamWaveFormat;->$VALUES:[Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamWaveFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamWaveFormat;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamWaveFormat;
    .locals 1

    const-class v0, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamWaveFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamWaveFormat;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamWaveFormat;
    .locals 1

    sget-object v0, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamWaveFormat;->$VALUES:[Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamWaveFormat;

    invoke-virtual {v0}, [Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamWaveFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamWaveFormat;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamWaveFormat;->id:I

    return v0
.end method
