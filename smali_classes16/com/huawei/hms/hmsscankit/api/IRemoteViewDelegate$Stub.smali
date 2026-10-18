.class public abstract Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_decodeWithBitmap:I = 0xc

.field static final TRANSACTION_getLightStatus:I = 0xe

.field static final TRANSACTION_getView:I = 0x1

.field static final TRANSACTION_onCreate:I = 0x2

.field static final TRANSACTION_onDestroy:I = 0x3

.field static final TRANSACTION_onPause:I = 0x4

.field static final TRANSACTION_onResume:I = 0x5

.field static final TRANSACTION_onStart:I = 0x6

.field static final TRANSACTION_onStop:I = 0x7

.field static final TRANSACTION_pauseContinuouslyScan:I = 0x10

.field static final TRANSACTION_resumeContinuouslyScan:I = 0xf

.field static final TRANSACTION_setOnClickListener:I = 0x9

.field static final TRANSACTION_setOnErrorCallback:I = 0x11

.field static final TRANSACTION_setOnLightVisbleCallBack:I = 0xd

.field static final TRANSACTION_setOnResultCallback:I = 0x8

.field static final TRANSACTION_turnOffLight:I = 0xb

.field static final TRANSACTION_turnOnLight:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.huawei.hms.hmsscankit.api.IRemoteViewDelegate"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.huawei.hms.hmsscankit.api.IRemoteViewDelegate"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    return-object v0

    :cond_1
    new-instance v0, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "com.huawei.hms.hmsscankit.api.IRemoteViewDelegate"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/hmsscankit/api/IOnErrorCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/hmsscankit/api/IOnErrorCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->setOnErrorCallback(Lcom/huawei/hms/hmsscankit/api/IOnErrorCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {p0}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->pauseContinuouslyScan()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p0}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->resumeContinuouslyScan()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {p0}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->getLightStatus()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/hmsscankit/api/IOnLightCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/hmsscankit/api/IOnLightCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->setOnLightVisbleCallBack(Lcom/huawei/hms/hmsscankit/api/IOnLightCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->decodeWithBitmap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    goto :goto_0

    :pswitch_6
    invoke-interface {p0}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->turnOffLight()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_7
    invoke-interface {p0}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->turnOnLight()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->setOnClickListener(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/hmsscankit/api/IOnResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->setOnResultCallback(Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_a
    invoke-interface {p0}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->onStop()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_b
    invoke-interface {p0}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->onStart()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_c
    invoke-interface {p0}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->onResume()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_d
    invoke-interface {p0}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->onPause()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_e
    invoke-interface {p0}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->onDestroy()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_f
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_10
    invoke-interface {p0}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->getView()Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
