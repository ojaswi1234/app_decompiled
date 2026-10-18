.class public final Lcom/noisefit/ui/npl/dashboard/NplCollectFragment;
.super Lcom/noisefit/ui/npl/dashboard/Hilt_NplCollectFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/npl/dashboard/NplCollectFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/npl/dashboard/Hilt_NplCollectFragment<",
        "Lcom/noisefit/databinding/FragmentNplCollectBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNplCollectFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NplCollectFragment.kt\ncom/noisefit/ui/npl/dashboard/NplCollectFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n172#2,9:157\n1#3:166\n*S KotlinDebug\n*F\n+ 1 NplCollectFragment.kt\ncom/noisefit/ui/npl/dashboard/NplCollectFragment\n*L\n28#1:157,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNplCollectFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NplCollectFragment.kt\ncom/noisefit/ui/npl/dashboard/NplCollectFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n172#2,9:157\n1#3:166\n*S KotlinDebug\n*F\n+ 1 NplCollectFragment.kt\ncom/noisefit/ui/npl/dashboard/NplCollectFragment\n*L\n28#1:157,9\n*E\n"
    }
.end annotation


# static fields
.field public static final J:Lcom/noisefit/ui/npl/dashboard/NplCollectFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final K:I


# instance fields
.field public G:Lcom/noisefit/data/remote/response/LiveMatch;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/npl/dashboard/NplCollectFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/npl/dashboard/NplCollectFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/npl/dashboard/NplCollectFragment;->J:Lcom/noisefit/ui/npl/dashboard/NplCollectFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/npl/dashboard/NplCollectFragment;->K:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/noisefit/ui/npl/dashboard/NplCollectFragment$1;->s:Lcom/noisefit/ui/npl/dashboard/NplCollectFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/npl/dashboard/Hilt_NplCollectFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-class v0, Lcom/noisefit/ui/npl/dashboard/NplCollectSharedViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/npl/dashboard/NplCollectFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/dashboard/NplCollectFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/npl/dashboard/NplCollectFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/npl/dashboard/NplCollectFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/npl/dashboard/NplCollectFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/npl/dashboard/NplCollectFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/npl/dashboard/NplCollectFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/data/remote/response/LiveMatch;Lcom/noisefit/ui/npl/dashboard/NplCollectFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/npl/dashboard/NplCollectFragment;->i2(Lcom/noisefit/data/remote/response/LiveMatch;Lcom/noisefit/ui/npl/dashboard/NplCollectFragment;Landroid/view/View;)V

    return-void
.end method

.method private final d2()Lcom/noisefit/ui/npl/dashboard/NplCollectSharedViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/NplCollectFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/npl/dashboard/NplCollectSharedViewModel;

    return-object v0
.end method

