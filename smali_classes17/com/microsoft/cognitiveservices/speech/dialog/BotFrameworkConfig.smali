.class public final Lcom/microsoft/cognitiveservices/speech/dialog/BotFrameworkConfig;
.super Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConfig;


# direct methods
.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConfig;-><init>(J)V

    return-void
.end method

.method private static final native fromAuthorizationToken(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static fromAuthorizationToken(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/cognitiveservices/speech/dialog/BotFrameworkConfig;
    .locals 3

    .line 1
    const-string v0, "authorizationToken"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNullOrWhitespace(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "region"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNullOrWhitespace(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/microsoft/cognitiveservices/speech/dialog/BotFrameworkConfig;->fromAuthorizationToken(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance p0, Lcom/microsoft/cognitiveservices/speech/dialog/BotFrameworkConfig;

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/microsoft/cognitiveservices/speech/dialog/BotFrameworkConfig;-><init>(J)V

    return-object p0
.end method

.method public static fromAuthorizationToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/cognitiveservices/speech/dialog/BotFrameworkConfig;
    .locals 3

    .line 2
    const-string v0, "authorizationToken"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNullOrWhitespace(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "region"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNullOrWhitespace(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    invoke-static {v0, p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/dialog/BotFrameworkConfig;->fromAuthorizationToken(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance p0, Lcom/microsoft/cognitiveservices/speech/dialog/BotFrameworkConfig;

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/dialog/BotFrameworkConfig;-><init>(J)V

    return-object p0
.end method

.method private static final native fromSubscription(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static fromSubscription(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/cognitiveservices/speech/dialog/BotFrameworkConfig;
    .locals 3

    .line 1
    const-string v0, "subscription"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "region"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/microsoft/cognitiveservices/speech/dialog/BotFrameworkConfig;->fromSubscription(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance p0, Lcom/microsoft/cognitiveservices/speech/dialog/BotFrameworkConfig;

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/microsoft/cognitiveservices/speech/dialog/BotFrameworkConfig;-><init>(J)V

    return-object p0
.end method

.method public static fromSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/cognitiveservices/speech/dialog/BotFrameworkConfig;
    .locals 3

    .line 2
    const-string v0, "subscription"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "region"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    invoke-static {v0, p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/dialog/BotFrameworkConfig;->fromSubscription(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance p0, Lcom/microsoft/cognitiveservices/speech/dialog/BotFrameworkConfig;

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/dialog/BotFrameworkConfig;-><init>(J)V

    return-object p0
.end method
