.class public final enum Lcn/appscomm/bluetooth/implement/RemoteControlSend;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/appscomm/bluetooth/implement/RemoteControlSend;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/appscomm/bluetooth/implement/RemoteControlSend;

.field public static final enum INSTANCE:Lcn/appscomm/bluetooth/implement/RemoteControlSend;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private iRemoteControlCommand:Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;

.field private isSocialReply:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/implement/RemoteControlSend;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/appscomm/bluetooth/implement/RemoteControlSend;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->INSTANCE:Lcn/appscomm/bluetooth/implement/RemoteControlSend;

    filled-new-array {v0}, [Lcn/appscomm/bluetooth/implement/RemoteControlSend;

    move-result-object v0

    sput-object v0, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->$VALUES:[Lcn/appscomm/bluetooth/implement/RemoteControlSend;

    const-class v0, Lcn/appscomm/bluetooth/implement/RemoteControlSend;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->TAG:Ljava/lang/String;

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

.method private checkMusicStatus()V
    .locals 1

    iget-object v0, p0, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->iRemoteControlCommand:Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;->checkMusicStatus()V

    :cond_0
    return-void
.end method

.method private controlAVI(Z)V
    .locals 1

    iget-object v0, p0, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->iRemoteControlCommand:Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;->controlAVI(Z)V

    :cond_0
    return-void
.end method

.method private deviceActiveResponse(II)V
    .locals 1

    iget-object v0, p0, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->iRemoteControlCommand:Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;->deviceActiveResponse(II)V

    :cond_0
    return-void
.end method

.method private endFindPhone()V
    .locals 1

    iget-object v0, p0, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->iRemoteControlCommand:Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;->endFindPhone()V

    :cond_0
    return-void
.end method

.method private endRectify()V
    .locals 1

    iget-object v0, p0, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->iRemoteControlCommand:Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;->endRectify()V

    :cond_0
    return-void
.end method

.method private getSOSSignal(J)V
    .locals 1

    iget-object v0, p0, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->iRemoteControlCommand:Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;->getSOSSignal(J)V

    :cond_0
    return-void
.end method

.method private getThreeAxesSensorData([B)V
    .locals 1

    iget-object v0, p0, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->iRemoteControlCommand:Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;->getThreeAxesSensorData([B)V

    :cond_0
    return-void
.end method

.method private measureRealHeartRateFail()V
    .locals 1

    iget-object v0, p0, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->iRemoteControlCommand:Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;->measureRealHeartRateFail()V

    :cond_0
    return-void
.end method

.method private requestAGPSData()V
    .locals 1

    iget-object v0, p0, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->iRemoteControlCommand:Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;->requestAGPSData()V

    :cond_0
    return-void
.end method

.method private requestSyncData()V
    .locals 1

    iget-object v0, p0, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->iRemoteControlCommand:Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;->requestSyncData()V

    :cond_0
    return-void
.end method

.method private requestSyncWeather()V
    .locals 1

    iget-object v0, p0, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->iRemoteControlCommand:Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;->requestSyncWeather()V

    :cond_0
    return-void
.end method

.method private sendReply(ILjava/lang/String;IBILjava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->iRemoteControlCommand:Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;

    if-eqz v0, :cond_0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;->sendReply(ILjava/lang/String;IBILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private sendReplyContent(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->iRemoteControlCommand:Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;->sendReplyContent(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setIncomeCallResponse(I)V
    .locals 1

    iget-object v0, p0, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->iRemoteControlCommand:Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;->setIncomeCallResponse(I)V

    :cond_0
    return-void
.end method

.method private setPhoneNextSong()V
    .locals 1

    iget-object v0, p0, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->iRemoteControlCommand:Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;->setPhoneNextSong()V

    :cond_0
    return-void
.end method

.method private setPhonePause()V
    .locals 1

    iget-object v0, p0, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->iRemoteControlCommand:Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;->setPhonePause()V

    :cond_0
    return-void
.end method

.method private setPhonePlay()V
    .locals 1

    iget-object v0, p0, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->iRemoteControlCommand:Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;->setPhonePlay()V

    :cond_0
    return-void
.end method

.method private setPhonePreSong()V
    .locals 1

    iget-object v0, p0, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->iRemoteControlCommand:Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;->setPhonePreSong()V

    :cond_0
    return-void
.end method

.method private setPhoneVolumes(I)V
    .locals 1

    iget-object v0, p0, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->iRemoteControlCommand:Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;->setPhoneVolumes(I)V

    :cond_0
    return-void
.end method

.method private setPhoneVolumesIncrease()V
    .locals 1

    iget-object v0, p0, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->iRemoteControlCommand:Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;->setPhoneVolumesIncrease()V

    :cond_0
    return-void
.end method

.method private setPhoneVolumesReduce()V
    .locals 1

    iget-object v0, p0, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->iRemoteControlCommand:Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;->setPhoneVolumesReduce()V

    :cond_0
    return-void
.end method

.method private startFindPhone()V
    .locals 1

    iget-object v0, p0, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->iRemoteControlCommand:Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;->startFindPhone()V

    :cond_0
    return-void
.end method

.method private startRectifyHour()V
    .locals 1

    iget-object v0, p0, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->iRemoteControlCommand:Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;->rectifyHour()V

    :cond_0
    return-void
.end method

.method private startRectifyMin()V
    .locals 1

    iget-object v0, p0, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->iRemoteControlCommand:Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;->rectifyMin()V

    :cond_0
    return-void
.end method

.method private startTakePhoto()V
    .locals 1

    iget-object v0, p0, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->iRemoteControlCommand:Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;->startTakePhoto()V

    :cond_0
    return-void
.end method

.method private stopTakePhoto()V
    .locals 1

    iget-object v0, p0, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->iRemoteControlCommand:Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;->endTakePhoto()V

    :cond_0
    return-void
.end method

.method private uploadNFCData([B)V
    .locals 1

    iget-object v0, p0, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->iRemoteControlCommand:Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;->uploadNFCData([B)V

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/appscomm/bluetooth/implement/RemoteControlSend;
    .locals 1

    const-class v0, Lcn/appscomm/bluetooth/implement/RemoteControlSend;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/appscomm/bluetooth/implement/RemoteControlSend;

    return-object p0
.end method

.method public static values()[Lcn/appscomm/bluetooth/implement/RemoteControlSend;
    .locals 1

    sget-object v0, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->$VALUES:[Lcn/appscomm/bluetooth/implement/RemoteControlSend;

    invoke-virtual {v0}, [Lcn/appscomm/bluetooth/implement/RemoteControlSend;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/appscomm/bluetooth/implement/RemoteControlSend;

    return-object v0
.end method

.method private workoutGetGPS(IJJJJ)V
    .locals 10

    iget-object v0, p0, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->iRemoteControlCommand:Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;

    if-eqz v0, :cond_0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-interface/range {v0 .. v9}, Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;->onWorkOutEventHandled(IJJJJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public parse([B)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    aget-byte v3, v0, v2

    const/4 v4, 0x2

    aget-byte v5, v0, v4

    const/4 v6, 0x5

    aget-byte v7, v0, v6

    const/16 v8, -0x2b

    if-eq v3, v8, :cond_18

    const/16 v8, -0x1a

    const/16 v12, 0xa

    const-string v13, "UTF-8"

    const-string v14, ""

    const/4 v9, 0x0

    if-eq v3, v8, :cond_11

    const/16 v8, -0x28

    const/16 v18, 0x4

    if-eq v3, v8, :cond_10

    const/16 v8, -0x27

    const/4 v4, 0x6

    const-wide/16 v19, 0x0

    if-eq v3, v8, :cond_e

    const/16 v8, -0x18

    const/16 v21, 0x8

    const-string v11, "\u77ed\u4fe1/\u793e\u4ea4\u5feb\u6377\u56de\u590d\u7684\u5185\u5bb9:"

    const/16 v22, 0x3

    const-string v10, "\u77ed\u4fe1/\u793e\u4ea4\u5feb\u6377\u56de\u590d\u5185\u5bb9"

    if-eq v3, v8, :cond_c

    const/16 v8, -0x17

    const/16 v15, 0x70

    if-eq v3, v8, :cond_5

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_a

    :pswitch_0
    sget-object v3, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->TAG:Ljava/lang/String;

    const-string v4, "\u8bbe\u5907\u4e3b\u52a8\u54cd\u5e94"

    invoke-static {v3, v4}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    aget-byte v4, v0, v22

    and-int/lit16 v4, v4, 0xff

    aget-byte v5, v0, v18

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    if-lez v4, :cond_17

    new-array v5, v4, [B

    invoke-static {v0, v6, v5, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v0, v5, v9

    sub-int/2addr v4, v2

    invoke-static {v5, v2, v4}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v4

    long-to-int v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u7c7b\u578b:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " \u503c:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->deviceActiveResponse(II)V

    return-void

    :pswitch_1
    sget-object v3, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->TAG:Ljava/lang/String;

    invoke-static {v3, v10}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    aget-byte v3, v0, v22

    and-int/lit16 v3, v3, 0xff

    aget-byte v5, v0, v18

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v3, v5

    aget-byte v5, v0, v6

    if-lez v3, :cond_0

    sub-int/2addr v3, v2

    new-array v2, v3, [B

    invoke-static {v0, v4, v2, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    invoke-static {v2}, Lcn/appscomm/bluetooth/j/c;->g([B)Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget-object v0, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-lez v5, :cond_17

    if-gt v5, v12, :cond_17

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-boolean v0, v1, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->isSocialReply:Z

    invoke-direct {v1, v0, v5, v14}, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->sendReplyContent(IILjava/lang/String;)V

    goto/16 :goto_a

    :pswitch_2
    sget-object v2, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->TAG:Ljava/lang/String;

    const-string v3, "\u6765\u7535\u54cd\u5e94"

    invoke-static {v2, v3}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    aget-byte v0, v0, v6

    invoke-direct {v1, v0}, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->setIncomeCallResponse(I)V

    return-void

    :pswitch_3
    sget-object v0, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5bfb\u627e\u624b\u673a... action : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " content : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x71

    if-ne v5, v0, :cond_17

    if-nez v7, :cond_1

    invoke-direct {v1}, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->startFindPhone()V

    return-void

    :cond_1
    if-ne v7, v2, :cond_17

    invoke-direct {v1}, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->endFindPhone()V

    return-void

    :pswitch_4
    const/16 v0, 0x71

    if-ne v5, v0, :cond_17

    if-eqz v7, :cond_3

    move/from16 v0, v22

    if-ne v7, v0, :cond_2

    goto :goto_1

    :cond_2
    if-ne v7, v2, :cond_17

    invoke-direct {v1}, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->stopTakePhoto()V

    return-void

    :cond_3
    :goto_1
    sget-object v0, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->TAG:Ljava/lang/String;

    const-string v2, "\u8fdc\u7a0b\u62cd\u7167"

    invoke-static {v0, v2}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1}, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->startTakePhoto()V

    return-void

    :pswitch_5
    if-ne v5, v15, :cond_4

    if-nez v7, :cond_17

    sget-object v0, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->TAG:Ljava/lang/String;

    const-string v2, "\u97f3\u4e50\uff1a\u8bbe\u5907\u67e5\u8be2\u97f3\u4e50\u72b6\u6001"

    invoke-static {v0, v2}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1}, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->checkMusicStatus()V

    return-void

    :cond_4
    const/16 v2, 0x71

    if-ne v5, v2, :cond_17

    sget-object v2, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->TAG:Ljava/lang/String;

    const-string v3, "\u97f3\u4e50\uff1a\u8bbe\u5907\u8bbe\u7f6e\u97f3\u4e50\u72b6\u6001"

    invoke-static {v2, v3}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v7, :pswitch_data_2

    goto/16 :goto_a

    :pswitch_6
    const-string v0, "\u97f3\u4e50\uff1a\u8bbe\u7f6e\u624b\u673a\u97f3\u91cf\u51cf\u5c11"

    invoke-static {v2, v0}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1}, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->setPhoneVolumesReduce()V

    return-void

    :pswitch_7
    const-string v0, "\u97f3\u4e50\uff1a\u8bbe\u7f6e\u624b\u673a\u97f3\u91cf\u589e\u52a0"

    invoke-static {v2, v0}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1}, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->setPhoneVolumesIncrease()V

    return-void

    :pswitch_8
    const-string v2, "\u97f3\u4e50\uff1a\u8bbe\u7f6e\u624b\u673a\u97f3\u91cf"

    invoke-static {v2}, Lcn/appscomm/bluetooth/j/a;->a(Ljava/lang/String;)V

    array-length v2, v0

    move/from16 v3, v21

    if-ne v2, v3, :cond_17

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    invoke-direct {v1, v0}, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->setPhoneVolumes(I)V

    return-void

    :pswitch_9
    const-string v0, "\u97f3\u4e50\uff1a\u8bbe\u7f6e\u624b\u673a\u4e0b\u4e00\u66f2"

    invoke-static {v0}, Lcn/appscomm/bluetooth/j/a;->a(Ljava/lang/String;)V

    invoke-direct {v1}, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->setPhoneNextSong()V

    return-void

    :pswitch_a
    const-string v0, "\u97f3\u4e50\uff1a\u8bbe\u7f6e\u624b\u673a\u4e0a\u4e00\u66f2"

    invoke-static {v0}, Lcn/appscomm/bluetooth/j/a;->a(Ljava/lang/String;)V

    invoke-direct {v1}, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->setPhonePreSong()V

    return-void

    :pswitch_b
    const-string v0, "\u97f3\u4e50\uff1a\u8bbe\u7f6e\u624b\u673a\u6682\u505c"

    invoke-static {v0}, Lcn/appscomm/bluetooth/j/a;->a(Ljava/lang/String;)V

    invoke-direct {v1}, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->setPhonePause()V

    return-void

    :pswitch_c
    const-string v0, "\u97f3\u4e50\uff1a\u8bbe\u7f6e\u624b\u673a\u64ad\u653e"

    invoke-static {v0}, Lcn/appscomm/bluetooth/j/a;->a(Ljava/lang/String;)V

    invoke-direct {v1}, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->setPhonePlay()V

    return-void

    :cond_5
    sget-object v3, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Workout\u83b7\u53d6GPS\u6570\u636e action : "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v5, v15, :cond_17

    const/16 v22, 0x3

    aget-byte v4, v0, v22

    and-int/lit16 v4, v4, 0xff

    aget-byte v5, v0, v18

    and-int/lit16 v5, v5, 0xff

    const/16 v21, 0x8

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    new-array v5, v4, [B

    invoke-static {v0, v6, v5, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5177\u4f53\u5185\u5bb9\u662f"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcn/appscomm/bluetooth/j/c;->c([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v9

    move-wide/from16 v6, v19

    move-wide v11, v6

    move-wide v13, v11

    const/4 v10, -0x1

    :goto_2
    if-ge v0, v4, :cond_b

    add-int/lit8 v3, v0, 0x1

    aget-byte v8, v5, v0

    add-int/lit8 v0, v0, 0x2

    aget-byte v3, v5, v3

    new-array v15, v3, [B

    invoke-static {v5, v0, v15, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v9, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p1, v0

    const-string v0, "code : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " len : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " command : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Lcn/appscomm/bluetooth/j/c;->c([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_a

    const/4 v2, 0x1

    if-eq v8, v2, :cond_9

    const/4 v0, 0x2

    if-eq v8, v0, :cond_8

    const/4 v2, 0x3

    if-eq v8, v2, :cond_7

    move/from16 v2, v18

    if-eq v8, v2, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v3, -0x1

    const/4 v8, 0x0

    invoke-static {v15, v8, v2}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v15

    move-wide/from16 v19, v15

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    add-int/lit8 v2, v3, -0x1

    invoke-static {v15, v8, v2}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v13

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    add-int/lit8 v2, v3, -0x1

    invoke-static {v15, v8, v2}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v11

    goto :goto_3

    :cond_9
    const/4 v0, 0x2

    const/4 v8, 0x0

    add-int/lit8 v2, v3, -0x1

    invoke-static {v15, v8, v2}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v6

    goto :goto_3

    :cond_a
    const/4 v0, 0x2

    const/4 v8, 0x0

    aget-byte v2, v15, v8

    move v10, v2

    :goto_3
    add-int v2, p1, v3

    move v0, v2

    const/4 v2, 0x1

    const/4 v9, 0x0

    const/16 v18, 0x4

    goto :goto_2

    :cond_b
    sget-object v0, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7c7b\u578b\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u5f00\u59cb\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " \u6682\u505c\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " \u6062\u590d\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " \u505c\u6b62\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v3, v6

    move v2, v10

    move-wide v5, v11

    move-wide v7, v13

    move-wide/from16 v9, v19

    invoke-direct/range {v1 .. v10}, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->workoutGetGPS(IJJJJ)V

    return-void

    :cond_c
    sget-object v2, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->TAG:Ljava/lang/String;

    invoke-static {v2, v10}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v22, 0x3

    aget-byte v2, v0, v22

    and-int/lit16 v2, v2, 0xff

    const/16 v18, 0x4

    aget-byte v3, v0, v18

    and-int/lit16 v3, v3, 0xff

    const/16 v21, 0x8

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aget-byte v3, v0, v6

    if-lez v2, :cond_d

    const/16 v23, 0x1

    add-int/lit8 v2, v2, -0x1

    new-array v5, v2, [B

    const/4 v8, 0x0

    invoke-static {v0, v4, v5, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v13}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v14, v0

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    sget-object v0, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-lez v3, :cond_17

    if-gt v3, v12, :cond_17

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-boolean v0, v1, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->isSocialReply:Z

    invoke-direct {v1, v0, v3, v14}, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->sendReplyContent(IILjava/lang/String;)V

    goto/16 :goto_a

    :cond_e
    const/16 v2, 0x71

    if-ne v5, v2, :cond_17

    packed-switch v7, :pswitch_data_3

    goto/16 :goto_a

    :pswitch_d
    invoke-direct {v1}, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->measureRealHeartRateFail()V

    return-void

    :pswitch_e
    invoke-direct {v1}, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->requestAGPSData()V

    return-void

    :pswitch_f
    invoke-direct {v1}, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->requestSyncWeather()V

    return-void

    :pswitch_10
    invoke-direct {v1}, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->requestSyncData()V

    return-void

    :pswitch_11
    invoke-direct {v1}, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->endRectify()V

    return-void

    :pswitch_12
    invoke-direct {v1}, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->startRectifyMin()V

    return-void

    :pswitch_13
    invoke-direct {v1}, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->startRectifyHour()V

    return-void

    :pswitch_14
    const/4 v8, 0x0

    invoke-direct {v1, v8}, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->controlAVI(Z)V

    return-void

    :pswitch_15
    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->controlAVI(Z)V

    return-void

    :pswitch_16
    array-length v2, v0

    const/16 v3, 0xb

    if-ne v2, v3, :cond_f

    const/16 v2, 0x9

    invoke-static {v0, v4, v2}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v19

    :cond_f
    move-wide/from16 v2, v19

    invoke-direct {v1, v2, v3}, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->getSOSSignal(J)V

    return-void

    :cond_10
    sget-object v2, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->TAG:Ljava/lang/String;

    const-string v3, "\u4e0a\u4f20NFC"

    invoke-static {v2, v3}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x71

    if-ne v5, v2, :cond_17

    const/16 v22, 0x3

    aget-byte v2, v0, v22

    and-int/lit16 v2, v2, 0xff

    const/16 v18, 0x4

    aget-byte v3, v0, v18

    and-int/lit16 v3, v3, 0xff

    const/16 v21, 0x8

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    if-lez v2, :cond_17

    new-array v3, v2, [B

    const/4 v8, 0x0

    invoke-static {v0, v6, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v1, v3}, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->uploadNFCData([B)V

    return-void

    :cond_11
    :pswitch_17
    sget-object v2, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->TAG:Ljava/lang/String;

    const/16 v4, -0x23

    if-ne v3, v4, :cond_12

    const-string v5, "\u77ed\u4fe1\u5feb\u6377\u56de\u590d"

    goto :goto_5

    :cond_12
    const-string v5, "\u793e\u4ea4\u5feb\u6377\u56de\u590d"

    :goto_5
    invoke-static {v2, v5}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v22, 0x3

    aget-byte v2, v0, v22

    and-int/lit16 v2, v2, 0xff

    const/16 v18, 0x4

    aget-byte v5, v0, v18

    and-int/lit16 v5, v5, 0xff

    const/16 v7, 0x8

    shl-int/2addr v5, v7

    add-int/2addr v2, v5

    if-lez v2, :cond_17

    new-array v5, v2, [B

    const/4 v8, 0x0

    invoke-static {v0, v6, v5, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x1

    if-le v2, v6, :cond_17

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_6
    if-ge v0, v7, :cond_14

    aget-byte v7, v5, v0

    const/4 v8, -0x1

    if-ne v7, v8, :cond_13

    goto :goto_7

    :cond_13
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v0, v0, 0x1

    const/16 v7, 0x8

    goto :goto_6

    :cond_14
    :goto_7
    if-lez v6, :cond_15

    new-array v0, v6, [B

    const/4 v8, 0x0

    :try_start_2
    invoke-static {v5, v8, v0, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0, v13}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v14, v6

    :cond_15
    :goto_8
    const/16 v6, 0xb

    goto :goto_9

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    :goto_9
    invoke-static {v5, v12, v6}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v6

    long-to-int v6, v6

    const/16 v0, 0xc

    if-ne v3, v4, :cond_16

    const/4 v8, 0x0

    iput-boolean v8, v1, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->isSocialReply:Z

    sub-int/2addr v2, v0

    :try_start_3
    new-array v3, v2, [B

    invoke-static {v5, v0, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v3, v13}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/16 v21, 0x8

    aget-byte v4, v5, v21

    const/16 v17, 0x9

    aget-byte v5, v5, v17

    const/4 v2, 0x0

    move-object v3, v14

    invoke-direct/range {v1 .. v7}, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->sendReply(ILjava/lang/String;IBILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_a

    :cond_16
    move-object v3, v14

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->isSocialReply:Z

    sget-object v2, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u793e\u4ea4\u56de\u590d: faceStr"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd

    invoke-static {v5, v0, v2}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v7

    long-to-int v0, v7

    const/16 v21, 0x8

    aget-byte v4, v5, v21

    const/16 v17, 0x9

    aget-byte v5, v5, v17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v7}, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->sendReply(ILjava/lang/String;IBILjava/lang/Object;)V

    :cond_17
    :goto_a
    return-void

    :cond_18
    sget-object v1, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "----------------------\u84dd\u7259\u6d88\u606f : \u5b9e\u65f6\u4e09\u8f74("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")----------------------"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/appscomm/bluetooth/j/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->getThreeAxesSensorData([B)V

    return-void

    :pswitch_data_0
    .packed-switch -0x30
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x24
        :pswitch_2
        :pswitch_17
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public registerRemoteControl(Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->iRemoteControlCommand:Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;

    return-void
.end method
