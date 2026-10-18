.class public final Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;
.super Lcom/noisefit/ui/subscription/Hilt_WelcomeGoldOfferBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/subscription/Hilt_WelcomeGoldOfferBottomSheet<",
        "Lcom/noisefit/databinding/BottomSheetWelcomeGoldOfferBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWelcomeGoldOfferBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WelcomeGoldOfferBottomSheet.kt\ncom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,222:1\n1#2:223\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWelcomeGoldOfferBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WelcomeGoldOfferBottomSheet.kt\ncom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,222:1\n1#2:223\n*E\n"
    }
.end annotation


# static fields
.field public static final G:Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final H:I

.field public static final I:J = 0x3e8L


# instance fields
.field public B:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public C:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public D:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Z

.field public F:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;->G:Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;->H:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet$1;->s:Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/subscription/Hilt_WelcomeGoldOfferBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic G1(Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;->P1(Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H1(Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;->O1(Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic I1(Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;->N1()V

    return-void
.end method

.method public static final synthetic J1(Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;J)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;->T1(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final O1(Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;->F:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;->M1()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "app_version"

    const-string v1, "5.4.5"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;->M1()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "fw_version"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "gold_homepage_bs_onboarding_offer_view_more_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;->N1()V

    sget p1, Lcom/noisefit/R$id;->Nr:I

    const-string v0, "launchMode"

    const-string v1, "dashboard"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseBottomSheet;->y1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final P1(Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;->F:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;->M1()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "app_version"

    const-string v1, "5.4.5"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;->M1()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "fw_version"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "gold_homepage_bs_onboarding_offer_later_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;->N1()V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private final S1(J)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;->D:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetWelcomeGoldOfferBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetWelcomeGoldOfferBinding;->o0:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;->T1(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->v(JJ)J

    move-result-wide p1

    new-instance v0, Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet$startCountdown$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet$startCountdown$1;-><init>(Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;J)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iput-object v0, p0, Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;->D:Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public final K1(J)Ljava/lang/String;
    .locals 11

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->v(JJ)J

    move-result-wide p1

    const-wide/32 v2, 0x15180

    div-long v4, p1, v2

    cmp-long v0, v4, v0

    const-string v1, "format(...)"

    const/16 v6, 0x3c

    const/16 v7, 0xe10

    const/4 v8, 0x3

    if-lez v0, :cond_0

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    rem-long v2, p1, v2

    int-to-long v9, v7

    div-long/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    rem-long/2addr p1, v9

    int-to-long v5, v6

    div-long/2addr p1, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v4, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%dd : %02dh : %02dm"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    int-to-long v2, v7

    div-long v4, p1, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    rem-long v2, p1, v2

    int-to-long v5, v6

    div-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    rem-long/2addr p1, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v4, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%02dh : %02dm : %02ds"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final L1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;->B:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localDataStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final M1()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;->C:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final N1()V
    .locals 2

    iget-boolean v0, p0, Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;->E:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;->L1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->K6(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;->M1()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->K()V

    return-void
.end method

.method public final Q1(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;->B:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method

.method public final R1(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;->C:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public final T1(J)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/noisefit/R$string;->wY:I

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;->K1(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getTheme()I
    .locals 1

    sget v0, Lcom/noisefit/R$style;->k2:I

    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-boolean p1, p0, Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;->F:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;->M1()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "app_version"

    const-string v1, "5.4.5"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;->M1()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "fw_version"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "gold_homepage_bs_onboarding_offer_dismiss"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;->N1()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;->D:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;->D:Landroid/os/CountDownTimer;

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetWelcomeGoldOfferBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetWelcomeGoldOfferBinding;->h0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/BottomSheetWelcomeGoldOfferBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/BottomSheetWelcomeGoldOfferBinding;->h0:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p2

    or-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;->N1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;->L1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->X7()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;->S1(J)V

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;->M1()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "app_version"

    const-string v0, "5.4.5"

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;->M1()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "fw_version"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p2, v0}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    const-string v0, "gold_homepage_bs_onboarding_offer_view"

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetWelcomeGoldOfferBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetWelcomeGoldOfferBinding;->Y:Landroid/widget/TextView;

    new-instance p2, Lcom/noisefit/ui/subscription/l1;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/subscription/l1;-><init>(Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetWelcomeGoldOfferBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetWelcomeGoldOfferBinding;->h0:Landroid/widget/TextView;

    new-instance p2, Lcom/noisefit/ui/subscription/m1;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/subscription/m1;-><init>(Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
