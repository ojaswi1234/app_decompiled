.class public final enum Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest$SpeechSynthesisRequestInputType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SpeechSynthesisRequestInputType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest$SpeechSynthesisRequestInputType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest$SpeechSynthesisRequestInputType;

.field public static final enum None:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest$SpeechSynthesisRequestInputType;

.field public static final enum SSML:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest$SpeechSynthesisRequestInputType;

.field public static final enum Text:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest$SpeechSynthesisRequestInputType;

.field public static final enum TextStream:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest$SpeechSynthesisRequestInputType;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest$SpeechSynthesisRequestInputType;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest$SpeechSynthesisRequestInputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest$SpeechSynthesisRequestInputType;->None:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest$SpeechSynthesisRequestInputType;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest$SpeechSynthesisRequestInputType;

    const-string v2, "Text"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest$SpeechSynthesisRequestInputType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest$SpeechSynthesisRequestInputType;->Text:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest$SpeechSynthesisRequestInputType;

    new-instance v2, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest$SpeechSynthesisRequestInputType;

    const-string v3, "SSML"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest$SpeechSynthesisRequestInputType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest$SpeechSynthesisRequestInputType;->SSML:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest$SpeechSynthesisRequestInputType;

    new-instance v3, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest$SpeechSynthesisRequestInputType;

    const-string v4, "TextStream"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest$SpeechSynthesisRequestInputType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest$SpeechSynthesisRequestInputType;->TextStream:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest$SpeechSynthesisRequestInputType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest$SpeechSynthesisRequestInputType;

    move-result-object v0

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest$SpeechSynthesisRequestInputType;->$VALUES:[Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest$SpeechSynthesisRequestInputType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest$SpeechSynthesisRequestInputType;
    .registers 2

    const-class v0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest$SpeechSynthesisRequestInputType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest$SpeechSynthesisRequestInputType;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest$SpeechSynthesisRequestInputType;
    .registers 1

    sget-object v0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest$SpeechSynthesisRequestInputType;->$VALUES:[Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest$SpeechSynthesisRequestInputType;

    invoke-virtual {v0}, [Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest$SpeechSynthesisRequestInputType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest$SpeechSynthesisRequestInputType;

    return-object v0
.end method
