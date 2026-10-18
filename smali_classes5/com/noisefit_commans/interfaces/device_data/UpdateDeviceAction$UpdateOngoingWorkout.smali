.class public final Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateOngoingWorkout;
.super Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateOngoingWorkout"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateOngoingWorkout;->a:I

    iput-wide p2, p0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateOngoingWorkout;->b:J

    iput p4, p0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateOngoingWorkout;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateOngoingWorkout;->c:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateOngoingWorkout;->b:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateOngoingWorkout;->a:I

    return v0
.end method
