.class public interface abstract Lcom/touchgui/sdk/TGConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public varargs abstract a([Lcom/touchgui/sdk/TGHealthData;)Z
.end method

.method public abstract b(Lcom/touchgui/sdk/TGHealthDataCallback;)V
.end method

.method public abstract c(Lcom/touchgui/sdk/TGEventListener;)V
.end method

.method public abstract connect()Z
.end method

.method public abstract d(Lcom/touchgui/sdk/TGWorkoutDataCallback;)V
.end method

.method public abstract disconnect()V
.end method

.method public abstract e(I)Z
.end method

.method public abstract f()Lcom/touchgui/sdk/TGDialManager;
.end method

.method public abstract g()I
.end method

.method public abstract getDeviceId()I
.end method

.method public abstract getProtocolVersion()I
.end method

.method public abstract h()I
.end method

.method public abstract i(Lcom/touchgui/sdk/TGEventListener;)V
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isReady()Z
.end method

.method public abstract j()V
.end method

.method public abstract k()Z
.end method

.method public abstract l()Lcom/touchgui/sdk/TGLogManager;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract m(Lcom/touchgui/sdk/TGWorkoutDataCallback;)V
.end method

.method public abstract n()Z
.end method

.method public abstract o(Ljava/io/File;Lcom/touchgui/sdk/TGLogCallback;)V
.end method

.method public abstract p()Lcom/touchgui/sdk/TGFileTransfer;
.end method

.method public abstract q()Z
.end method

.method public abstract r(Lcom/touchgui/sdk/TGHealthDataCallback;)V
.end method

.method public abstract release()V
.end method

.method public abstract s()Lcom/touchgui/sdk/TGCommandBuilder;
.end method

.method public abstract t()Lcom/touchgui/sdk/TGHealthDataManager;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract u()Lcom/touchgui/sdk/TGGPSManager;
.end method

.method public abstract v()Lcom/touchgui/sdk/TGSportDataManager;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract w()Lcom/touchgui/sdk/TGOTAManager;
.end method
