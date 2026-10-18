.class public final Lcom/microsoft/cognitiveservices/speech/dialog/CustomCommandsConfig;
.super Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConfig;


# direct methods
.method private constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConfig;-><init>(J)V

    return-void
.end method

.method private static final native fromAuthorizationToken(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static fromAuthorizationToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/cognitiveservices/speech/dialog/CustomCommandsConfig;
    .registers 6

    .line 1
    const-string v0, "appId"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorizationToken"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNullOrWhitespace(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "region"

    invoke-static {p2, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNullOrWhitespace(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    invoke-static {v0, p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/dialog/CustomCommandsConfig;->fromAuthorizationToken(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance p0, Lcom/microsoft/cognitiveservices/speech/dialog/CustomCommandsConfig;

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/dialog/CustomCommandsConfig;-><init>(J)V

    return-object p0
.end method

.method private static final native fromSubscription(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static fromSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/cognitiveservices/speech/dialog/CustomCommandsConfig;
    .registers 6

    .line 1
    const-string v0, "appId"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "region"

    invoke-static {p2, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    invoke-static {v0, p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/dialog/CustomCommandsConfig;->fromSubscription(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance p0, Lcom/microsoft/cognitiveservices/speech/dialog/CustomCommandsConfig;

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/dialog/CustomCommandsConfig;-><init>(J)V

    return-object p0
.end method


# virtual methods
.method public getApplicationId()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/microsoft/cognitiveservices/speech/PropertyId;->Conversation_ApplicationId:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    invoke-virtual {p0, v0}, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConfig;->getProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setApplicationId(Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/microsoft/cognitiveservices/speech/PropertyId;->Conversation_ApplicationId:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConfig;->setProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;Ljava/lang/String;)V

    return-void
.end method
