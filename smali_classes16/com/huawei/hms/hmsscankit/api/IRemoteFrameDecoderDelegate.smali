.class public interface abstract Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate$Stub;,
        Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.huawei.hms.hmsscankit.api.IRemoteFrameDecoderDelegate"


# virtual methods
.method public abstract decode([BIIIILcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/scankit/aiscan/common/Result;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
