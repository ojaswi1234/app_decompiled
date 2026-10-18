.class public final Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;
.super Lcom/noisefit/ui/challengeNew/detail/Hilt_ChallengeDetailsFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/challengeNew/detail/Hilt_ChallengeDetailsFragment<",
        "Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChallengeDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChallengeDetailsFragment.kt\ncom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n1#1,897:1\n106#2,15:898\n1#3:913\n1869#4,2:914\n1869#4,2:916\n115#5:918\n74#5,4:919\n*S KotlinDebug\n*F\n+ 1 ChallengeDetailsFragment.kt\ncom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment\n*L\n91#1:898,15\n743#1:914,2\n829#1:916,2\n335#1:918\n335#1:919,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChallengeDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChallengeDetailsFragment.kt\ncom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n1#1,897:1\n106#2,15:898\n1#3:913\n1869#4,2:914\n1869#4,2:916\n115#5:918\n74#5,4:919\n*S KotlinDebug\n*F\n+ 1 ChallengeDetailsFragment.kt\ncom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment\n*L\n91#1:898,15\n743#1:914,2\n829#1:916,2\n335#1:918\n335#1:919,4\n*E\n"
    }
.end annotation


# static fields
.field public static final N:I = 0x8


# instance fields
.field public G:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Lcom/noisefit/util/ScreenUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final I:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final L:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public M:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment$1;->s:Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/challengeNew/detail/Hilt_ChallengeDetailsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/challengeNew/detail/c;

    invoke-direct {v0}, Lcom/noisefit/ui/challengeNew/detail/c;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->I:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/challengeNew/detail/d;

    invoke-direct {v0}, Lcom/noisefit/ui/challengeNew/detail/d;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->J:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/challengeNew/detail/e;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/challengeNew/detail/e;-><init>(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->K:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->L:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic A2(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Lorg/joda/time/DateTime;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->p3(Lorg/joda/time/DateTime;)V

    return-void
.end method

.method public static final C2(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;)Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter;

    new-instance v1, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment$dayViewAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment$dayViewAdapter$2$1;-><init>(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter;-><init>(Lcom/noisefit/ui/challengeNew/detail/OnDayClickListener;)V

    return-object v0
.end method

.method private final H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    return-object v0
.end method

.method public static final K2(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->v()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->N(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "cdp_joinchallenge_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "app_version"

    const-string v1, "5.4.5"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    const-string v2, "fw_version"

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const-string v2, "challenge_title"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, p0, v1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    const-string v0, "challenges_detail_join_click"

    invoke-virtual {p1, v0, p0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final L2(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Landroid/view/View;)V
    .locals 5

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "app_version"

    const-string v1, "5.4.5"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "fw_version"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v3, "challenge_title"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "user_rank"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "challenges_detail_leave_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->f3()V

    return-void
.end method

.method public static final M2(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Landroid/view/View;)V
    .locals 5

    iget-wide v0, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->M:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->M:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->M:J

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "cdp_invitechallenge_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "app_version"

    const-string v1, "5.4.5"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v3, "fw_version"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v3, "challenge_title"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, "challenge_state"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v3, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "challenges_detail_share_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->T2()V

    return-void
.end method

.method public static final N2(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Landroid/view/View;)V
    .locals 4

    iget-wide v0, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->M:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->M:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->M:J

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "cdp_sharechallenge_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->T2()V

    return-void
.end method

.method public static final O2(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lcom/noisefit/ui/challengeNew/detail/ChallengeQuotaUsedBottomSheet;->w:Lcom/noisefit/ui/challengeNew/detail/ChallengeQuotaUsedBottomSheet$Companion;

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->w()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    const-string v3, "quotaUsed"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz p1, :cond_1

    const-string v4, "quotaTotal"

    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_1
    invoke-virtual {v0, v1, v3, v2}, Lcom/noisefit/ui/challengeNew/detail/ChallengeQuotaUsedBottomSheet$Companion;->a(Ljava/lang/String;II)Lcom/noisefit/ui/challengeNew/detail/ChallengeQuotaUsedBottomSheet;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v0, Lcom/noisefit/ui/challengeNew/detail/ChallengeQuotaUsedBottomSheet;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final P2(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "unlock_gold"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/noisefit/R$id;->Nr:I

    const-string p2, "launchMode"

    const-string v0, "global_challenges"

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p2}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static final R2()Lcom/noisefit/ui/challengeNew/detail/ChallengeLeaderDetailsAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/challengeNew/detail/ChallengeLeaderDetailsAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeLeaderDetailsAdapter;-><init>()V

    return-object v0
.end method

.method public static final U2(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_0
    return-void
.end method

.method public static final Z2()Lcom/noisefit/ui/challengeNew/detail/RewardsAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/challengeNew/detail/RewardsAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/challengeNew/detail/RewardsAdapter;-><init>()V

    return-object v0
.end method

.method private final b3()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->C:Lcom/noisefit/databinding/LayoutChallengeRewardsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutChallengeRewardsBinding;->Y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->F2()Lcom/noisefit/ui/challengeNew/detail/RewardsAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->A:Lcom/noisefit/databinding/LayoutChallengeLeaderboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutChallengeLeaderboardBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->E2()Lcom/noisefit/ui/challengeNew/detail/ChallengeLeaderDetailsAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->x:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->D2()Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->h3(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->j3(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d3(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "cdp_leaderboard_viewall_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->V2()V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Lkotlin/jvm/internal/Ref$FloatRef;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->r3(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Lkotlin/jvm/internal/Ref$FloatRef;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;)Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->C2(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;)Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->P2(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final g3(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "comment"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object p2

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->v()I

    move-result p0

    invoke-virtual {p2, p0, p1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->O(ILjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->q3(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h3(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 17

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "getRoot(...)"

    const-string v2, "tvLastSync"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-direct/range {p0 .. p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->r()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/noisefit_commans/utils/DateFormats;->W1(J)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "minutes"

    const-string v7, "mins"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "minute"

    const-string v13, "min"

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ContentScrollingBinding;->F:Landroid/widget/TextView;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v5, "Updated "

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const-string v5, "append(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/noisefit/R$color;->b:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v7, 0x11

    invoke-virtual {v4, v6, v5, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, ". Pull down to refresh"

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->F:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->v:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->F:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->v:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->g3(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final i3(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->h0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->h0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Lcom/noisefit/data/remote/response/ChallengeModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->l3(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Lcom/noisefit/data/remote/response/ChallengeModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j3(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/detail/Hilt_ChallengeDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->U2(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final k3(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/base/ErrorResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Lcom/noisefit/data/model/CouponPromptResponseData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->n3(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Lcom/noisefit/data/model/CouponPromptResponseData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l3(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Lcom/noisefit/data/remote/response/ChallengeModel;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->c3(Lcom/noisefit/data/remote/response/ChallengeModel;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic m2()Lcom/noisefit/ui/challengeNew/detail/RewardsAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->Z2()Lcom/noisefit/ui/challengeNew/detail/RewardsAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static final m3(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "cdp_leavechallenge_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n2(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->i3(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final n3(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Lcom/noisefit/data/model/CouponPromptResponseData;)Lkotlin/Unit;
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->B()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->j0()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->B()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->i8(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->t(Z)V

    sget v0, Lcom/noisefit/R$anim;->e:I

    new-instance v1, Lcom/noisefit/ui/challengeNew/detail/n;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/challengeNew/detail/n;-><init>(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Lcom/noisefit/data/model/CouponPromptResponseData;)V

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->a3(ILkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o2(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->m3(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final o3(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Lcom/noisefit/data/model/CouponPromptResponseData;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lcom/noisefit/R$raw;->w:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment$subscribeObservers$7$1$1$1;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment$subscribeObservers$7$1$1$1;-><init>(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Lcom/noisefit/data/model/CouponPromptResponseData;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->m(Landroid/animation/Animator$AnimatorListener;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic p2(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->L2(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q2(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->M2(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final q3(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;I)Lkotlin/Unit;
    .locals 0

    const/high16 p1, 0x42c80000    # 100.0f

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->S2(F)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic r2(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->d3(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final r3(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Lkotlin/jvm/internal/Ref$FloatRef;I)Lkotlin/Unit;
    .locals 0

    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->s:F

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->S2(F)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic s2(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->k3(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t2()Lcom/noisefit/ui/challengeNew/detail/ChallengeLeaderDetailsAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->R2()Lcom/noisefit/ui/challengeNew/detail/ChallengeLeaderDetailsAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u2(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->K2(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v2(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->O2(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w2(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Lcom/noisefit/data/model/CouponPromptResponseData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->o3(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Lcom/noisefit/data/model/CouponPromptResponseData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x2(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->N2(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic y2(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;)Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z2(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->W2(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B2(Lcom/noisefit/data/remote/response/ChallengeModel;)V
    .locals 4

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "locked"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getState()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindJoinCta state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " locked="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ChallengeDetails"

    invoke-virtual {v1, v2, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "getRoot(...)"

    const-string v1, "bJoinChallenge"

    const-string v2, "vJoin"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->n0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->a0:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->e0:Lcom/noisefit/databinding/LayoutBigGoldCtaViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutBigGoldCtaViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->e0:Lcom/noisefit/databinding/LayoutBigGoldCtaViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutBigGoldCtaViewBinding;->v:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->Uu:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->e0:Lcom/noisefit/databinding/LayoutBigGoldCtaViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutBigGoldCtaViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->n0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->a0:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public final D2()Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter;

    return-object v0
.end method

.method public final E2()Lcom/noisefit/ui/challengeNew/detail/ChallengeLeaderDetailsAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challengeNew/detail/ChallengeLeaderDetailsAdapter;

    return-object v0
.end method

.method public final F2()Lcom/noisefit/ui/challengeNew/detail/RewardsAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challengeNew/detail/RewardsAdapter;

    return-object v0
.end method

.method public final G2()Lcom/noisefit/util/ScreenUtils;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H:Lcom/noisefit/util/ScreenUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "screenUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final I2(Lcom/noisefit/data/remote/response/ChallengeModel;)V
    .locals 13

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->isChallengeJoined()Z

    move-result v0

    const-string v1, "vMarginBottom"

    const-string v2, "lytJoin"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "lytCalendar"

    const-string v6, "ivShare"

    const-string v7, "getRoot(...)"

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->isDisqualified()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->z:Lcom/noisefit/databinding/LayoutDisqualifiedBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDisqualifiedBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->z:Lcom/noisefit/databinding/LayoutDisqualifiedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDisqualifiedBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getDisqualified_msg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->z:Lcom/noisefit/databinding/LayoutDisqualifiedBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDisqualifiedBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getStatus()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "toLowerCase(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v8

    :goto_1
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x4e97b885

    const-string v11, "awaited"

    const-string v12, "clLeaveChallenge"

    if-eq v9, v10, :cond_6

    const v10, -0x242a778b

    if-eq v9, v10, :cond_5

    const v3, 0x4de2891c    # 4.7507955E8f

    if-eq v9, v3, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v3, "upcoming"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->A:Lcom/noisefit/databinding/LayoutChallengeLeaderboardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->u:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->B:Lcom/noisefit/databinding/LayoutChallengeProgressBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->y:Lcom/noisefit/databinding/LayoutChallengeDetailsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getShareText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->c0:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->D:Lcom/noisefit/databinding/LayoutShareChallengeBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_4

    :cond_6
    const-string v9, "ongoing"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v4}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "btnViewAll"

    const-string v9, "textView37"

    const-string v10, "lytLeadersListing"

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->A:Lcom/noisefit/databinding/LayoutChallengeLeaderboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutChallengeLeaderboardBinding;->a0:Landroid/widget/LinearLayout;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->A:Lcom/noisefit/databinding/LayoutChallengeLeaderboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutChallengeLeaderboardBinding;->c0:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->A:Lcom/noisefit/databinding/LayoutChallengeLeaderboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutChallengeLeaderboardBinding;->X:Landroid/widget/Button;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->z:Lcom/noisefit/databinding/LayoutDisqualifiedBinding;

    iget-object v3, v0, Lcom/noisefit/databinding/LayoutDisqualifiedBinding;->t:Landroid/widget/ImageView;

    sget v4, Lcom/noisefit/R$drawable;->Gi:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v0, Lcom/noisefit/databinding/LayoutDisqualifiedBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getAwaited_msg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/noisefit/databinding/LayoutDisqualifiedBinding;->v:Landroid/widget/TextView;

    const-string v4, "Challenge Completed"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDisqualifiedBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->c0:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->D:Lcom/noisefit/databinding/LayoutShareChallengeBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_8
    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getShareText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->c0:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->D:Lcom/noisefit/databinding/LayoutShareChallengeBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->c0:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->D:Lcom/noisefit/databinding/LayoutShareChallengeBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->isDisqualified()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->z:Lcom/noisefit/databinding/LayoutDisqualifiedBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDisqualifiedBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->z:Lcom/noisefit/databinding/LayoutDisqualifiedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDisqualifiedBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getDisqualified_msg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->A:Lcom/noisefit/databinding/LayoutChallengeLeaderboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutChallengeLeaderboardBinding;->c0:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->A:Lcom/noisefit/databinding/LayoutChallengeLeaderboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutChallengeLeaderboardBinding;->X:Landroid/widget/Button;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->A:Lcom/noisefit/databinding/LayoutChallengeLeaderboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutChallengeLeaderboardBinding;->a0:Landroid/widget/LinearLayout;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->z:Lcom/noisefit/databinding/LayoutDisqualifiedBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDisqualifiedBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->A:Lcom/noisefit/databinding/LayoutChallengeLeaderboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutChallengeLeaderboardBinding;->c0:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->A:Lcom/noisefit/databinding/LayoutChallengeLeaderboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutChallengeLeaderboardBinding;->X:Landroid/widget/Button;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getLeaderboard()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_d
    if-lez v3, :cond_e

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->A:Lcom/noisefit/databinding/LayoutChallengeLeaderboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutChallengeLeaderboardBinding;->a0:Landroid/widget/LinearLayout;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_3

    :cond_e
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->A:Lcom/noisefit/databinding/LayoutChallengeLeaderboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutChallengeLeaderboardBinding;->a0:Landroid/widget/LinearLayout;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->A:Lcom/noisefit/databinding/LayoutChallengeLeaderboardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->u:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->B:Lcom/noisefit/databinding/LayoutChallengeProgressBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->y:Lcom/noisefit/databinding/LayoutChallengeDetailsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getHistory()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getCurrentTime()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getEnd_date()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v3, v4}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->J2(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getCurrentTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getEnd_date()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->Y2(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v8

    :cond_10
    invoke-virtual {p0, v8}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->p3(Lorg/joda/time/DateTime;)V

    :cond_11
    :goto_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->f0:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->C:Lcom/noisefit/databinding/LayoutChallengeRewardsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->w:Lcom/noisefit/databinding/LayoutAboutChallengeBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->H:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->A:Lcom/noisefit/databinding/LayoutChallengeLeaderboardBinding;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getStartEndData()Lkotlin/Pair;

    move-result-object p1

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutChallengeLeaderboardBinding;->j0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutChallengeLeaderboardBinding;->i0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutChallengeLeaderboardBinding;->h0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutChallengeLeaderboardBinding;->g0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_12
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->B:Lcom/noisefit/databinding/LayoutChallengeProgressBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->y:Lcom/noisefit/databinding/LayoutChallengeDetailsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->C:Lcom/noisefit/databinding/LayoutChallengeRewardsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->w:Lcom/noisefit/databinding/LayoutAboutChallengeBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getShareText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    move v3, v4

    :cond_14
    if-nez v3, :cond_15

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->c0:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->D:Lcom/noisefit/databinding/LayoutShareChallengeBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_15
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->H:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->f0:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->B2(Lcom/noisefit/data/remote/response/ChallengeModel;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ContentScrollingBinding;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ContentScrollingBinding;->u:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final J2(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/ChallengeHistory;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "yyyy-MM-dd"

    invoke-static {v1}, Lorg/joda/time/format/DateTimeFormat;->f(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/remote/response/ChallengeHistory;

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/ChallengeHistory;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/joda/time/format/DateTimeFormatter;->n(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->Y2(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->D2()Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter;->S(Ljava/util/List;Lorg/joda/time/DateTime;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p3

    check-cast p3, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object p3, p3, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/ContentScrollingBinding;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->q(Ljava/util/List;Lorg/joda/time/DateTime;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->Q1(I)V

    return-void
.end method

.method public K1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->j0:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    new-instance v1, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment$initListener$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment$initListener$1;-><init>(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;)V

    invoke-virtual {v0, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->setOnRefreshListener(Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnRefreshListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->e0:Lcom/noisefit/databinding/LayoutBigGoldCtaViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutBigGoldCtaViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challengeNew/detail/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challengeNew/detail/f;-><init>(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challengeNew/detail/g;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challengeNew/detail/g;-><init>(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;)V

    const-string v3, "challenge_quota_used_result"

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->n0:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/noisefit/ui/challengeNew/detail/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challengeNew/detail/h;-><init>(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/noisefit/ui/challengeNew/detail/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challengeNew/detail/i;-><init>(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->D:Lcom/noisefit/databinding/LayoutShareChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutShareChallengeBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/challengeNew/detail/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challengeNew/detail/j;-><init>(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->c0:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/challengeNew/detail/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challengeNew/detail/k;-><init>(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Q2(Lorg/joda/time/DateTime;)Z
    .locals 1

    invoke-static {}, Lorg/joda/time/DateTime;->e0()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/base/AbstractInstant;->a(Lorg/joda/time/ReadableInstant;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final S2(F)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->X2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/detail/Hilt_ChallengeDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/noisefit/R$layout;->C1:I

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ContentScrollingBinding;->B:Lcom/noisefit/databinding/LayoutChallengeProgressBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutChallengeProgressBinding;->X:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->G:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget v1, Lcom/noisefit/R$id;->Lu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->G:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->G:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->G:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->G:Landroid/view/View;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ContentScrollingBinding;->B:Lcom/noisefit/databinding/LayoutChallengeProgressBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutChallengeProgressBinding;->a0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/noisefit/ui/common/FloatExtensionsKt;->a(FLjava/lang/Float;)F

    move-result v1

    const/high16 v2, 0x42b40000    # 90.0f

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->G:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v1, p1

    :cond_0
    float-to-int p1, v1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p1, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->G:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ContentScrollingBinding;->B:Lcom/noisefit/databinding/LayoutChallengeProgressBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutChallengeProgressBinding;->a0:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->G:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final T2()V
    .locals 7

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/response/ChallengeModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/ChallengeModel;->getShareText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "\\n"

    const-string v3, "\n"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final V2()V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->v()I

    move-result v0

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->H()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragmentDirections;->b(ILjava/lang/String;)Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragmentDirections$ActionChallengeDetailsFragmentToChallengeGlobalLeaderboard;

    move-result-object v0

    const-string v1, "actionChallengeDetailsFr\u2026ngeGlobalLeaderboard(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final W2(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_1

    const-string v0, "http://"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    const-string v4, "https://"

    invoke-static {p1, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eq v1, v5, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public X1()V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->F()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challengeNew/detail/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challengeNew/detail/q;-><init>(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;)V

    new-instance v2, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challengeNew/detail/r;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challengeNew/detail/r;-><init>(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;)V

    new-instance v2, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challengeNew/detail/s;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challengeNew/detail/s;-><init>(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;)V

    new-instance v2, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challengeNew/detail/t;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challengeNew/detail/t;-><init>(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;)V

    new-instance v2, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challengeNew/detail/u;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challengeNew/detail/u;-><init>(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;)V

    new-instance v2, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->A()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challengeNew/detail/v;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challengeNew/detail/v;-><init>(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;)V

    new-instance v2, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->y()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challengeNew/detail/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challengeNew/detail/b;-><init>(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;)V

    new-instance v2, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final X2()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->B:Lcom/noisefit/databinding/LayoutChallengeProgressBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutChallengeProgressBinding;->a0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->G:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final Y2(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;
    .locals 4

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->x1()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    const-string v1, "yyyy-MM-dd"

    if-eqz p1, :cond_0

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v1}, Lorg/joda/time/format/DateTimeFormat;->f(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/joda/time/format/DateTimeFormatter;->n(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lorg/joda/time/format/DateTimeFormatter;->n(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/joda/time/base/AbstractInstant;->a(Lorg/joda/time/ReadableInstant;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-object p2

    :cond_2
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a3(ILkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onAnimComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/detail/Hilt_ChallengeDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    new-instance v0, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment$runAnimWithCallback$1;

    invoke-direct {v0, p2}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment$runAnimWithCallback$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->g0:Landroid/widget/LinearLayout;

    const-string v0, "lytJoinAnim"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final c3(Lcom/noisefit/data/remote/response/ChallengeModel;)V
    .locals 9

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ContentScrollingBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->y:Lcom/noisefit/databinding/LayoutChallengeDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutChallengeDetailsBinding;->o0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getParticipants()Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v6, v2, v7, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->T0(JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->y:Lcom/noisefit/databinding/LayoutChallengeDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutChallengeDetailsBinding;->l0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->A:Lcom/noisefit/databinding/LayoutChallengeLeaderboardBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutChallengeLeaderboardBinding;->m0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getParticipants()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_1
    invoke-static {v3, v4, v2, v7, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->T0(JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->w:Lcom/noisefit/databinding/LayoutAboutChallengeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutAboutChallengeBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getDetail()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroidx/core/text/HtmlCompat;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->A:Lcom/noisefit/databinding/LayoutChallengeLeaderboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutChallengeLeaderboardBinding;->X:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/challengeNew/detail/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challengeNew/detail/o;-><init>(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->y:Lcom/noisefit/databinding/LayoutChallengeDetailsBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutChallengeDetailsBinding;->k0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getCondition()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutChallengeDetailsBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v5, Lcom/noisefit_commans/utils/StringUtils;->a:Lcom/noisefit_commans/utils/StringUtils;

    invoke-virtual {v5, v3}, Lcom/noisefit_commans/utils/StringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Goal"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutChallengeDetailsBinding;->f0:Landroid/widget/TextView;

    sget-object v3, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getGoal()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_2

    :cond_4
    const-wide/16 v6, 0x0

    :goto_2
    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->J()Lcom/noisefit_commans/models/Units;

    move-result-object v8

    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/noisefit/util/AppUtil;->T(Ljava/lang/String;DLcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutChallengeDetailsBinding;->e0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->J()Lcom/noisefit_commans/models/Units;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/noisefit/util/AppUtil;->C(Ljava/lang/String;Lcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (Everyday)"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getStartEndData()Lkotlin/Pair;

    move-result-object v1

    iget-object v3, v0, Lcom/noisefit/databinding/LayoutChallengeDetailsBinding;->j0:Landroid/widget/TextView;

    invoke-virtual {v1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/noisefit/databinding/LayoutChallengeDetailsBinding;->i0:Landroid/widget/TextView;

    invoke-virtual {v1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/noisefit/databinding/LayoutChallengeDetailsBinding;->h0:Landroid/widget/TextView;

    invoke-virtual {v1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/noisefit/databinding/LayoutChallengeDetailsBinding;->g0:Landroid/widget/TextView;

    invoke-virtual {v1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getStartsInData()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "0"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutChallengeDetailsBinding;->m0:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutChallengeDetailsBinding;->c0:Landroid/widget/TextView;

    const-string v3, "Started"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutChallengeDetailsBinding;->n0:Landroid/widget/TextView;

    const-string v1, "Today"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    iget-object v3, v0, Lcom/noisefit/databinding/LayoutChallengeDetailsBinding;->m0:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/noisefit/databinding/LayoutChallengeDetailsBinding;->c0:Landroid/widget/TextView;

    sget v5, Lcom/noisefit/R$string;->oO:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutChallengeDetailsBinding;->n0:Landroid/widget/TextView;

    invoke-virtual {v1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    iget-object v3, v0, Lcom/noisefit/databinding/LayoutChallengeDetailsBinding;->m0:Landroid/widget/TextView;

    invoke-virtual {v1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/noisefit/databinding/LayoutChallengeDetailsBinding;->c0:Landroid/widget/TextView;

    sget v5, Lcom/noisefit/R$string;->pO:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutChallengeDetailsBinding;->n0:Landroid/widget/TextView;

    invoke-virtual {v1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getLeaderboard()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->E2()Lcom/noisefit/ui/challengeNew/detail/ChallengeLeaderDetailsAdapter;

    move-result-object v1

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->K()I

    move-result v3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v5

    :goto_4
    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->J()Lcom/noisefit_commans/models/Units;

    move-result-object v5

    invoke-virtual {v1, v3, v0, v4, v5}, Lcom/noisefit/ui/challengeNew/detail/ChallengeLeaderDetailsAdapter;->V(ILjava/util/List;Ljava/lang/String;Lcom/noisefit_commans/models/Units;)V

    :cond_8
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getRewards()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->F2()Lcom/noisefit/ui/challengeNew/detail/RewardsAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/challengeNew/detail/RewardsAdapter;->Q(Ljava/util/List;)V

    :cond_9
    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->S(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->m0:Lcom/google/android/material/appbar/SubtitleCollapsingToolbarLayout;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/SubtitleCollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->m0:Lcom/google/android/material/appbar/SubtitleCollapsingToolbarLayout;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/SubtitleCollapsingToolbarLayout;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->b0:Landroid/widget/ImageView;

    const-string v1, "ivChallengeBanner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getImage_url()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->I2(Lcom/noisefit/data/remote/response/ChallengeModel;)V

    return-void
.end method

.method public final e3(Lcom/noisefit/util/ScreenUtils;)V
    .locals 1
    .param p1    # Lcom/noisefit/util/ScreenUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H:Lcom/noisefit/util/ScreenUtils;

    return-void
.end method

.method public final f3()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/challengeNew/detail/p;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/challengeNew/detail/p;-><init>(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;)V

    const-string v1, "leaveComment"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/response/ChallengeModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/ChallengeModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragmentDirections;->a(Ljava/lang/String;)Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragmentDirections$ActionChallengeDetailsFragmentToChallengeGiveUpDialog;

    move-result-object v0

    const-string v1, "actionChallengeDetailsFr\u2026hallengeGiveUpDialog(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
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

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "app_version"

    const-string v0, "5.4.5"

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "fw_version"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "challenge_title"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "challenge_state"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {p2, v0, v2, v3}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    const-string v0, "challenges_detail_landing"

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->l0:Landroidx/appcompat/widget/Toolbar;

    sget p2, Lcom/noisefit/R$drawable;->Yg:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->l0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    sget v0, Lcom/noisefit/R$style;->u2:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;->Q(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->l0:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Lcom/noisefit/ui/challengeNew/detail/m;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/challengeNew/detail/m;-><init>(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->Y:Lcom/airbnb/lottie/LottieAnimationView;

    sget p2, Lcom/noisefit/R$raw;->N0:I

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object p2

    const-string v0, "challengeId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->R(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object p2

    const-string v0, "tag"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->W(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->Y()V

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->t(Z)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast p2, Lcom/noisefit/data/remote/response/ChallengeModel;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->L(Lcom/noisefit/data/remote/response/ChallengeModel;)V

    :goto_0
    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->b3()V

    return-void
.end method

.method public final p3(Lorg/joda/time/DateTime;)V
    .locals 11

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->V(Lorg/joda/time/DateTime;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/response/ChallengeModel;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ContentScrollingBinding;->B:Lcom/noisefit/databinding/LayoutChallengeProgressBinding;

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->p()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "(Today)"

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->D(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v2, v1, Lcom/noisefit/databinding/LayoutChallengeProgressBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/ChallengeModel;->getGoal()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/ChallengeModel;->getEndsInData()Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ends in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ends "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    const/4 v6, 0x1

    if-gez p1, :cond_5

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ne p1, v6, :cond_4

    const-string v5, "day"

    goto :goto_3

    :cond_4
    const-string v5, "days"

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ended "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ago"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_5
    iget-object p1, v1, Lcom/noisefit/databinding/LayoutChallengeProgressBinding;->g0:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lcom/noisefit/databinding/LayoutChallengeProgressBinding;->d0:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lcom/noisefit/databinding/LayoutChallengeProgressBinding;->h0:Landroid/widget/TextView;

    sget-object v5, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/ChallengeModel;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->J()Lcom/noisefit_commans/models/Units;

    move-result-object v8

    invoke-virtual {v5, v7, v2, v3, v8}, Lcom/noisefit/util/AppUtil;->T(Ljava/lang/String;DLcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/ChallengeModel;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->J()Lcom/noisefit_commans/models/Units;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lcom/noisefit/util/AppUtil;->C(Ljava/lang/String;Lcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/ChallengeModel;->getHistory()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->E()Lorg/joda/time/DateTime;

    move-result-object v5

    const/4 v7, 0x0

    if-nez v5, :cond_7

    iput v7, p1, Lkotlin/jvm/internal/Ref$FloatRef;->s:F

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/ChallengeModel;->getHistory()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_a

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/noisefit/data/remote/response/ChallengeHistory;

    const-string v9, "yyyy-MM-dd"

    invoke-static {v9}, Lorg/joda/time/format/DateTimeFormat;->f(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v9

    invoke-virtual {v8}, Lcom/noisefit/data/remote/response/ChallengeHistory;->getDate()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/joda/time/format/DateTimeFormatter;->n(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v9

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->E()Lorg/joda/time/DateTime;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v8}, Lcom/noisefit/data/remote/response/ChallengeHistory;->getProgress()Ljava/lang/Float;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_5

    :cond_9
    move v8, v7

    :goto_5
    iput v8, p1, Lkotlin/jvm/internal/Ref$FloatRef;->s:F

    goto :goto_4

    :cond_a
    :goto_6
    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/ChallengeModel;->getTotalProgress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/ChallengeModel;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "distance"

    invoke-static {v7, v8, v6}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v6, v1, Lcom/noisefit/databinding/LayoutChallengeProgressBinding;->f0:Landroid/widget/TextView;

    iget v7, p1, Lkotlin/jvm/internal/Ref$FloatRef;->s:F

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lcom/noisefit/databinding/LayoutChallengeProgressBinding;->i0:Landroid/widget/TextView;

    sget-object v7, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/ChallengeModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->J()Lcom/noisefit_commans/models/Units;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Lcom/noisefit/util/AppUtil;->C(Ljava/lang/String;Lcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_b
    iget-object v7, v1, Lcom/noisefit/databinding/LayoutChallengeProgressBinding;->f0:Landroid/widget/TextView;

    iget v8, p1, Lkotlin/jvm/internal/Ref$FloatRef;->s:F

    float-to-int v8, v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v1, Lcom/noisefit/databinding/LayoutChallengeProgressBinding;->i0:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v5, 0x0

    invoke-static {v8, v9, v5, v6, v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->T0(JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/ChallengeModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->H2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->J()Lcom/noisefit_commans/models/Units;

    move-result-object v8

    invoke-virtual {v6, v0, v8}, Lcom/noisefit/util/AppUtil;->C(Ljava/lang/String;Lcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v0, v1, Lcom/noisefit/databinding/LayoutChallengeProgressBinding;->Z:Lcom/noisefit/databinding/LayoutGoalsProgressBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoalsProgressBinding;->t:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const-string v4, "pbSteps"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/noisefit/R$color;->b:I

    invoke-static {v0, v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->l1(Lcom/google/android/material/progressindicator/LinearProgressIndicator;I)V

    iget v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->s:F

    float-to-double v5, v0

    cmpl-double v0, v5, v2

    if-lez v0, :cond_c

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->s:F

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->B:Lcom/noisefit/databinding/LayoutChallengeProgressBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutChallengeProgressBinding;->a0:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/noisefit/ui/challengeNew/detail/a;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challengeNew/detail/a;-><init>(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;)V

    invoke-static {v0, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->c2(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    :cond_c
    iget-object v0, v1, Lcom/noisefit/databinding/LayoutChallengeProgressBinding;->Z:Lcom/noisefit/databinding/LayoutGoalsProgressBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoalsProgressBinding;->t:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/noisefit/R$color;->b7:I

    invoke-static {v0, v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->u1(Lcom/google/android/material/progressindicator/LinearProgressIndicator;I)V

    iget v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->s:F

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/noisefit/ui/common/FloatExtensionsKt;->b(FLjava/lang/Float;)F

    move-result v0

    iput v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->s:F

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->d0:Lcom/noisefit/databinding/ContentScrollingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ContentScrollingBinding;->B:Lcom/noisefit/databinding/LayoutChallengeProgressBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutChallengeProgressBinding;->a0:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/noisefit/ui/challengeNew/detail/l;

    invoke-direct {v2, p0, p1}, Lcom/noisefit/ui/challengeNew/detail/l;-><init>(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Lkotlin/jvm/internal/Ref$FloatRef;)V

    invoke-static {v0, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->c2(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :goto_8
    iget-object v0, v1, Lcom/noisefit/databinding/LayoutChallengeProgressBinding;->Z:Lcom/noisefit/databinding/LayoutGoalsProgressBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoalsProgressBinding;->t:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->s:F

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    :cond_d
    return-void
.end method
