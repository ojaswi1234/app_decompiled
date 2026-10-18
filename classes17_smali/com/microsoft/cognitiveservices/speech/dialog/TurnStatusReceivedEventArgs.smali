.class public Lcom/microsoft/cognitiveservices/speech/dialog/TurnStatusReceivedEventArgs;
.super Ljava/lang/Object;


# instance fields
.field private TurnStatusReceivedEventHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

.field private conversationId:Ljava/lang/String;

.field private interactionId:Ljava/lang/String;

.field private statusCode:I


# direct methods
.method public constructor <init>(J)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/dialog/TurnStatusReceivedEventArgs;->TurnStatusReceivedEventHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const-string v0, ""

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/dialog/TurnStatusReceivedEventArgs;->interactionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/dialog/TurnStatusReceivedEventArgs;->conversationId:Ljava/lang/String;

    const/16 v1, 0x194

    iput v1, p0, Lcom/microsoft/cognitiveservices/speech/dialog/TurnStatusReceivedEventArgs;->statusCode:I

    const-string v1, "eventArgs"

    invoke-static {p1, p2, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(JLjava/lang/String;)V

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    sget-object v2, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->TurnStatusReceivedEvent:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    invoke-direct {v1, p1, p2, v2}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;-><init>(JLcom/microsoft/cognitiveservices/speech/util/SafeHandleType;)V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/dialog/TurnStatusReceivedEventArgs;->TurnStatusReceivedEventHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    new-instance p1, Lcom/microsoft/cognitiveservices/speech/util/StringRef;

    invoke-direct {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/StringRef;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/microsoft/cognitiveservices/speech/dialog/TurnStatusReceivedEventArgs;->TurnStatusReceivedEventHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, p2, p1}, Lcom/microsoft/cognitiveservices/speech/dialog/TurnStatusReceivedEventArgs;->getInteractionId(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/StringRef;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/util/StringRef;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/dialog/TurnStatusReceivedEventArgs;->interactionId:Ljava/lang/String;

    new-instance p1, Lcom/microsoft/cognitiveservices/speech/util/StringRef;

    invoke-direct {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/StringRef;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/microsoft/cognitiveservices/speech/dialog/TurnStatusReceivedEventArgs;->TurnStatusReceivedEventHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, p2, p1}, Lcom/microsoft/cognitiveservices/speech/dialog/TurnStatusReceivedEventArgs;->getConversationId(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/StringRef;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/util/StringRef;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/dialog/TurnStatusReceivedEventArgs;->conversationId:Ljava/lang/String;

    new-instance p1, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    iget-object p2, p0, Lcom/microsoft/cognitiveservices/speech/dialog/TurnStatusReceivedEventArgs;->TurnStatusReceivedEventHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, p2, p1}, Lcom/microsoft/cognitiveservices/speech/dialog/TurnStatusReceivedEventArgs;->getStatusCode(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lcom/microsoft/cognitiveservices/speech/dialog/TurnStatusReceivedEventArgs;->statusCode:I

    return-void
.end method

.method private final native getConversationId(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/StringRef;)J
.end method

.method private final native getInteractionId(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/StringRef;)J
.end method

.method private final native getStatusCode(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method


# virtual methods
.method public getConversationId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/dialog/TurnStatusReceivedEventArgs;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public getInteractionId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/dialog/TurnStatusReceivedEventArgs;->interactionId:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/microsoft/cognitiveservices/speech/dialog/TurnStatusReceivedEventArgs;->statusCode:I

    return v0
.end method
