.class public final Lcom/noisefit/ui/onboarding/onboardProfile/GuestProfileSetupActivity;
.super Lcom/noisefit/ui/onboarding/onboardProfile/Hilt_GuestProfileSetupActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/onboarding/onboardProfile/GuestProfileSetupActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/onboarding/onboardProfile/Hilt_GuestProfileSetupActivity<",
        "Lcom/noisefit/databinding/ActivityGuestProfileSetupBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final B:Lcom/noisefit/ui/onboarding/onboardProfile/GuestProfileSetupActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final C:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/onboarding/onboardProfile/GuestProfileSetupActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/onboarding/onboardProfile/GuestProfileSetupActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/onboarding/onboardProfile/GuestProfileSetupActivity;->B:Lcom/noisefit/ui/onboarding/onboardProfile/GuestProfileSetupActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/onboarding/onboardProfile/GuestProfileSetupActivity;->C:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/Hilt_GuestProfileSetupActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic T1()Landroidx/viewbinding/ViewBinding;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/GuestProfileSetupActivity;->t2()Lcom/noisefit/databinding/ActivityGuestProfileSetupBinding;

    move-result-object v0

    return-object v0
.end method

.method public W1()V
    .locals 0

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public Z1()Lcom/noisefit/databinding/DefaultLoaderBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityGuestProfileSetupBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityGuestProfileSetupBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public l0(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/Hilt_GuestProfileSetupActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->c(Landroid/view/Window;Z)V

    return-void
.end method

.method public t2()Lcom/noisefit/databinding/ActivityGuestProfileSetupBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/noisefit/databinding/ActivityGuestProfileSetupBinding;->x1(Landroid/view/LayoutInflater;)Lcom/noisefit/databinding/ActivityGuestProfileSetupBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
