.class public final Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;
.super Lcom/noisefit/ui/subscription/Hilt_WeekendPassGoldBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/subscription/Hilt_WeekendPassGoldBottomSheet<",
        "Lcom/noisefit/databinding/BottomSheetWeekendPassGoldBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWeekendPassGoldBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeekendPassGoldBottomSheet.kt\ncom/noisefit/ui/subscription/WeekendPassGoldBottomSheet\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,203:1\n1#2:204\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWeekendPassGoldBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeekendPassGoldBottomSheet.kt\ncom/noisefit/ui/subscription/WeekendPassGoldBottomSheet\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,203:1\n1#2:204\n*E\n"
    }
.end annotation


# static fields
.field public static final F:Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final G:I

.field public static final H:Ljava/lang/String; = "weekly_pass_expiry_at"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;->F:Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;->G:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet$1;->s:Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/subscription/Hilt_WeekendPassGoldBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic G1(Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;->M1(Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic H1(Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;->N1(J)V

    return-void
.end method

.method public static final M1(Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;->E:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;->L1()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "app_version"

    const-string v1, "5.4.5"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;->L1()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "fw_version"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "subscription_pricing"

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;->R1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "gold_homepage_bs_weekly_claim_now_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

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

.method private final Q1(J)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;->D:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;->N1(J)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;->N1(J)V

    new-instance v0, Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet$startCountdown$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet$startCountdown$1;-><init>(JLcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iput-object v0, p0, Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;->D:Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public final I1(Lcom/noisefit/data/model/WeeklyPassBottomSheet;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetWeekendPassGoldBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetWeekendPassGoldBinding;->h0:Landroid/widget/TextView;

    const-string v1, "tvEyebrow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/WeeklyPassBottomSheet;->getExclusiveText()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;->J1(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetWeekendPassGoldBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetWeekendPassGoldBinding;->q0:Landroid/widget/TextView;

    const-string v2, "tvTitle"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/model/WeeklyPassBottomSheet;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;->J1(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetWeekendPassGoldBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetWeekendPassGoldBinding;->p0:Landroid/widget/TextView;

    const-string v2, "tvSubtitle"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/model/WeeklyPassBottomSheet;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {p0, v0, v2}, Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;->J1(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetWeekendPassGoldBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetWeekendPassGoldBinding;->g0:Landroid/widget/TextView;

    const-string v2, "tvCtaCaption"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/model/WeeklyPassBottomSheet;->getCtaTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-virtual {p0, v0, v2}, Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;->J1(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetWeekendPassGoldBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetWeekendPassGoldBinding;->f0:Landroid/widget/TextView;

    const-string v2, "tvCtaAction"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/data/model/WeeklyPassBottomSheet;->getCtaSubTitle()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;->J1(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetWeekendPassGoldBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetWeekendPassGoldBinding;->i0:Landroid/widget/TextView;

    const-string v0, "tvHint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final J1(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final K1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;->B:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localDataStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L1()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;->C:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final N1(J)V
    .locals 5

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->v(JJ)J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetWeekendPassGoldBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetWeekendPassGoldBinding;->k0:Landroid/widget/TextView;

    const-wide/16 v1, 0xe10

    div-long v3, p1, v1

    invoke-virtual {p0, v3, v4}, Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;->S1(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetWeekendPassGoldBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetWeekendPassGoldBinding;->m0:Landroid/widget/TextView;

    rem-long v1, p1, v1

    const-wide/16 v3, 0x3c

    div-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;->S1(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetWeekendPassGoldBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetWeekendPassGoldBinding;->o0:Landroid/widget/TextView;

    rem-long/2addr p1, v3

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;->S1(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final O1(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;->B:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method

.method public final P1(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;->C:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public final R1()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;->K1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->x8()Lcom/noisefit/data/model/ShowDiscountLabel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/ShowDiscountLabel;->isDiscount()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "discounted"

    return-object v0

    :cond_1
    const-string v0, "regular"

    return-object v0
.end method

.method public final S1(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%02d"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

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

    iget-boolean p1, p0, Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;->E:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;->L1()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "app_version"

    const-string v1, "5.4.5"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;->L1()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v2, "fw_version"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "gold_homepage_bs_weekly_dismiss"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;->D:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;->D:Landroid/os/CountDownTimer;

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;->K1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->S(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;->L1()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "app_version"

    const-string v0, "5.4.5"

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;->L1()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "fw_version"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "subscription_pricing"

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;->R1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {p2, v0, v1}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    const-string v0, "gold_homepage_bs_weekly_view"

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;->K1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->w0()Lcom/noisefit/data/model/HomeDashboardConfigResponse;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->getWeeklyPass()Lcom/noisefit/data/model/WeeklyPassResponse;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/model/WeeklyPassResponse;->getBottomSheet()Lcom/noisefit/data/model/WeeklyPassBottomSheet;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;->I1(Lcom/noisefit/data/model/WeeklyPassBottomSheet;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    const-string p2, "weekly_pass_expiry_at"

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;->Q1(J)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetWeekendPassGoldBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetWeekendPassGoldBinding;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/noisefit/ui/subscription/j1;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/subscription/j1;-><init>(Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
