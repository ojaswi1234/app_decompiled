.class public abstract Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$AppUpdateAvailable;,
        Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$BackOnline;,
        Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$BluetoothOff;,
        Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$BluetoothPermissionNeeded;,
        Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$BluetoothTurnedOn;,
        Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$DeviceConnectFailed;,
        Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$DeviceConnected;,
        Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$DeviceConnecting;,
        Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$DeviceConnectionLost;,
        Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$FirmwareUpdateAvailable;,
        Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$FirmwareUpdateRequired;,
        Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$LowBattery;,
        Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$NoDevicePaired;,
        Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$None;,
        Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$Offline;,
        Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$WhatsNew;
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState;->a:Z

    return v0
.end method
