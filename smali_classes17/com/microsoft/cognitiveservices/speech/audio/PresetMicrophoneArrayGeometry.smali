.class public final enum Lcom/microsoft/cognitiveservices/speech/audio/PresetMicrophoneArrayGeometry;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/cognitiveservices/speech/audio/PresetMicrophoneArrayGeometry;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/cognitiveservices/speech/audio/PresetMicrophoneArrayGeometry;

.field public static final enum Circular4:Lcom/microsoft/cognitiveservices/speech/audio/PresetMicrophoneArrayGeometry;

.field public static final enum Circular7:Lcom/microsoft/cognitiveservices/speech/audio/PresetMicrophoneArrayGeometry;

.field public static final enum Custom:Lcom/microsoft/cognitiveservices/speech/audio/PresetMicrophoneArrayGeometry;

.field public static final enum Linear2:Lcom/microsoft/cognitiveservices/speech/audio/PresetMicrophoneArrayGeometry;

.field public static final enum Linear4:Lcom/microsoft/cognitiveservices/speech/audio/PresetMicrophoneArrayGeometry;

.field public static final enum Mono:Lcom/microsoft/cognitiveservices/speech/audio/PresetMicrophoneArrayGeometry;

.field public static final enum Uninitialized:Lcom/microsoft/cognitiveservices/speech/audio/PresetMicrophoneArrayGeometry;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/audio/PresetMicrophoneArrayGeometry;

    const-string v1, "Uninitialized"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/audio/PresetMicrophoneArrayGeometry;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/audio/PresetMicrophoneArrayGeometry;->Uninitialized:Lcom/microsoft/cognitiveservices/speech/audio/PresetMicrophoneArrayGeometry;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/audio/PresetMicrophoneArrayGeometry;

    const-string v2, "Circular7"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/microsoft/cognitiveservices/speech/audio/PresetMicrophoneArrayGeometry;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/microsoft/cognitiveservices/speech/audio/PresetMicrophoneArrayGeometry;->Circular7:Lcom/microsoft/cognitiveservices/speech/audio/PresetMicrophoneArrayGeometry;

    new-instance v2, Lcom/microsoft/cognitiveservices/speech/audio/PresetMicrophoneArrayGeometry;

    const-string v3, "Circular4"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/microsoft/cognitiveservices/speech/audio/PresetMicrophoneArrayGeometry;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/microsoft/cognitiveservices/speech/audio/PresetMicrophoneArrayGeometry;->Circular4:Lcom/microsoft/cognitiveservices/speech/audio/PresetMicrophoneArrayGeometry;

    new-instance v3, Lcom/microsoft/cognitiveservices/speech/audio/PresetMicrophoneArrayGeometry;

    const-string v4, "Linear4"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/microsoft/cognitiveservices/speech/audio/PresetMicrophoneArrayGeometry;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/microsoft/cognitiveservices/speech/audio/PresetMicrophoneArrayGeometry;->Linear4:Lcom/microsoft/cognitiveservices/speech/audio/PresetMicrophoneArrayGeometry;

    new-instance v4, Lcom/microsoft/cognitiveservices/speech/audio/PresetMicrophoneArrayGeometry;

    const-string v5, "Linear2"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/microsoft/cognitiveservices/speech/audio/PresetMicrophoneArrayGeometry;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/microsoft/cognitiveservices/speech/audio/PresetMicrophoneArrayGeometry;->Linear2:Lcom/microsoft/cognitiveservices/speech/audio/PresetMicrophoneArrayGeometry;

    new-instance v5, Lcom/microsoft/cognitiveservices/speech/audio/PresetMicrophoneArrayGeometry;

    const-string v6, "Mono"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/microsoft/cognitiveservices/speech/audio/PresetMicrophoneArrayGeometry;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/microsoft/cognitiveservices/speech/audio/PresetMicrophoneArrayGeometry;->Mono:Lcom/microsoft/cognitiveservices/speech/audio/PresetMicrophoneArrayGeometry;

    new-instance v6, Lcom/microsoft/cognitiveservices/speech/audio/PresetMicrophoneArrayGeometry;

    const-string v7, "Custom"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/microsoft/cognitiveservices/speech/audio/PresetMicrophoneArrayGeometry;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/microsoft/cognitiveservices/speech/audio/PresetMicrophoneArrayGeometry;->Custom:Lcom/microsoft/cognitiveservices/speech/audio/PresetMicrophoneArrayGeometry;

    filled-new-array/range {v0 .. v6}, [Lcom/microsoft/cognitiveservices/speech/audio/PresetMicrophoneArrayGeometry;

    move-result-object v0

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/audio/PresetMicrophoneArrayGeometry;->$VALUES:[Lcom/microsoft/cognitiveservices/speech/audio/PresetMicrophoneArrayGeometry;

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

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/cognitiveservices/speech/audio/PresetMicrophoneArrayGeometry;
    .locals 1

    const-class v0, Lcom/microsoft/cognitiveservices/speech/audio/PresetMicrophoneArrayGeometry;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/cognitiveservices/speech/audio/PresetMicrophoneArrayGeometry;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/cognitiveservices/speech/audio/PresetMicrophoneArrayGeometry;
    .locals 1

    sget-object v0, Lcom/microsoft/cognitiveservices/speech/audio/PresetMicrophoneArrayGeometry;->$VALUES:[Lcom/microsoft/cognitiveservices/speech/audio/PresetMicrophoneArrayGeometry;

    invoke-virtual {v0}, [Lcom/microsoft/cognitiveservices/speech/audio/PresetMicrophoneArrayGeometry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/cognitiveservices/speech/audio/PresetMicrophoneArrayGeometry;

    return-object v0
.end method
