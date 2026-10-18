.class public interface abstract Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final REPLY_TYPE_SMS:I = 0x0

.field public static final REPLY_TYPE_SOCIAL:I = 0x1


# virtual methods
.method public abstract checkMusicStatus()V
.end method

.method public abstract controlAVI(Z)V
.end method

.method public abstract deviceActiveResponse(II)V
.end method

.method public abstract endFindPhone()V
.end method

.method public abstract endRectify()V
.end method

.method public abstract endTakePhoto()V
.end method

.method public abstract getSOSSignal(J)V
.end method

.method public abstract getThreeAxesSensorData([B)V
.end method

.method public abstract measureRealHeartRateFail()V
.end method

.method public abstract onWorkOutEventHandled(IJJJJ)V
.end method

.method public abstract rectifyHour()V
.end method

.method public abstract rectifyMin()V
.end method

.method public abstract requestAGPSData()V
.end method

.method public abstract requestSyncData()V
.end method

.method public abstract requestSyncWeather()V
.end method

.method public abstract sendReply(ILjava/lang/String;IBILjava/lang/Object;)V
.end method

.method public abstract sendReplyContent(IILjava/lang/String;)V
.end method

.method public abstract setIncomeCallResponse(I)V
.end method

.method public abstract setPhoneNextSong()V
.end method

.method public abstract setPhonePause()V
.end method

.method public abstract setPhonePlay()V
.end method

.method public abstract setPhonePreSong()V
.end method

.method public abstract setPhoneVolumes(I)V
.end method

.method public abstract setPhoneVolumesIncrease()V
.end method

.method public abstract setPhoneVolumesReduce()V
.end method

.method public abstract startFindPhone()V
.end method

.method public abstract startTakePhoto()V
.end method

.method public abstract uploadNFCData([B)V
.end method
