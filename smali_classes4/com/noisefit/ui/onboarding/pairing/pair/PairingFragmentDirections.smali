.class public Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentDirections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentDirections$ActionPairingFragmentToAlertTextBottomSheet;,
        Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentDirections$ActionNavigationPairingToSupportListFragment;,
        Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentDirections$ActionNavigationPairingToHsVideoPlayerFragment;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Lcom/noisefit/data/remote/response/VideoData;)Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentDirections$ActionNavigationPairingToHsVideoPlayerFragment;
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

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentDirections$ActionNavigationPairingToHsVideoPlayerFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentDirections$ActionNavigationPairingToHsVideoPlayerFragment;-><init>([Lcom/noisefit/data/remote/response/VideoData;Lcom/noisefit/ui/onboarding/pairing/pair/e0;)V

    return-object v0
.end method

.method public static b(Lcom/noisefit/data/remote/response/HelpAndSupportResponse;Ljava/lang/String;)Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentDirections$ActionNavigationPairingToSupportListFragment;
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

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentDirections$ActionNavigationPairingToSupportListFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentDirections$ActionNavigationPairingToSupportListFragment;-><init>(Lcom/noisefit/data/remote/response/HelpAndSupportResponse;Ljava/lang/String;Lcom/noisefit/ui/onboarding/pairing/pair/e0;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentDirections$ActionPairingFragmentToAlertTextBottomSheet;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "description",
            "acceptText",
            "declineText"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentDirections$ActionPairingFragmentToAlertTextBottomSheet;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentDirections$ActionPairingFragmentToAlertTextBottomSheet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/ui/onboarding/pairing/pair/e0;)V

    return-object v0
.end method
