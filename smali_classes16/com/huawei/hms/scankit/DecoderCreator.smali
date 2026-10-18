.class public Lcom/huawei/hms/scankit/DecoderCreator;
.super Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderCreator$Stub;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderCreator$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public newRemoteFrameDecoderDelegate()Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hms/scankit/IRemoteFrameDecoderDelegateImpl;->a()Lcom/huawei/hms/scankit/IRemoteFrameDecoderDelegateImpl;

    move-result-object v0

    return-object v0
.end method
