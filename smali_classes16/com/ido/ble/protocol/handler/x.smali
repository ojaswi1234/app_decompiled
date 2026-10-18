.class public Lcom/ido/ble/protocol/handler/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III)V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(I[BI)V
    .locals 2

    .line 2
    const/16 v0, 0x1d4c

    if-ne p0, v0, :cond_0

    invoke-static {p1, p2}, Lcom/ido/ble/protocol/handler/x;->d([BI)V

    return-void

    :cond_0
    const/16 v0, 0x1d4f

    if-ne p0, v0, :cond_1

    invoke-static {p1, p2}, Lcom/ido/ble/protocol/handler/x;->e([BI)V

    return-void

    :cond_1
    const/16 v0, 0x1d50

    if-ne p0, v0, :cond_2

    invoke-static {p1, p2}, Lcom/ido/ble/protocol/handler/x;->b([BI)V

    return-void

    :cond_2
    const/16 v0, 0x13a4

    const-string v1, "IDO_CMD"

    if-ne p0, v0, :cond_3

    invoke-static {p1}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "IDO_VOICE[handle voice control alarm JsonString] "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;->VOICE_CONTROL_ALARM:Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;

    :goto_0
    invoke-static {p0, p1}, Lcom/ido/ble/protocol/handler/x;->a(Ljava/lang/String;Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;)V

    return-void

    :cond_3
    const/16 v0, 0x1db2

    if-ne p0, v0, :cond_4

    invoke-static {p1}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "IDO_VOICE[handle voice control stopwatch JsonString] "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;->VOICE_CONTROL_STOPWATCH:Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;

    goto :goto_0

    :cond_4
    const/16 v0, 0x13a5

    if-ne p0, v0, :cond_5

    invoke-static {p1}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "IDO_VOICE[handle voice control reminder JsonString] "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;->VOICE_CONTROL_REMINDER:Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;

    goto :goto_0

    :cond_5
    const/16 v0, 0x1d54

    if-ne p0, v0, :cond_6

    invoke-static {p1, p2}, Lcom/ido/ble/protocol/handler/x;->c([BI)V

    return-void

    :cond_6
    const/16 v0, 0x13a1

    if-ne p0, v0, :cond_7

    invoke-static {p1}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "IDO_VOICE[handle set voice text reply info JsonString] "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;->VOICE_TO_TEXT:Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;

    goto :goto_0

    :cond_7
    const/16 v0, 0x1d52

    if-ne p0, v0, :cond_8

    invoke-static {p1}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "IDO_VOICE[handle app start voice JsonString] "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;->APP_START_VOICE_RECOGNIZE:Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x1d55

    if-ne p0, v0, :cond_9

    invoke-static {p1}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "IDO_VOICE[handle app stop voice JsonString] "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;->APP_STOP_VOICE_RECOGNIZE:Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x1dd0

    if-ne p0, v0, :cond_a

    invoke-static {p1}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "IDO_VOICE[handle set notify state JsonString] "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;->VOICE_NOTIFY_STATE:Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x1dc7

    if-ne p0, v0, :cond_b

    invoke-static {p1, p2}, Lcom/ido/ble/protocol/handler/x;->a([BI)V

    :cond_b
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;)V
    .locals 3

    .line 3
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "is_success"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IDO_VOICE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IDO_CMD"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    move p0, v0

    :goto_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {p1, v0}, Lcom/ido/ble/callback/VoiceCallBack;->onControlResult(Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;Z)V

    return-void
.end method

.method private static a([BI)V
    .locals 3

    .line 4
    sget-object v0, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    invoke-static {p1}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object p1

    const/4 v1, -0x1

    if-eq v0, p1, :cond_0

    invoke-static {v1}, Lcom/ido/ble/callback/VoiceCallBack;->onGetDefaultLang(I)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "IDO_CMD"

    if-eqz p1, :cond_1

    const-string p0, "IDO_VOICE[handleDefaultLang] json is null"

    invoke-static {v0, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ido/ble/callback/VoiceCallBack;->onGetDefaultLang(I)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IDO_VOICE[handleDefaultLang] json is"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "alexa_default_language"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IDO_VOICE"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Lcom/ido/ble/callback/VoiceCallBack;->onGetDefaultLang(I)V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 5
    const/16 v0, 0x1d4f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d50

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d54

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d55

    if-eq p0, v0, :cond_0

    const/16 v0, 0x13a1

    if-eq p0, v0, :cond_0

    const/16 v0, 0x13a4

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d4c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d52

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1dc7

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1db1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1dce
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static b([BI)V
    .locals 2

    sget-object v0, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    invoke-static {p1}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object p1

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    invoke-static {v1}, Lcom/ido/ble/callback/VoiceCallBack;->onGetVoiceOpusSectionData(Lcom/ido/ble/protocol/model/VoiceOpusSectionData;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "IDO_CMD"

    if-eqz p1, :cond_1

    const-string p0, "IDO_VOICE[handleOpusSectionVoiceData] json is null"

    invoke-static {v0, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ido/ble/callback/VoiceCallBack;->onGetVoiceOpusSectionData(Lcom/ido/ble/protocol/model/VoiceOpusSectionData;)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/ido/ble/protocol/model/VoiceOpusSectionData;

    invoke-virtual {p1, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/VoiceOpusSectionData;

    if-eqz p0, :cond_2

    iget-object p1, p0, Lcom/ido/ble/protocol/model/VoiceOpusSectionData;->opus_voice_data:[B

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IDO_VOICE[handleOpusSectionVoiceData] json is, size= "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/VoiceOpusSectionData;->encode_data_len:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", byte length ="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/protocol/model/VoiceOpusSectionData;->opus_voice_data:[B

    array-length v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, Lcom/ido/ble/callback/VoiceCallBack;->onGetVoiceOpusSectionData(Lcom/ido/ble/protocol/model/VoiceOpusSectionData;)V

    return-void
.end method

.method private static c([BI)V
    .locals 2

    sget-object v0, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    invoke-static {p1}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object p1

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    invoke-static {v1}, Lcom/ido/ble/callback/VoiceCallBack;->onGetVoicePcmSectionData(Lcom/ido/ble/protocol/model/VoicePcmSectionData;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "IDO_CMD"

    if-eqz p1, :cond_1

    const-string p0, "IDO_VOICE[handlePcmSectionVoiceData] json is null"

    invoke-static {v0, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ido/ble/callback/VoiceCallBack;->onGetVoicePcmSectionData(Lcom/ido/ble/protocol/model/VoicePcmSectionData;)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/ido/ble/protocol/model/VoicePcmSectionData;

    invoke-virtual {p1, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/VoicePcmSectionData;

    if-eqz p0, :cond_2

    iget-object p1, p0, Lcom/ido/ble/protocol/model/VoicePcmSectionData;->pcm_voice_data:[B

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IDO_VOICE[handlePcmSectionVoiceData] json is, size= "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/VoicePcmSectionData;->pcm_data_len:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", byte length ="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/protocol/model/VoicePcmSectionData;->pcm_voice_data:[B

    array-length v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, Lcom/ido/ble/callback/VoiceCallBack;->onGetVoicePcmSectionData(Lcom/ido/ble/protocol/model/VoicePcmSectionData;)V

    return-void
.end method

.method private static d([BI)V
    .locals 2

    sget-object v0, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    invoke-static {p1}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object p1

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    invoke-static {v1}, Lcom/ido/ble/callback/VoiceCallBack;->onGetVoiceData(Lcom/ido/ble/protocol/model/VoiceData;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "IDO_CMD"

    if-eqz p1, :cond_1

    const-string p0, "IDO_VOICE[handleVoiceData] json is null"

    invoke-static {v0, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ido/ble/callback/VoiceCallBack;->onGetVoiceData(Lcom/ido/ble/protocol/model/VoiceData;)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/ido/ble/protocol/model/VoiceData;

    invoke-virtual {p1, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/VoiceData;

    if-eqz p0, :cond_2

    iget-object p1, p0, Lcom/ido/ble/protocol/model/VoiceData;->voiceFile:[B

    if-eqz p1, :cond_2

    array-length p1, p1

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IDO_VOICE[handleVoiceData] json is, size= "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/VoiceData;->size:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", byte length ="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/protocol/model/VoiceData;->voiceFile:[B

    array-length v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, Lcom/ido/ble/callback/VoiceCallBack;->onGetVoiceData(Lcom/ido/ble/protocol/model/VoiceData;)V

    return-void
.end method

.method private static e([BI)V
    .locals 2

    sget-object v0, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    invoke-static {p1}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object p1

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    invoke-static {v1}, Lcom/ido/ble/callback/VoiceCallBack;->onVoiceTranState(Lcom/ido/ble/protocol/model/VoiceTranState;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "IDO_CMD"

    if-eqz p1, :cond_1

    const-string p0, "IDO_VOICE[handleVoiceTranState] json is null"

    invoke-static {v0, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ido/ble/callback/VoiceCallBack;->onVoiceTranState(Lcom/ido/ble/protocol/model/VoiceTranState;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IDO_VOICE[handleVoiceTranState] json is"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ido/ble/protocol/model/VoiceTranState;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/VoiceTranState;

    invoke-static {p0}, Lcom/ido/ble/callback/VoiceCallBack;->onVoiceTranState(Lcom/ido/ble/protocol/model/VoiceTranState;)V

    return-void
.end method
