.class public final Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WorkoutAutoSportStatus;
.super Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WorkoutAutoSportStatus"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WorkoutAutoSportStatus;->a:I

    iput p2, p0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WorkoutAutoSportStatus;->b:I

    iput-boolean p3, p0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WorkoutAutoSportStatus;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WorkoutAutoSportStatus;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WorkoutAutoSportStatus;->a:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WorkoutAutoSportStatus;->c:Z

    return v0
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WorkoutAutoSportStatus;->c:Z

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WorkoutAutoSportStatus;->b:I

    return-void
.end method
