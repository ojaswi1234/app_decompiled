.class public final Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetLowBatteryReminder;
.super Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetLowBatteryReminder"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetLowBatteryReminder;->a:Z

    iput p2, p0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetLowBatteryReminder;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetLowBatteryReminder;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetLowBatteryReminder;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetLowBatteryReminder;->b:I

    return v0
.end method
