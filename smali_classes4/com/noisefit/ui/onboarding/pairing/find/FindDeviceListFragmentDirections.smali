.class public Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragmentDirections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragmentDirections$ActionNavigationFindDeviceListToSupportListFragment;,
        Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragmentDirections$ActionFindDeviceListFragmentToPairingFragment;,
        Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragmentDirections$ActionFindDeviceListFragmentToHsVideoPlayerFragment;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Lcom/noisefit/data/remote/response/VideoData;)Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragmentDirections$ActionFindDeviceListFragmentToHsVideoPlayerFragment;
    .locals 2
    .param p0    # [Lcom/noisefit/data/remote/response/VideoData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoListData"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragmentDirections$ActionFindDeviceListFragmentToHsVideoPlayerFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragmentDirections$ActionFindDeviceListFragmentToHsVideoPlayerFragment;-><init>([Lcom/noisefit/data/remote/response/VideoData;Lcom/noisefit/ui/onboarding/pairing/find/p0;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragmentDirections$ActionFindDeviceListFragmentToPairingFragment;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selectedDeviceType",
            "colorFitDevice"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragmentDirections$ActionFindDeviceListFragmentToPairingFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragmentDirections$ActionFindDeviceListFragmentToPairingFragment;-><init>(Ljava/lang/String;Lcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit/ui/onboarding/pairing/find/p0;)V

    return-object v0
.end method

.method public static c(Lcom/noisefit/data/remote/response/HelpAndSupportResponse;Ljava/lang/String;)Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragmentDirections$ActionNavigationFindDeviceListToSupportListFragment;
    .locals 2
    .param p0    # Lcom/noisefit/data/remote/response/HelpAndSupportResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "helpSupportItem",
            "type"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragmentDirections$ActionNavigationFindDeviceListToSupportListFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragmentDirections$ActionNavigationFindDeviceListToSupportListFragment;-><init>(Lcom/noisefit/data/remote/response/HelpAndSupportResponse;Ljava/lang/String;Lcom/noisefit/ui/onboarding/pairing/find/p0;)V

    return-object v0
.end method
