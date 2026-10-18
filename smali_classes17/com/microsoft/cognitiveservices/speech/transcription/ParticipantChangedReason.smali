.class public final enum Lcom/microsoft/cognitiveservices/speech/transcription/ParticipantChangedReason;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/cognitiveservices/speech/transcription/ParticipantChangedReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/cognitiveservices/speech/transcription/ParticipantChangedReason;

.field public static final enum JoinedConversation:Lcom/microsoft/cognitiveservices/speech/transcription/ParticipantChangedReason;

.field public static final enum LeftConversation:Lcom/microsoft/cognitiveservices/speech/transcription/ParticipantChangedReason;

.field public static final enum Updated:Lcom/microsoft/cognitiveservices/speech/transcription/ParticipantChangedReason;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/transcription/ParticipantChangedReason;

    const-string v1, "JoinedConversation"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/cognitiveservices/speech/transcription/ParticipantChangedReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/transcription/ParticipantChangedReason;->JoinedConversation:Lcom/microsoft/cognitiveservices/speech/transcription/ParticipantChangedReason;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/transcription/ParticipantChangedReason;

    const-string v2, "LeftConversation"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/microsoft/cognitiveservices/speech/transcription/ParticipantChangedReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/microsoft/cognitiveservices/speech/transcription/ParticipantChangedReason;->LeftConversation:Lcom/microsoft/cognitiveservices/speech/transcription/ParticipantChangedReason;

    new-instance v2, Lcom/microsoft/cognitiveservices/speech/transcription/ParticipantChangedReason;

    const-string v3, "Updated"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/microsoft/cognitiveservices/speech/transcription/ParticipantChangedReason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/microsoft/cognitiveservices/speech/transcription/ParticipantChangedReason;->Updated:Lcom/microsoft/cognitiveservices/speech/transcription/ParticipantChangedReason;

    filled-new-array {v0, v1, v2}, [Lcom/microsoft/cognitiveservices/speech/transcription/ParticipantChangedReason;

    move-result-object v0

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/transcription/ParticipantChangedReason;->$VALUES:[Lcom/microsoft/cognitiveservices/speech/transcription/ParticipantChangedReason;

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

    iput p3, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ParticipantChangedReason;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/cognitiveservices/speech/transcription/ParticipantChangedReason;
    .locals 1

    const-class v0, Lcom/microsoft/cognitiveservices/speech/transcription/ParticipantChangedReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/cognitiveservices/speech/transcription/ParticipantChangedReason;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/cognitiveservices/speech/transcription/ParticipantChangedReason;
    .locals 1

    sget-object v0, Lcom/microsoft/cognitiveservices/speech/transcription/ParticipantChangedReason;->$VALUES:[Lcom/microsoft/cognitiveservices/speech/transcription/ParticipantChangedReason;

    invoke-virtual {v0}, [Lcom/microsoft/cognitiveservices/speech/transcription/ParticipantChangedReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/cognitiveservices/speech/transcription/ParticipantChangedReason;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ParticipantChangedReason;->id:I

    return v0
.end method
