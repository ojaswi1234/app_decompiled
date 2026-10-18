.class public final Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment;
.super Lcom/noisefit/ui/watchface3/pro/details/Hilt_ProWfDetailsFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/watchface3/pro/details/Hilt_ProWfDetailsFragment<",
        "Lcom/noisefit/databinding/FragmentProWfDetailsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProWfDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProWfDetailsFragment.kt\ncom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,152:1\n106#2,15:153\n*S KotlinDebug\n*F\n+ 1 ProWfDetailsFragment.kt\ncom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment\n*L\n26#1:153,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProWfDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProWfDetailsFragment.kt\ncom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,152:1\n106#2,15:153\n*S KotlinDebug\n*F\n+ 1 ProWfDetailsFragment.kt\ncom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment\n*L\n26#1:153,15\n*E\n"
    }
.end annotation


# static fields
.field public static final K:Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final L:I


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Lcom/noisefit/data/remote/response/WatchfacePro;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J:Lcom/noisefit/ui/watchface3/pro/details/RedirectionCallBack;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment;->K:Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment;->L:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment$1;->s:Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/watchface3/pro/details/Hilt_ProWfDetailsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment;->G:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment;->h2(Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final g2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    return-object v0
.end method

.method public static final h2(Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment;Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentProWfDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentProWfDetailsBinding;->t:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "buy now"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "paidwf_"

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment;->J:Lcom/noisefit/ui/watchface3/pro/details/RedirectionCallBack;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/noisefit/ui/watchface3/pro/details/RedirectionCallBack;->R0(I)V

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment;->g2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment;->H:Lcom/noisefit/data/remote/response/WatchfacePro;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/WatchfacePro;->getId()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    iget-object p0, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment;->H:Lcom/noisefit/data/remote/response/WatchfacePro;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/WatchfacePro;->getPrice()Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_purchase_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_click"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment;->J:Lcom/noisefit/ui/watchface3/pro/details/RedirectionCallBack;

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/noisefit/ui/watchface3/pro/details/RedirectionCallBack;->R0(I)V

    :cond_4
    invoke-direct {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment;->g2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    const-string p1, "paid_wf_premium_upload_click"

    invoke-virtual {p0, p1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment;->J:Lcom/noisefit/ui/watchface3/pro/details/RedirectionCallBack;

    if-eqz p1, :cond_6

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/noisefit/ui/watchface3/pro/details/RedirectionCallBack;->R0(I)V

    :cond_6
    invoke-direct {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment;->g2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    iget-object p0, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment;->H:Lcom/noisefit/data/remote/response/WatchfacePro;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/WatchfacePro;->getId()Ljava/lang/Integer;

    move-result-object v4

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_free_unlock_click"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    return-void
.end method

.method public static final i2(Lcom/noisefit/data/remote/response/WatchfacePro;Ljava/lang/String;Lcom/noisefit/ui/watchface3/pro/details/RedirectionCallBack;)Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment;
    .locals 1
    .param p0    # Lcom/noisefit/data/remote/response/WatchfacePro;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/ui/watchface3/pro/details/RedirectionCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment;->K:Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment$Companion;->a(Lcom/noisefit/data/remote/response/WatchfacePro;Ljava/lang/String;Lcom/noisefit/ui/watchface3/pro/details/RedirectionCallBack;)Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment;

    move-result-object p0

    return-object p0
.end method

.method private final m2()V
    .locals 5

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment;->H:Lcom/noisefit/data/remote/response/WatchfacePro;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment;->I:Ljava/lang/String;

    const-string v1, "CIRCLE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ivWatchFace"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentProWfDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentProWfDetailsBinding;->A:Landroid/view/View;

    const-string v2, "vCircleBackSelector"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentProWfDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentProWfDetailsBinding;->B:Landroid/view/View;

    const-string v2, "viewCircle"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentProWfDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentProWfDetailsBinding;->z:Landroid/view/View;

    const-string v2, "vBackSelector"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentProWfDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentProWfDetailsBinding;->C:Landroid/view/View;

    const-string v2, "viewRect"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentProWfDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentProWfDetailsBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->s1(Landroid/widget/ImageView;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentProWfDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentProWfDetailsBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentProWfDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentProWfDetailsBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment;->H:Lcom/noisefit/data/remote/response/WatchfacePro;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/WatchfacePro;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->G0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentProWfDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentProWfDetailsBinding;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment;->H:Lcom/noisefit/data/remote/response/WatchfacePro;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/WatchfacePro;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentProWfDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentProWfDetailsBinding;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment;->H:Lcom/noisefit/data/remote/response/WatchfacePro;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/WatchfacePro;->getPrice()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u20b9 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentProWfDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentProWfDetailsBinding;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment;->H:Lcom/noisefit/data/remote/response/WatchfacePro;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/WatchfacePro;->getDescription()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment;->d2()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentProWfDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentProWfDetailsBinding;->t:Landroid/widget/Button;

    invoke-virtual {v0}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "tvPrice"

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentProWfDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentProWfDetailsBinding;->x:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentProWfDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentProWfDetailsBinding;->x:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentProWfDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentProWfDetailsBinding;->t:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/watchface3/pro/details/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface3/pro/details/b;-><init>(Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final d2()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment;->H:Lcom/noisefit/data/remote/response/WatchfacePro;

    const-string v1, "Upload"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/WatchfacePro;->isSubscribe()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment;->H:Lcom/noisefit/data/remote/response/WatchfacePro;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/WatchfacePro;->isPurchased()Z

    move-result v0

    if-ne v0, v2, :cond_0

    new-instance v0, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment;->H:Lcom/noisefit/data/remote/response/WatchfacePro;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/WatchfacePro;->isSubscribe()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment;->H:Lcom/noisefit/data/remote/response/WatchfacePro;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/WatchfacePro;->isPurchased()Z

    move-result v0

    if-ne v0, v2, :cond_1

    new-instance v0, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment;->H:Lcom/noisefit/data/remote/response/WatchfacePro;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/WatchfacePro;->isPurchased()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment;->H:Lcom/noisefit/data/remote/response/WatchfacePro;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/WatchfacePro;->isSubscribe()Z

    move-result v0

    if-ne v0, v2, :cond_2

    new-instance v0, Lkotlin/Pair;

    const-string v1, "Buy for free"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance v0, Lkotlin/Pair;

    const-string v1, "Buy now"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e2()Lcom/noisefit/data/remote/response/WatchfacePro;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment;->H:Lcom/noisefit/data/remote/response/WatchfacePro;

    return-object v0
.end method

.method public final f2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final j2(Lcom/noisefit/data/remote/response/WatchfacePro;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/remote/response/WatchfacePro;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment;->H:Lcom/noisefit/data/remote/response/WatchfacePro;

    return-void
.end method

.method public final k2(Lcom/noisefit/ui/watchface3/pro/details/RedirectionCallBack;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/watchface3/pro/details/RedirectionCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment;->J:Lcom/noisefit/ui/watchface3/pro/details/RedirectionCallBack;

    return-void
.end method

.method public final l2(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment;->I:Ljava/lang/String;

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "DETAILS_DATA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/WatchfacePro;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment;->H:Lcom/noisefit/data/remote/response/WatchfacePro;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "SCREEN_TYPE"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment;->I:Ljava/lang/String;

    invoke-direct {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment;->m2()V

    return-void
.end method
