.class public final Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$OngoingWorkoutData;
.super Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OngoingWorkoutData"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(IIIJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$OngoingWorkoutData;->a:I

    iput p2, p0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$OngoingWorkoutData;->b:I

    iput p3, p0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$OngoingWorkoutData;->c:I

    iput-wide p4, p0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$OngoingWorkoutData;->d:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$OngoingWorkoutData;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$OngoingWorkoutData;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$OngoingWorkoutData;->c:I

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$OngoingWorkoutData;->d:J

    return-wide v0
.end method