.method public static final f2(Lcom/noisefit/data/remote/response/LiveMatch;)Lcom/noisefit/ui/npl/dashboard/NplCollectFragment;
    .locals 1
    .param p0    # Lcom/noisefit/data/remote/response/LiveMatch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/npl/dashboard/NplCollectFragment;->J:Lcom/noisefit/ui/npl/dashboard/NplCollectFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/noisefit/ui/npl/dashboard/NplCollectFragment$Companion;->a(Lcom/noisefit/data/remote/response/LiveMatch;)Lcom/noisefit/ui/npl/dashboard/NplCollectFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final i2(Lcom/noisefit/data/remote/response/LiveMatch;Lcom/noisefit/ui/npl/dashboard/NplCollectFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/LiveMatch;->getPrediction_id()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/dashboard/NplCollectFragment;->e2()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    const-string v0, "npl_claimwins_collect_reward_click"

    invoke-virtual {p2, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p1}, Lcom/noisefit/ui/npl/dashboard/NplCollectFragment;->d2()Lcom/noisefit/ui/npl/dashboard/NplCollectSharedViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/LiveMatch;->getPrediction_id()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/noisefit/ui/npl/dashboard/NplCollectSharedViewModel;->k(Ljava/lang/Long;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "requireActivity(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Something went wrong"

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->J(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 0

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final e2()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/NplCollectFragment;->I:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g2(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/npl/dashboard/NplCollectFragment;->I:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public final h2(Lcom/noisefit/data/remote/response/LiveMatch;)V
    .locals 11

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNplCollectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNplCollectBinding;->X:Lcom/noisefit/databinding/ItemBannerWinBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/ItemBannerWinBinding;->t:Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamA()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/TeamInfo;->getTeamNames()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/ItemBannerWinBinding;->t:Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->u:Lcom/noisefit/databinding/LayoutWinCircleBinding;

    iget-object v4, v1, Lcom/noisefit/databinding/LayoutWinCircleBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "ivTeam1"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/noisefit/databinding/ItemBannerWinBinding;->t:Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->u:Lcom/noisefit/databinding/LayoutWinCircleBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutWinCircleBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v2, "getContext(...)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamA()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/noisefit/data/remote/response/TeamInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/noisefit/ui/common/ViewExtensionsKt;->v0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;ILjava/lang/Object;)V

    iget-object v4, v0, Lcom/noisefit/databinding/ItemBannerWinBinding;->t:Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamB()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/noisefit/data/remote/response/TeamInfo;->getTeamNames()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/noisefit/databinding/ItemBannerWinBinding;->t:Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->v:Lcom/noisefit/databinding/LayoutWinCircleBinding;

    iget-object v5, v4, Lcom/noisefit/databinding/LayoutWinCircleBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/noisefit/databinding/ItemBannerWinBinding;->t:Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->v:Lcom/noisefit/databinding/LayoutWinCircleBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutWinCircleBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamB()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/TeamInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, v3

    :goto_3
    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/noisefit/ui/common/ViewExtensionsKt;->v0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/noisefit/databinding/ItemBannerWinBinding;->w:Landroid/widget/TextView;

    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/LiveMatch;->getStartAt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/noisefit_commans/utils/DateFormats;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/LiveMatch;->getWinningTeam()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamA()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/TeamInfo;->getTeamId()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "ivTop"

    const-string v3, "viewStroke"

    const-string v4, "Lost"

    const-string v5, "Won"

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/noisefit/databinding/ItemBannerWinBinding;->t:Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/ItemBannerWinBinding;->t:Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/ItemBannerWinBinding;->t:Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->z:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/noisefit/R$color;->a9:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/noisefit/databinding/ItemBannerWinBinding;->t:Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;

    iget-object v4, v1, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->w:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->z:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lcom/noisefit/R$color;->Ka:I

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/noisefit/databinding/ItemBannerWinBinding;->t:Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->x:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/noisefit/R$color;->sa:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/noisefit/databinding/ItemBannerWinBinding;->t:Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;

    iget-object v4, v1, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->y:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->x:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lcom/noisefit/R$color;->Da:I

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/noisefit/databinding/ItemBannerWinBinding;->t:Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->u:Lcom/noisefit/databinding/LayoutWinCircleBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutWinCircleBinding;->Z:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/ItemBannerWinBinding;->t:Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->u:Lcom/noisefit/databinding/LayoutWinCircleBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutWinCircleBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/ItemBannerWinBinding;->t:Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->u:Lcom/noisefit/databinding/LayoutWinCircleBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutWinCircleBinding;->Y:Landroid/widget/ImageView;

    sget v2, Lcom/noisefit/R$drawable;->fd:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_5
    iget-object v1, v0, Lcom/noisefit/databinding/ItemBannerWinBinding;->t:Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/ItemBannerWinBinding;->t:Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/ItemBannerWinBinding;->t:Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;

    iget-object v4, v1, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->w:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->z:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lcom/noisefit/R$color;->a9:I

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/noisefit/databinding/ItemBannerWinBinding;->t:Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->z:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/noisefit/R$color;->Ka:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/noisefit/databinding/ItemBannerWinBinding;->t:Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->x:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/noisefit/R$color;->Da:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/noisefit/databinding/ItemBannerWinBinding;->t:Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;

    iget-object v4, v1, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->y:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->x:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lcom/noisefit/R$color;->sa:I

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/noisefit/databinding/ItemBannerWinBinding;->t:Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->v:Lcom/noisefit/databinding/LayoutWinCircleBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutWinCircleBinding;->Z:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/ItemBannerWinBinding;->t:Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->v:Lcom/noisefit/databinding/LayoutWinCircleBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutWinCircleBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/ItemBannerWinBinding;->t:Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->v:Lcom/noisefit/databinding/LayoutWinCircleBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutWinCircleBinding;->Y:Landroid/widget/ImageView;

    sget v2, Lcom/noisefit/R$drawable;->fd:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_4
    iget-object v0, v0, Lcom/noisefit/databinding/ItemBannerWinBinding;->t:Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->t:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/npl/dashboard/u1;

    invoke-direct {v1, p1, p0}, Lcom/noisefit/ui/npl/dashboard/u1;-><init>(Lcom/noisefit/data/remote/response/LiveMatch;Lcom/noisefit/ui/npl/dashboard/NplCollectFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "NPL_COLLECT_MATCH"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/LiveMatch;

    iput-object p1, p0, Lcom/noisefit/ui/npl/dashboard/NplCollectFragment;->G:Lcom/noisefit/data/remote/response/LiveMatch;

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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

    iget-object p1, p0, Lcom/noisefit/ui/npl/dashboard/NplCollectFragment;->G:Lcom/noisefit/data/remote/response/LiveMatch;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/npl/dashboard/NplCollectFragment;->h2(Lcom/noisefit/data/remote/response/LiveMatch;)V

    :cond_0
    return-void
.end method
