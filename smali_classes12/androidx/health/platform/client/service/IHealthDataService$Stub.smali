.class public abstract Landroidx/health/platform/client/service/IHealthDataService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/service/IHealthDataService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/service/IHealthDataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/service/IHealthDataService$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final A:I = 0x10

.field public static final B:I = 0xd

.field public static final C:I = 0xf

.field public static final D:I = 0x11

.field public static final E:I = 0x12

.field public static final F:I = 0x13

.field public static final G:I = 0x14

.field public static final H:I = 0x15

.field public static final I:I = 0x16

.field public static final s:I = 0x1

.field public static final t:I = 0x4

.field public static final u:I = 0x17

.field public static final v:I = 0x9

.field public static final w:I = 0xa

.field public static final x:I = 0xb

.field public static final y:I = 0xe

.field public static final z:I = 0xc


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.health.platform.client.service.IHealthDataService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Landroid/os/IBinder;)Landroidx/health/platform/client/service/IHealthDataService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "androidx.health.platform.client.service.IHealthDataService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroidx/health/platform/client/service/IHealthDataService;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/health/platform/client/service/IHealthDataService;

    return-object v0

    :cond_1
    new-instance v0, Landroidx/health/platform/client/service/IHealthDataService$Stub$Proxy;

    invoke-direct {v0, p0}, Landroidx/health/platform/client/service/IHealthDataService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    const-string v0, "androidx.health.platform.client.service.IHealthDataService"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    if-eq p1, v1, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    sget-object p1, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/request/RequestContext;

    sget-object p4, Landroidx/health/platform/client/permission/Permission;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/health/platform/client/service/IFilterGrantedPermissionsCallback$Stub;->h(Landroid/os/IBinder;)Landroidx/health/platform/client/service/IFilterGrantedPermissionsCallback;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Landroidx/health/platform/client/service/IHealthDataService;->Ba(Landroidx/health/platform/client/request/RequestContext;Ljava/util/List;Landroidx/health/platform/client/service/IFilterGrantedPermissionsCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_1
    sget-object p1, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/request/RequestContext;

    sget-object p4, Landroidx/health/platform/client/request/ReadExerciseRouteRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/health/platform/client/request/ReadExerciseRouteRequest;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/health/platform/client/service/IReadExerciseRouteCallback$Stub;->h(Landroid/os/IBinder;)Landroidx/health/platform/client/service/IReadExerciseRouteCallback;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Landroidx/health/platform/client/service/IHealthDataService;->M3(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/ReadExerciseRouteRequest;Landroidx/health/platform/client/service/IReadExerciseRouteCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_2
    sget-object p1, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/request/RequestContext;

    sget-object p4, Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/health/platform/client/service/IUpsertExerciseRouteCallback$Stub;->h(Landroid/os/IBinder;)Landroidx/health/platform/client/service/IUpsertExerciseRouteCallback;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Landroidx/health/platform/client/service/IHealthDataService;->t3(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;Landroidx/health/platform/client/service/IUpsertExerciseRouteCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/request/RequestContext;

    sget-object p4, Landroidx/health/platform/client/request/UnregisterFromDataNotificationsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/health/platform/client/request/UnregisterFromDataNotificationsRequest;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/health/platform/client/service/IUnregisterFromDataNotificationsCallback$Stub;->h(Landroid/os/IBinder;)Landroidx/health/platform/client/service/IUnregisterFromDataNotificationsCallback;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Landroidx/health/platform/client/service/IHealthDataService;->t5(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/UnregisterFromDataNotificationsRequest;Landroidx/health/platform/client/service/IUnregisterFromDataNotificationsCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_4
    sget-object p1, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/request/RequestContext;

    sget-object p4, Landroidx/health/platform/client/request/RegisterForDataNotificationsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/health/platform/client/request/RegisterForDataNotificationsRequest;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/health/platform/client/service/IRegisterForDataNotificationsCallback$Stub;->h(Landroid/os/IBinder;)Landroidx/health/platform/client/service/IRegisterForDataNotificationsCallback;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Landroidx/health/platform/client/service/IHealthDataService;->Y0(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/RegisterForDataNotificationsRequest;Landroidx/health/platform/client/service/IRegisterForDataNotificationsCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_5
    sget-object p1, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/request/RequestContext;

    sget-object p4, Landroidx/health/platform/client/request/GetChangesRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/health/platform/client/request/GetChangesRequest;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/health/platform/client/service/IGetChangesCallback$Stub;->h(Landroid/os/IBinder;)Landroidx/health/platform/client/service/IGetChangesCallback;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Landroidx/health/platform/client/service/IHealthDataService;->T8(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/GetChangesRequest;Landroidx/health/platform/client/service/IGetChangesCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_6
    sget-object p1, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/request/RequestContext;

    sget-object p4, Landroidx/health/platform/client/request/GetChangesTokenRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/health/platform/client/request/GetChangesTokenRequest;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/health/platform/client/service/IGetChangesTokenCallback$Stub;->h(Landroid/os/IBinder;)Landroidx/health/platform/client/service/IGetChangesTokenCallback;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Landroidx/health/platform/client/service/IHealthDataService;->X7(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/GetChangesTokenRequest;Landroidx/health/platform/client/service/IGetChangesTokenCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_7
    sget-object p1, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/request/RequestContext;

    sget-object p4, Landroidx/health/platform/client/request/ReadDataRangeRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/health/platform/client/request/ReadDataRangeRequest;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/health/platform/client/service/IReadDataRangeCallback$Stub;->h(Landroid/os/IBinder;)Landroidx/health/platform/client/service/IReadDataRangeCallback;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Landroidx/health/platform/client/service/IHealthDataService;->a3(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/ReadDataRangeRequest;Landroidx/health/platform/client/service/IReadDataRangeCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_8
    sget-object p1, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/request/RequestContext;

    sget-object p4, Landroidx/health/platform/client/request/AggregateDataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/health/platform/client/request/AggregateDataRequest;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/health/platform/client/service/IAggregateDataCallback$Stub;->h(Landroid/os/IBinder;)Landroidx/health/platform/client/service/IAggregateDataCallback;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Landroidx/health/platform/client/service/IHealthDataService;->O8(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/AggregateDataRequest;Landroidx/health/platform/client/service/IAggregateDataCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_9
    sget-object p1, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/request/RequestContext;

    sget-object p4, Landroidx/health/platform/client/request/DeleteDataRangeRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/health/platform/client/request/DeleteDataRangeRequest;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/health/platform/client/service/IDeleteDataRangeCallback$Stub;->h(Landroid/os/IBinder;)Landroidx/health/platform/client/service/IDeleteDataRangeCallback;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Landroidx/health/platform/client/service/IHealthDataService;->L1(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/DeleteDataRangeRequest;Landroidx/health/platform/client/service/IDeleteDataRangeCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_a
    sget-object p1, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/request/RequestContext;

    sget-object p4, Landroidx/health/platform/client/request/UpsertDataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/health/platform/client/request/UpsertDataRequest;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/health/platform/client/service/IUpdateDataCallback$Stub;->h(Landroid/os/IBinder;)Landroidx/health/platform/client/service/IUpdateDataCallback;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Landroidx/health/platform/client/service/IHealthDataService;->j6(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/UpsertDataRequest;Landroidx/health/platform/client/service/IUpdateDataCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_b
    sget-object p1, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/request/RequestContext;

    sget-object p4, Landroidx/health/platform/client/request/ReadDataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/health/platform/client/request/ReadDataRequest;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/health/platform/client/service/IReadDataCallback$Stub;->h(Landroid/os/IBinder;)Landroidx/health/platform/client/service/IReadDataCallback;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Landroidx/health/platform/client/service/IHealthDataService;->u9(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/ReadDataRequest;Landroidx/health/platform/client/service/IReadDataCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_c
    sget-object p1, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/request/RequestContext;

    sget-object p4, Landroidx/health/platform/client/request/DeleteDataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/health/platform/client/request/DeleteDataRequest;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/health/platform/client/service/IDeleteDataCallback$Stub;->h(Landroid/os/IBinder;)Landroidx/health/platform/client/service/IDeleteDataCallback;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Landroidx/health/platform/client/service/IHealthDataService;->Ea(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/DeleteDataRequest;Landroidx/health/platform/client/service/IDeleteDataCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_d
    sget-object p1, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/request/RequestContext;

    sget-object p4, Landroidx/health/platform/client/request/UpsertDataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/health/platform/client/request/UpsertDataRequest;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/health/platform/client/service/IInsertDataCallback$Stub;->h(Landroid/os/IBinder;)Landroidx/health/platform/client/service/IInsertDataCallback;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Landroidx/health/platform/client/service/IHealthDataService;->o1(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/UpsertDataRequest;Landroidx/health/platform/client/service/IInsertDataCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_e
    sget-object p1, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/request/RequestContext;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/health/platform/client/service/IRevokeAllPermissionsCallback$Stub;->h(Landroid/os/IBinder;)Landroidx/health/platform/client/service/IRevokeAllPermissionsCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroidx/health/platform/client/service/IHealthDataService;->m1(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/service/IRevokeAllPermissionsCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/request/RequestContext;

    sget-object p4, Landroidx/health/platform/client/permission/Permission;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/health/platform/client/service/IGetGrantedPermissionsCallback$Stub;->h(Landroid/os/IBinder;)Landroidx/health/platform/client/service/IGetGrantedPermissionsCallback;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Landroidx/health/platform/client/service/IHealthDataService;->O4(Landroidx/health/platform/client/request/RequestContext;Ljava/util/List;Landroidx/health/platform/client/service/IGetGrantedPermissionsCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Landroidx/health/platform/client/service/IHealthDataService;->n6()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x9
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
