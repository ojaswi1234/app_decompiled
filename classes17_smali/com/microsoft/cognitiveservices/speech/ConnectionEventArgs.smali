.class public final Lcom/microsoft/cognitiveservices/speech/ConnectionEventArgs;
.super Lcom/microsoft/cognitiveservices/speech/SessionEventArgs;


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/SessionEventArgs;-><init>(J)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/ConnectionEventArgs;->storeEventData(Z)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/SessionEventArgs;-><init>(J)V

    invoke-direct {p0, p3}, Lcom/microsoft/cognitiveservices/speech/ConnectionEventArgs;->storeEventData(Z)V

    return-void
.end method

.method private storeEventData(Z)V
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    invoke-super {p0}, Lcom/microsoft/cognitiveservices/speech/SessionEventArgs;->close()V

    :cond_6
    return-void
.end method
