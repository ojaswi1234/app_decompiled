.class public final Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyPhoneActivity;
.super Lcom/noisefit/ui/dashboard/feature/findmydevice/Hilt_FindMyPhoneActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyPhoneActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/findmydevice/Hilt_FindMyPhoneActivity<",
        "Lcom/noisefit/databinding/ActivityFindMyPhoneBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final C:Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyPhoneActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final D:I


# instance fields
.field public B:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyPhoneActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyPhoneActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyPhoneActivity;->C:Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyPhoneActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyPhoneActivity;->D:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/Hilt_FindMyPhoneActivity;-><init>()V

    return-void
.end method

.method public static synthetic t2(Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyPhoneActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyPhoneActivity;->x2(Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyPhoneActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u2(Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyPhoneActivity;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyPhoneActivity;->y2(Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyPhoneActivity;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final x2(Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyPhoneActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final y2(Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyPhoneActivity;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 1

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$OpenFindMyPhoneActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$OpenFindMyPhoneActivity;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$OpenFindMyPhoneActivity;->a()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic T1()Landroidx/viewbinding/ViewBinding;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyPhoneActivity;->w2()Lcom/noisefit/databinding/ActivityFindMyPhoneBinding;

    move-result-object v0

    return-object v0
.end method

.method public W1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityFindMyPhoneBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityFindMyPhoneBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/findmydevice/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/h;-><init>(Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyPhoneActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyPhoneActivity;->v2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/findmydevice/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/i;-><init>(Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyPhoneActivity;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyPhoneActivityKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyPhoneActivityKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public Z1()Lcom/noisefit/databinding/DefaultLoaderBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

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

    invoke-super {p0, p1}, Lcom/noisefit/ui/dashboard/feature/findmydevice/Hilt_FindMyPhoneActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyPhoneActivityKt;->b(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityFindMyPhoneBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityFindMyPhoneBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityFindMyPhoneBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityFindMyPhoneBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    sget v0, Lcom/noisefit/R$raw;->r:I

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityFindMyPhoneBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityFindMyPhoneBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityFindMyPhoneBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityFindMyPhoneBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/Hilt_FindMyPhoneActivity;->onDestroy()V

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyPhoneActivityKt;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final v2()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyPhoneActivity;->B:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public w2()Lcom/noisefit/databinding/ActivityFindMyPhoneBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/noisefit/databinding/ActivityFindMyPhoneBinding;->x1(Landroid/view/LayoutInflater;)Lcom/noisefit/databinding/ActivityFindMyPhoneBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final z2(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyPhoneActivity;->B:Lcom/noisefit/session/SessionManager;

    return-void
.end method
