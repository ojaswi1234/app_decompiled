.class public interface abstract Lcom/touchgui/sdk/TGGPSManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Landroid/location/Location;I)Lcom/touchgui/sdk/TGCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "I)",
            "Lcom/touchgui/sdk/TGCommand<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(II)Lcom/touchgui/sdk/TGCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/touchgui/sdk/TGCommand<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract d()V
.end method

.method public abstract e(Lcom/touchgui/sdk/TGSyncAgpsFileListener;)V
.end method

.method public abstract f(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract g(Lcom/touchgui/sdk/TGSyncAgpsFileListener;)V
.end method

.method public abstract getGpsInfo()Lcom/touchgui/sdk/TGCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/touchgui/sdk/TGCommand<",
            "Lcom/touchgui/sdk/bean/TGGpsInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGpsStatus()Lcom/touchgui/sdk/TGCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/touchgui/sdk/TGCommand<",
            "Lcom/touchgui/sdk/bean/TGGpsStatus;",
            ">;"
        }
    .end annotation
.end method
