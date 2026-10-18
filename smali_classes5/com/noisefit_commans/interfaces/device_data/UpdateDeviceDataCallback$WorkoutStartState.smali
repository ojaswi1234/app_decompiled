.class public final Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WorkoutStartState;
.super Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WorkoutStartState"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/noisefit_commans/interfaces/device_data/WorkoutFailReason;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/noisefit_commans/interfaces/device_data/WorkoutFailReason;)V
    .locals 1
    .param p2    # Lcom/noisefit_commans/interfaces/device_data/WorkoutFailReason;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-boolean p1, p0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WorkoutStartState;->a:Z

    iput-object p2, p0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WorkoutStartState;->b:Lcom/noisefit_commans/interfaces/device_data/WorkoutFailReason;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/noisefit_commans/interfaces/device_data/WorkoutFailReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WorkoutStartState;-><init>(ZLcom/noisefit_commans/interfaces/device_data/WorkoutFailReason;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/noisefit_commans/interfaces/device_data/WorkoutFailReason;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WorkoutStartState;->b:Lcom/noisefit_commans/interfaces/device_data/WorkoutFailReason;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WorkoutStartState;->a:Z

    return v0
.end method
