.class public final Lcom/noisefit/ui/roundup/RoundUpEntryFragment;
.super Lcom/noisefit/ui/roundup/Hilt_RoundUpEntryFragment;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/roundup/RefreshData;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/roundup/RoundUpEntryFragment$Companion;,
        Lcom/noisefit/ui/roundup/RoundUpEntryFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/roundup/Hilt_RoundUpEntryFragment<",
        "Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;",
        ">;",
        "Lcom/noisefit/ui/roundup/RefreshData;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoundUpEntryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoundUpEntryFragment.kt\ncom/noisefit/ui/roundup/RoundUpEntryFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n1#1,849:1\n106#2,15:850\n37#3,2:865\n87#4:867\n74#4,2:868\n115#4:870\n74#4,4:871\n76#4,2:875\n*S KotlinDebug\n*F\n+ 1 RoundUpEntryFragment.kt\ncom/noisefit/ui/roundup/RoundUpEntryFragment\n*L\n44#1:850,15\n604#1:865,2\n754#1:867\n754#1:868,2\n755#1:870\n755#1:871,4\n754#1:875,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRoundUpEntryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoundUpEntryFragment.kt\ncom/noisefit/ui/roundup/RoundUpEntryFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n1#1,849:1\n106#2,15:850\n37#3,2:865\n87#4:867\n74#4,2:868\n115#4:870\n74#4,4:871\n76#4,2:875\n*S KotlinDebug\n*F\n+ 1 RoundUpEntryFragment.kt\ncom/noisefit/ui/roundup/RoundUpEntryFragment\n*L\n44#1:850,15\n604#1:865,2\n754#1:867\n754#1:868,2\n755#1:870\n755#1:871,4\n754#1:875,2\n*E\n"
    }
.end annotation


# static fields
.field public static final J:Lcom/noisefit/ui/roundup/RoundUpEntryFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final K:I


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public I:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/roundup/RoundUpEntryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->J:Lcom/noisefit/ui/roundup/RoundUpEntryFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->K:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/roundup/RoundUpEntryFragment$1;->s:Lcom/noisefit/ui/roundup/RoundUpEntryFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/roundup/Hilt_RoundUpEntryFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/roundup/RoundUpEntryFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/roundup/RoundUpEntryFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/roundup/RoundUpViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/roundup/RoundUpEntryFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/roundup/RoundUpEntryFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/roundup/RoundUpEntryFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->G:Lkotlin/Lazy;

    return-void
.end method

.method public static final C2(Lcom/noisefit/ui/roundup/RoundUpEntryFragment;Lcom/noisefit_commans/models/RoundEndOptions;)Lkotlin/Unit;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/noisefit/ui/roundup/RoundUpEntryFragment$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->w2(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->w2(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->w2(I)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->w2(I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final D2()V
    .locals 15

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->r()Lcom/noisefit/data/model/RoundUpResponse;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->m()Lcom/noisefit/ui/roundup/EntryType;

    move-result-object v1

    sget-object v2, Lcom/noisefit/ui/roundup/RoundUpEntryFragment$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-string v2, "none"

    const-string v3, "getDefault(...)"

    const-string v4, "tvTitle"

    const-string v8, "LOW"

    const-string v9, "MEDIUM"

    const-string v10, "HIGH"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v5, "tvMsg"

    const-string v11, "toLowerCase(...)"

    const-string v12, "getRoot(...)"

    const/4 v13, 0x0

    const-string v14, ""

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Max 8 elements"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->p()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->E3()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ivAnimation"

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->c0:Lcom/noisefit/databinding/LayoutRoundEndCtaContentBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->d0:Lcom/noisefit/databinding/LayoutSummaryContentBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->e0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->Z:Lcom/noisefit/databinding/LayoutRoundEndMiddleContentBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->Z:Lcom/noisefit/databinding/LayoutRoundEndMiddleContentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutRoundEndMiddleContentBinding;->Y:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->Z:Lcom/noisefit/databinding/LayoutRoundEndMiddleContentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutRoundEndMiddleContentBinding;->Z:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->a0:Lcom/noisefit/databinding/LayoutRoundEndLvanimationBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->a0:Lcom/noisefit/databinding/LayoutRoundEndLvanimationBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutRoundEndLvanimationBinding;->Z:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->p()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->E3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->r()Lcom/noisefit/data/model/RoundUpResponse;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/noisefit/data/model/RoundUpResponse;->getRoundUpEnd()Lcom/noisefit/data/model/SummaryData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/noisefit/data/model/SummaryData;->getStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v13

    :goto_0
    sget-object v3, Lcom/noisefit/ui/roundup/RoundUpStatus;->HIGH:Lcom/noisefit/ui/roundup/RoundUpStatus;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, v7, v6, v13}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/noisefit/R$raw;->Z:I

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->r()Lcom/noisefit/data/model/RoundUpResponse;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/noisefit/data/model/RoundUpResponse;->getRoundUpEnd()Lcom/noisefit/data/model/SummaryData;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/noisefit/data/model/SummaryData;->getStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v13

    :goto_1
    sget-object v3, Lcom/noisefit/ui/roundup/RoundUpStatus;->MEDIUM:Lcom/noisefit/ui/roundup/RoundUpStatus;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, v7, v6, v13}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lcom/noisefit/R$raw;->b0:I

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->r()Lcom/noisefit/data/model/RoundUpResponse;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/noisefit/data/model/RoundUpResponse;->getRoundUpEnd()Lcom/noisefit/data/model/SummaryData;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/noisefit/data/model/SummaryData;->getStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, v13

    :goto_2
    sget-object v3, Lcom/noisefit/ui/roundup/RoundUpStatus;->LOW:Lcom/noisefit/ui/roundup/RoundUpStatus;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, v7, v6, v13}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lcom/noisefit/R$raw;->a0:I

    goto :goto_3

    :cond_7
    sget v1, Lcom/noisefit/R$raw;->c0:I

    :goto_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->Z:Lcom/noisefit/databinding/LayoutRoundEndMiddleContentBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutRoundEndMiddleContentBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a1(Lcom/airbnb/lottie/LottieAnimationView;II)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->a0:Lcom/noisefit/databinding/LayoutRoundEndLvanimationBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->Z:Lcom/noisefit/databinding/LayoutRoundEndMiddleContentBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->Z:Lcom/noisefit/databinding/LayoutRoundEndMiddleContentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutRoundEndMiddleContentBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v2, Lcom/noisefit/ui/roundup/RoundUpEntryFragment$updateUI$3;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment$updateUI$3;-><init>(Lcom/noisefit/ui/roundup/RoundUpEntryFragment;)V

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->m(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_9

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->d0:Lcom/noisefit/databinding/LayoutSummaryContentBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->e0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->Z:Lcom/noisefit/databinding/LayoutRoundEndMiddleContentBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->Z:Lcom/noisefit/databinding/LayoutRoundEndMiddleContentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutRoundEndMiddleContentBinding;->Y:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->Z:Lcom/noisefit/databinding/LayoutRoundEndMiddleContentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutRoundEndMiddleContentBinding;->Z:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->r()Lcom/noisefit/data/model/RoundUpResponse;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/noisefit/data/model/RoundUpResponse;->getRoundUpEnd()Lcom/noisefit/data/model/SummaryData;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/noisefit/data/model/SummaryData;->getStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v1, v13

    :goto_5
    sget-object v3, Lcom/noisefit/ui/roundup/RoundUpStatus;->HIGH:Lcom/noisefit/ui/roundup/RoundUpStatus;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, v7, v6, v13}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget v1, Lcom/noisefit/R$raw;->Z:I

    goto/16 :goto_8

    :cond_a
    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->r()Lcom/noisefit/data/model/RoundUpResponse;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/noisefit/data/model/RoundUpResponse;->getRoundUpEnd()Lcom/noisefit/data/model/SummaryData;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/noisefit/data/model/SummaryData;->getStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object v1, v13

    :goto_6
    sget-object v3, Lcom/noisefit/ui/roundup/RoundUpStatus;->MEDIUM:Lcom/noisefit/ui/roundup/RoundUpStatus;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, v7, v6, v13}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget v1, Lcom/noisefit/R$raw;->b0:I

    goto :goto_8

    :cond_c
    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->r()Lcom/noisefit/data/model/RoundUpResponse;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/noisefit/data/model/RoundUpResponse;->getRoundUpEnd()Lcom/noisefit/data/model/SummaryData;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/noisefit/data/model/SummaryData;->getStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    move-object v1, v13

    :goto_7
    sget-object v3, Lcom/noisefit/ui/roundup/RoundUpStatus;->LOW:Lcom/noisefit/ui/roundup/RoundUpStatus;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, v7, v6, v13}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget v1, Lcom/noisefit/R$raw;->Z:I

    goto :goto_8

    :cond_e
    sget v1, Lcom/noisefit/R$raw;->c0:I

    :goto_8
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->Z:Lcom/noisefit/databinding/LayoutRoundEndMiddleContentBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutRoundEndMiddleContentBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a1(Lcom/airbnb/lottie/LottieAnimationView;II)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->Z:Lcom/noisefit/databinding/LayoutRoundEndMiddleContentBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->c0:Lcom/noisefit/databinding/LayoutRoundEndCtaContentBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->Z:Lcom/noisefit/databinding/LayoutRoundEndMiddleContentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutRoundEndMiddleContentBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v2, Lcom/noisefit/ui/roundup/RoundUpEntryFragment$updateUI$2;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment$updateUI$2;-><init>(Lcom/noisefit/ui/roundup/RoundUpEntryFragment;)V

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->m(Landroid/animation/Animator$AnimatorListener;)V

    :goto_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_34

    :pswitch_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->d0:Lcom/noisefit/databinding/LayoutSummaryContentBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->c0:Lcom/noisefit/databinding/LayoutRoundEndCtaContentBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->a0:Lcom/noisefit/databinding/LayoutRoundEndLvanimationBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->e0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->Z:Lcom/noisefit/databinding/LayoutRoundEndMiddleContentBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->d0:Lcom/noisefit/databinding/LayoutSummaryContentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutSummaryContentBinding;->c0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lcom/noisefit/R$color;->C7:I

    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/noisefit/R$color;->C7:I

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->r()Lcom/noisefit/data/model/RoundUpResponse;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/noisefit/data/model/RoundUpResponse;->getFriends()Lcom/noisefit/data/model/SummaryData;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/noisefit/data/model/SummaryData;->getSubtitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_f
    move-object v4, v13

    :goto_a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->l2(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->r()Lcom/noisefit/data/model/RoundUpResponse;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/noisefit/data/model/RoundUpResponse;->getFriends()Lcom/noisefit/data/model/SummaryData;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/noisefit/data/model/SummaryData;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_10
    move-object v1, v13

    :goto_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->r()Lcom/noisefit/data/model/RoundUpResponse;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/noisefit/data/model/RoundUpResponse;->getFriends()Lcom/noisefit/data/model/SummaryData;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/noisefit/data/model/SummaryData;->getStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    move-object v1, v13

    :goto_c
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->d0:Lcom/noisefit/databinding/LayoutSummaryContentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutSummaryContentBinding;->Z:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->r()Lcom/noisefit/data/model/RoundUpResponse;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/noisefit/data/model/RoundUpResponse;->getFriends()Lcom/noisefit/data/model/SummaryData;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/noisefit/data/model/SummaryData;->getTotalMsg()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_12
    move-object v2, v13

    :goto_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_13
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->d0:Lcom/noisefit/databinding/LayoutSummaryContentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutSummaryContentBinding;->Z:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->r()Lcom/noisefit/data/model/RoundUpResponse;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/noisefit/data/model/RoundUpResponse;->getFriends()Lcom/noisefit/data/model/SummaryData;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/noisefit/data/model/SummaryData;->getTotalMsg()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_14
    move-object v2, v13

    :goto_e
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->r()Lcom/noisefit/data/model/RoundUpResponse;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/noisefit/data/model/RoundUpResponse;->getFriends()Lcom/noisefit/data/model/SummaryData;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/noisefit/data/model/SummaryData;->getTotalValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    :cond_15
    move-object v3, v14

    :cond_16
    sget-object v4, Lcom/noisefit/ui/roundup/EntryType;->FRIEND:Lcom/noisefit/ui/roundup/EntryType;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lcom/noisefit/R$color;->sa:I

    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->y2(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/ui/roundup/EntryType;I)V

    :goto_f
    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->r()Lcom/noisefit/data/model/RoundUpResponse;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/noisefit/data/model/RoundUpResponse;->getFriends()Lcom/noisefit/data/model/SummaryData;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/noisefit/data/model/SummaryData;->getStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    sget v1, Lcom/noisefit/R$raw;->d0:I

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->A2(I)V

    goto :goto_10

    :cond_18
    sget v1, Lcom/noisefit/R$raw;->e0:I

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->A2(I)V

    :goto_10
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_11
    move-object v14, v6

    goto/16 :goto_34

    :pswitch_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->d0:Lcom/noisefit/databinding/LayoutSummaryContentBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->c0:Lcom/noisefit/databinding/LayoutRoundEndCtaContentBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->a0:Lcom/noisefit/databinding/LayoutRoundEndLvanimationBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->e0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->Z:Lcom/noisefit/databinding/LayoutRoundEndMiddleContentBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->d0:Lcom/noisefit/databinding/LayoutSummaryContentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutSummaryContentBinding;->c0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/noisefit/R$color;->D7:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->D7:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->r()Lcom/noisefit/data/model/RoundUpResponse;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/noisefit/data/model/RoundUpResponse;->getOverall()Lcom/noisefit/data/model/SummaryData;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/noisefit/data/model/SummaryData;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_19
    move-object v2, v13

    :goto_12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->l2(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->r()Lcom/noisefit/data/model/RoundUpResponse;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/noisefit/data/model/RoundUpResponse;->getOverall()Lcom/noisefit/data/model/SummaryData;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/noisefit/data/model/SummaryData;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_1a
    move-object v1, v13

    :goto_13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->d0:Lcom/noisefit/databinding/LayoutSummaryContentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutSummaryContentBinding;->Z:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->r()Lcom/noisefit/data/model/RoundUpResponse;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/noisefit/data/model/RoundUpResponse;->getOverall()Lcom/noisefit/data/model/SummaryData;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/noisefit/data/model/SummaryData;->getTotalMsg()Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_1b
    move-object v2, v13

    :goto_14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->r()Lcom/noisefit/data/model/RoundUpResponse;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/noisefit/data/model/RoundUpResponse;->getOverall()Lcom/noisefit/data/model/SummaryData;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/noisefit/data/model/SummaryData;->getTotalValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1d

    :cond_1c
    move-object v3, v14

    :cond_1d
    sget-object v4, Lcom/noisefit/ui/roundup/EntryType;->OVERALL:Lcom/noisefit/ui/roundup/EntryType;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lcom/noisefit/R$color;->sa:I

    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->y2(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/ui/roundup/EntryType;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->r()Lcom/noisefit/data/model/RoundUpResponse;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/noisefit/data/model/RoundUpResponse;->getOverall()Lcom/noisefit/data/model/SummaryData;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/noisefit/data/model/SummaryData;->getStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1e
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    sget v1, Lcom/noisefit/R$raw;->g0:I

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->A2(I)V

    goto :goto_15

    :cond_1f
    invoke-virtual {v9, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    sget v1, Lcom/noisefit/R$raw;->i0:I

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->A2(I)V

    goto :goto_15

    :cond_20
    invoke-virtual {v8, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    sget v1, Lcom/noisefit/R$raw;->h0:I

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->A2(I)V

    :cond_21
    :goto_15
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_11

    :pswitch_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->d0:Lcom/noisefit/databinding/LayoutSummaryContentBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->c0:Lcom/noisefit/databinding/LayoutRoundEndCtaContentBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->a0:Lcom/noisefit/databinding/LayoutRoundEndLvanimationBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->e0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->Z:Lcom/noisefit/databinding/LayoutRoundEndMiddleContentBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->d0:Lcom/noisefit/databinding/LayoutSummaryContentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutSummaryContentBinding;->c0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lcom/noisefit/R$color;->E7:I

    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/noisefit/R$color;->E7:I

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->r()Lcom/noisefit/data/model/RoundUpResponse;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/noisefit/data/model/RoundUpResponse;->getSleep()Lcom/noisefit/data/model/SummaryData;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/noisefit/data/model/SummaryData;->getSubtitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_22
    move-object v4, v13

    :goto_16
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->l2(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->r()Lcom/noisefit/data/model/RoundUpResponse;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/noisefit/data/model/RoundUpResponse;->getSleep()Lcom/noisefit/data/model/SummaryData;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/noisefit/data/model/SummaryData;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_23
    move-object v1, v13

    :goto_17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->r()Lcom/noisefit/data/model/RoundUpResponse;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/noisefit/data/model/RoundUpResponse;->getSleep()Lcom/noisefit/data/model/SummaryData;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/noisefit/data/model/SummaryData;->getStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_18

    :cond_24
    move-object v1, v13

    :goto_18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->d0:Lcom/noisefit/databinding/LayoutSummaryContentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutSummaryContentBinding;->Z:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->r()Lcom/noisefit/data/model/RoundUpResponse;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/noisefit/data/model/RoundUpResponse;->getSleep()Lcom/noisefit/data/model/SummaryData;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/noisefit/data/model/SummaryData;->getTotalMsg()Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_25
    move-object v2, v13

    :goto_19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1b

    :cond_26
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->d0:Lcom/noisefit/databinding/LayoutSummaryContentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutSummaryContentBinding;->Z:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->r()Lcom/noisefit/data/model/RoundUpResponse;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/noisefit/data/model/RoundUpResponse;->getSleep()Lcom/noisefit/data/model/SummaryData;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/noisefit/data/model/SummaryData;->getTotalMsg()Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_27
    move-object v2, v13

    :goto_1a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->r()Lcom/noisefit/data/model/RoundUpResponse;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lcom/noisefit/data/model/RoundUpResponse;->getSleep()Lcom/noisefit/data/model/SummaryData;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lcom/noisefit/data/model/SummaryData;->getTotalValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_29

    :cond_28
    move-object v3, v14

    :cond_29
    sget-object v4, Lcom/noisefit/ui/roundup/EntryType;->SLEEP:Lcom/noisefit/ui/roundup/EntryType;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lcom/noisefit/R$color;->sa:I

    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->y2(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/ui/roundup/EntryType;I)V

    :goto_1b
    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->r()Lcom/noisefit/data/model/RoundUpResponse;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/noisefit/data/model/RoundUpResponse;->getSleep()Lcom/noisefit/data/model/SummaryData;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/noisefit/data/model/SummaryData;->getStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2a
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    sget v1, Lcom/noisefit/R$raw;->j0:I

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->A2(I)V

    goto :goto_1c

    :cond_2b
    invoke-virtual {v9, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    sget v1, Lcom/noisefit/R$raw;->l0:I

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->A2(I)V

    goto :goto_1c

    :cond_2c
    invoke-virtual {v8, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    sget v1, Lcom/noisefit/R$raw;->k0:I

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->A2(I)V

    goto :goto_1c

    :cond_2d
    sget v1, Lcom/noisefit/R$raw;->m0:I

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->A2(I)V

    :goto_1c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_11

    :pswitch_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->d0:Lcom/noisefit/databinding/LayoutSummaryContentBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->c0:Lcom/noisefit/databinding/LayoutRoundEndCtaContentBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->a0:Lcom/noisefit/databinding/LayoutRoundEndLvanimationBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->e0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->Z:Lcom/noisefit/databinding/LayoutRoundEndMiddleContentBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->d0:Lcom/noisefit/databinding/LayoutSummaryContentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutSummaryContentBinding;->c0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lcom/noisefit/R$color;->B7:I

    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/noisefit/R$color;->B7:I

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->r()Lcom/noisefit/data/model/RoundUpResponse;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Lcom/noisefit/data/model/RoundUpResponse;->getChallenges()Lcom/noisefit/data/model/SummaryData;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Lcom/noisefit/data/model/SummaryData;->getSubtitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_1d

    :cond_2e
    move-object v4, v13

    :goto_1d
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->l2(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->r()Lcom/noisefit/data/model/RoundUpResponse;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/noisefit/data/model/RoundUpResponse;->getChallenges()Lcom/noisefit/data/model/SummaryData;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/noisefit/data/model/SummaryData;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :cond_2f
    move-object v1, v13

    :goto_1e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->r()Lcom/noisefit/data/model/RoundUpResponse;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/noisefit/data/model/RoundUpResponse;->getChallenges()Lcom/noisefit/data/model/SummaryData;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/noisefit/data/model/SummaryData;->getStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1f

    :cond_30
    move-object v1, v13

    :goto_1f
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->d0:Lcom/noisefit/databinding/LayoutSummaryContentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutSummaryContentBinding;->Z:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->r()Lcom/noisefit/data/model/RoundUpResponse;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Lcom/noisefit/data/model/RoundUpResponse;->getChallenges()Lcom/noisefit/data/model/SummaryData;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Lcom/noisefit/data/model/SummaryData;->getTotalMsg()Ljava/lang/String;

    move-result-object v2

    goto :goto_20

    :cond_31
    move-object v2, v13

    :goto_20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_22

    :cond_32
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->d0:Lcom/noisefit/databinding/LayoutSummaryContentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutSummaryContentBinding;->Z:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->r()Lcom/noisefit/data/model/RoundUpResponse;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Lcom/noisefit/data/model/RoundUpResponse;->getChallenges()Lcom/noisefit/data/model/SummaryData;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Lcom/noisefit/data/model/SummaryData;->getTotalMsg()Ljava/lang/String;

    move-result-object v2

    goto :goto_21

    :cond_33
    move-object v2, v13

    :goto_21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->r()Lcom/noisefit/data/model/RoundUpResponse;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Lcom/noisefit/data/model/RoundUpResponse;->getChallenges()Lcom/noisefit/data/model/SummaryData;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Lcom/noisefit/data/model/SummaryData;->getTotalValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_35

    :cond_34
    move-object v3, v14

    :cond_35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/noisefit/R$color;->sa:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->z2(Lcom/noisefit/ui/roundup/RoundUpEntryFragment;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/ui/roundup/EntryType;IILjava/lang/Object;)V

    :goto_22
    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->r()Lcom/noisefit/data/model/RoundUpResponse;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lcom/noisefit/data/model/RoundUpResponse;->getChallenges()Lcom/noisefit/data/model/SummaryData;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lcom/noisefit/data/model/SummaryData;->getStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_36

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_36
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    sget v1, Lcom/noisefit/R$raw;->V:I

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->A2(I)V

    goto :goto_23

    :cond_37
    invoke-virtual {v9, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    sget v1, Lcom/noisefit/R$raw;->X:I

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->A2(I)V

    goto :goto_23

    :cond_38
    invoke-virtual {v8, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    sget v1, Lcom/noisefit/R$raw;->W:I

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->A2(I)V

    goto :goto_23

    :cond_39
    sget v1, Lcom/noisefit/R$raw;->Y:I

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->A2(I)V

    :goto_23
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_24
    move-object v14, v12

    goto/16 :goto_34

    :pswitch_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->c0:Lcom/noisefit/databinding/LayoutRoundEndCtaContentBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->a0:Lcom/noisefit/databinding/LayoutRoundEndLvanimationBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->d0:Lcom/noisefit/databinding/LayoutSummaryContentBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->e0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->Z:Lcom/noisefit/databinding/LayoutRoundEndMiddleContentBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->d0:Lcom/noisefit/databinding/LayoutSummaryContentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutSummaryContentBinding;->c0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/noisefit/R$color;->A7:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->A7:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->r()Lcom/noisefit/data/model/RoundUpResponse;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Lcom/noisefit/data/model/RoundUpResponse;->getCalories()Lcom/noisefit/data/model/SummaryData;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Lcom/noisefit/data/model/SummaryData;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_25

    :cond_3a
    move-object v2, v13

    :goto_25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->l2(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->r()Lcom/noisefit/data/model/RoundUpResponse;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Lcom/noisefit/data/model/RoundUpResponse;->getCalories()Lcom/noisefit/data/model/SummaryData;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Lcom/noisefit/data/model/SummaryData;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_26

    :cond_3b
    move-object v1, v13

    :goto_26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->d0:Lcom/noisefit/databinding/LayoutSummaryContentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutSummaryContentBinding;->Z:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->r()Lcom/noisefit/data/model/RoundUpResponse;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Lcom/noisefit/data/model/RoundUpResponse;->getCalories()Lcom/noisefit/data/model/SummaryData;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Lcom/noisefit/data/model/SummaryData;->getTotalMsg()Ljava/lang/String;

    move-result-object v2

    goto :goto_27

    :cond_3c
    move-object v2, v13

    :goto_27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->r()Lcom/noisefit/data/model/RoundUpResponse;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Lcom/noisefit/data/model/RoundUpResponse;->getCalories()Lcom/noisefit/data/model/SummaryData;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Lcom/noisefit/data/model/SummaryData;->getTotalValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3e

    :cond_3d
    move-object v3, v14

    :cond_3e
    sget-object v4, Lcom/noisefit/ui/roundup/EntryType;->CALORIES:Lcom/noisefit/ui/roundup/EntryType;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lcom/noisefit/R$color;->sa:I

    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->y2(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/ui/roundup/EntryType;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->r()Lcom/noisefit/data/model/RoundUpResponse;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Lcom/noisefit/data/model/RoundUpResponse;->getCalories()Lcom/noisefit/data/model/SummaryData;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Lcom/noisefit/data/model/SummaryData;->getStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3f

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3f
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    sget v1, Lcom/noisefit/R$raw;->S:I

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->A2(I)V

    goto :goto_28

    :cond_40
    invoke-virtual {v9, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    sget v1, Lcom/noisefit/R$raw;->U:I

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->A2(I)V

    goto :goto_28

    :cond_41
    invoke-virtual {v8, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    sget v1, Lcom/noisefit/R$raw;->T:I

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->A2(I)V

    :cond_42
    :goto_28
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_11

    :pswitch_6
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->c0:Lcom/noisefit/databinding/LayoutRoundEndCtaContentBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->a0:Lcom/noisefit/databinding/LayoutRoundEndLvanimationBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->d0:Lcom/noisefit/databinding/LayoutSummaryContentBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->e0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->Z:Lcom/noisefit/databinding/LayoutRoundEndMiddleContentBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->d0:Lcom/noisefit/databinding/LayoutSummaryContentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutSummaryContentBinding;->c0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/noisefit/R$color;->G7:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->G7:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->r()Lcom/noisefit/data/model/RoundUpResponse;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Lcom/noisefit/data/model/RoundUpResponse;->getWorkout()Lcom/noisefit/data/model/SummaryData;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Lcom/noisefit/data/model/SummaryData;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_29

    :cond_43
    move-object v2, v13

    :goto_29
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->l2(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->r()Lcom/noisefit/data/model/RoundUpResponse;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Lcom/noisefit/data/model/RoundUpResponse;->getWorkout()Lcom/noisefit/data/model/SummaryData;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Lcom/noisefit/data/model/SummaryData;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_2a

    :cond_44
    move-object v1, v13

    :goto_2a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->d0:Lcom/noisefit/databinding/LayoutSummaryContentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutSummaryContentBinding;->Z:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->r()Lcom/noisefit/data/model/RoundUpResponse;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Lcom/noisefit/data/model/RoundUpResponse;->getWorkout()Lcom/noisefit/data/model/SummaryData;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Lcom/noisefit/data/model/SummaryData;->getTotalMsg()Ljava/lang/String;

    move-result-object v2

    goto :goto_2b

    :cond_45
    move-object v2, v13

    :goto_2b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->r()Lcom/noisefit/data/model/RoundUpResponse;

    move-result-object v3

    if-eqz v3, :cond_46

    invoke-virtual {v3}, Lcom/noisefit/data/model/RoundUpResponse;->getWorkout()Lcom/noisefit/data/model/SummaryData;

    move-result-object v3

    if-eqz v3, :cond_46

    invoke-virtual {v3}, Lcom/noisefit/data/model/SummaryData;->getTotalValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_47

    :cond_46
    move-object v3, v14

    :cond_47
    sget-object v4, Lcom/noisefit/ui/roundup/EntryType;->WORKOUT:Lcom/noisefit/ui/roundup/EntryType;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget v9, Lcom/noisefit/R$color;->sa:I

    invoke-static {v5, v9}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->y2(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/ui/roundup/EntryType;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->r()Lcom/noisefit/data/model/RoundUpResponse;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Lcom/noisefit/data/model/RoundUpResponse;->getWorkout()Lcom/noisefit/data/model/SummaryData;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Lcom/noisefit/data/model/SummaryData;->getStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_48

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2c

    :cond_48
    move-object v1, v13

    :goto_2c
    sget-object v2, Lcom/noisefit/ui/roundup/RoundUpStatus;->FOUND:Lcom/noisefit/ui/roundup/RoundUpStatus;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v7, v6, v13}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    sget v1, Lcom/noisefit/R$raw;->q0:I

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->B2(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->d0:Lcom/noisefit/databinding/LayoutSummaryContentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutSummaryContentBinding;->Y:Lcom/noisefit/databinding/LayoutWorkoutIconBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutWorkoutIconBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->d0:Lcom/noisefit/databinding/LayoutSummaryContentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutSummaryContentBinding;->Y:Lcom/noisefit/databinding/LayoutWorkoutIconBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutWorkoutIconBinding;->t:Landroid/widget/ImageView;

    new-instance v2, Lcom/noisefit/util/ImageUtil;

    invoke-direct {v2}, Lcom/noisefit/util/ImageUtil;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->r()Lcom/noisefit/data/model/RoundUpResponse;

    move-result-object v3

    if-eqz v3, :cond_4a

    invoke-virtual {v3}, Lcom/noisefit/data/model/RoundUpResponse;->getWorkout()Lcom/noisefit/data/model/SummaryData;

    move-result-object v3

    if-eqz v3, :cond_4a

    invoke-virtual {v3}, Lcom/noisefit/data/model/SummaryData;->getTotalValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_49

    goto :goto_2d

    :cond_49
    move-object v14, v3

    :cond_4a
    :goto_2d
    invoke-virtual {v2, v14}, Lcom/noisefit/util/ImageUtil;->k(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->d0:Lcom/noisefit/databinding/LayoutSummaryContentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutSummaryContentBinding;->Y:Lcom/noisefit/databinding/LayoutWorkoutIconBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutWorkoutIconBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->d0:Lcom/noisefit/databinding/LayoutSummaryContentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutSummaryContentBinding;->Y:Lcom/noisefit/databinding/LayoutWorkoutIconBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutWorkoutIconBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2e

    :cond_4b
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->d0:Lcom/noisefit/databinding/LayoutSummaryContentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutSummaryContentBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "lvAnim"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$raw;->r0:I

    invoke-static {v1, v7, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a1(Lcom/airbnb/lottie/LottieAnimationView;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2e
    move-object v14, v8

    goto/16 :goto_34

    :pswitch_7
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->c0:Lcom/noisefit/databinding/LayoutRoundEndCtaContentBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->a0:Lcom/noisefit/databinding/LayoutRoundEndLvanimationBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->d0:Lcom/noisefit/databinding/LayoutSummaryContentBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->e0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->Z:Lcom/noisefit/databinding/LayoutRoundEndMiddleContentBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->d0:Lcom/noisefit/databinding/LayoutSummaryContentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutSummaryContentBinding;->c0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/noisefit/R$color;->F7:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->F7:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->r()Lcom/noisefit/data/model/RoundUpResponse;

    move-result-object v2

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Lcom/noisefit/data/model/RoundUpResponse;->getSteps()Lcom/noisefit/data/model/SummaryData;

    move-result-object v2

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Lcom/noisefit/data/model/SummaryData;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_2f

    :cond_4c
    move-object v2, v13

    :goto_2f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->l2(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->r()Lcom/noisefit/data/model/RoundUpResponse;

    move-result-object v1

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Lcom/noisefit/data/model/RoundUpResponse;->getSteps()Lcom/noisefit/data/model/SummaryData;

    move-result-object v1

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Lcom/noisefit/data/model/SummaryData;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_30

    :cond_4d
    move-object v1, v13

    :goto_30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->d0:Lcom/noisefit/databinding/LayoutSummaryContentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutSummaryContentBinding;->Z:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->r()Lcom/noisefit/data/model/RoundUpResponse;

    move-result-object v2

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Lcom/noisefit/data/model/RoundUpResponse;->getSteps()Lcom/noisefit/data/model/SummaryData;

    move-result-object v2

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Lcom/noisefit/data/model/SummaryData;->getTotalMsg()Ljava/lang/String;

    move-result-object v2

    goto :goto_31

    :cond_4e
    move-object v2, v13

    :goto_31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->r()Lcom/noisefit/data/model/RoundUpResponse;

    move-result-object v3

    if-eqz v3, :cond_4f

    invoke-virtual {v3}, Lcom/noisefit/data/model/RoundUpResponse;->getSteps()Lcom/noisefit/data/model/SummaryData;

    move-result-object v3

    if-eqz v3, :cond_4f

    invoke-virtual {v3}, Lcom/noisefit/data/model/SummaryData;->getTotalValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_50

    :cond_4f
    move-object v3, v14

    :cond_50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/noisefit/R$color;->sa:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->z2(Lcom/noisefit/ui/roundup/RoundUpEntryFragment;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/ui/roundup/EntryType;IILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->r()Lcom/noisefit/data/model/RoundUpResponse;

    move-result-object v1

    if-eqz v1, :cond_51

    invoke-virtual {v1}, Lcom/noisefit/data/model/RoundUpResponse;->getSteps()Lcom/noisefit/data/model/SummaryData;

    move-result-object v1

    if-eqz v1, :cond_51

    invoke-virtual {v1}, Lcom/noisefit/data/model/SummaryData;->getStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_51

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_51
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    sget v1, Lcom/noisefit/R$raw;->n0:I

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->A2(I)V

    goto :goto_32

    :cond_52
    invoke-virtual {v9, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    sget v1, Lcom/noisefit/R$raw;->p0:I

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->A2(I)V

    goto :goto_32

    :cond_53
    invoke-virtual {v8, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    sget v1, Lcom/noisefit/R$raw;->o0:I

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->A2(I)V

    :cond_54
    :goto_32
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_24

    :pswitch_8
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->d0:Lcom/noisefit/databinding/LayoutSummaryContentBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->c0:Lcom/noisefit/databinding/LayoutRoundEndCtaContentBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->a0:Lcom/noisefit/databinding/LayoutRoundEndLvanimationBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->Z:Lcom/noisefit/databinding/LayoutRoundEndMiddleContentBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->Z:Lcom/noisefit/databinding/LayoutRoundEndMiddleContentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutRoundEndMiddleContentBinding;->Y:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->Z:Lcom/noisefit/databinding/LayoutRoundEndMiddleContentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutRoundEndMiddleContentBinding;->Z:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->n()Ljava/lang/String;

    move-result-object v10

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>>>>> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "round_entry"

    invoke-virtual {v1, v3, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/noisefit/R$raw;->Q:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "openRawResource(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    new-instance v8, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-direct {v8, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v9, "$replaceByName"

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_33

    :catch_0
    move-object v1, v14

    :goto_33
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->Z:Lcom/noisefit/databinding/LayoutRoundEndMiddleContentBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutRoundEndMiddleContentBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "round_up_2024_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->W(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->Z:Lcom/noisefit/databinding/LayoutRoundEndMiddleContentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutRoundEndMiddleContentBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->Z:Lcom/noisefit/databinding/LayoutRoundEndMiddleContentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutRoundEndMiddleContentBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_34
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->d0:Lcom/noisefit/databinding/LayoutSummaryContentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutSummaryContentBinding;->c0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic c2(Lcom/noisefit/ui/roundup/RoundUpEntryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->t2(Lcom/noisefit/ui/roundup/RoundUpEntryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/roundup/RoundUpEntryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->r2(Lcom/noisefit/ui/roundup/RoundUpEntryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/roundup/RoundUpEntryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->s2(Lcom/noisefit/ui/roundup/RoundUpEntryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/roundup/RoundUpEntryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->p2(Lcom/noisefit/ui/roundup/RoundUpEntryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/roundup/RoundUpEntryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->q2(Lcom/noisefit/ui/roundup/RoundUpEntryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/roundup/RoundUpEntryFragment;Lcom/noisefit_commans/models/RoundEndOptions;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->C2(Lcom/noisefit/ui/roundup/RoundUpEntryFragment;Lcom/noisefit_commans/models/RoundEndOptions;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/noisefit/ui/roundup/RoundUpEntryFragment;)Lcom/noisefit/ui/roundup/RoundUpViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final p2(Lcom/noisefit/ui/roundup/RoundUpEntryFragment;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/RoundEndOptions;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RoundEndOptions;->getType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Please choose your year end goal"

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->n2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/RoundEndOptions;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/noisefit_commans/models/RoundEndOptions;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decode2024_goal"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_click"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->n2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_commans/models/RoundEndOptions;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/noisefit_commans/models/RoundEndOptions;->getType()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "yearly_goal"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lcom/noisefit/session/SessionManager;->A(ZLjava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->p()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/RoundEndOptions;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/noisefit_commans/models/RoundEndOptions;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->x(Ljava/lang/String;)V

    sget-object p1, Lcom/google/firebase/Firebase;->a:Lcom/google/firebase/Firebase;

    invoke-static {p1}, Lcom/google/firebase/analytics/AnalyticsKt;->getAnalytics(Lcom/google/firebase/Firebase;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/RoundEndOptions;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/noisefit_commans/models/RoundEndOptions;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/RoundEndOptions;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RoundEndOptions;->getType()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_6
    move-object p1, v0

    :goto_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/noisefit_commans/models/RoundEndOptions;->STEP_SKIP:Lcom/noisefit_commans/models/RoundEndOptions;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/RoundEndOptions;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget v2, Lcom/noisefit/R$raw;->R:I

    goto/16 :goto_9

    :cond_7
    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/RoundEndOptions;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RoundEndOptions;->getType()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_8
    move-object p1, v0

    :goto_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/noisefit_commans/models/RoundEndOptions;->LOG_OFF_SLEEP:Lcom/noisefit_commans/models/RoundEndOptions;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/RoundEndOptions;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget v2, Lcom/noisefit/R$raw;->P:I

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/RoundEndOptions;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RoundEndOptions;->getType()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_a
    move-object p1, v0

    :goto_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/noisefit_commans/models/RoundEndOptions;->BURN_CALORIES_NOT:Lcom/noisefit_commans/models/RoundEndOptions;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/RoundEndOptions;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget v2, Lcom/noisefit/R$raw;->R:I

    goto :goto_9

    :cond_b
    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/RoundEndOptions;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RoundEndOptions;->getType()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_c
    move-object p1, v0

    :goto_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/noisefit_commans/models/RoundEndOptions;->GET_MOVING_STOP:Lcom/noisefit_commans/models/RoundEndOptions;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/RoundEndOptions;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget v2, Lcom/noisefit/R$raw;->f0:I

    :cond_d
    :goto_9
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->c0:Lcom/noisefit/databinding/LayoutRoundEndCtaContentBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v1, "getRoot(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->a0:Lcom/noisefit/databinding/LayoutRoundEndLvanimationBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->a0:Lcom/noisefit/databinding/LayoutRoundEndLvanimationBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutRoundEndLvanimationBinding;->Z:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/RoundEndOptions;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/noisefit_commans/models/RoundEndOptions;->getType()Ljava/lang/String;

    move-result-object v0

    :cond_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->a0:Lcom/noisefit/databinding/LayoutRoundEndLvanimationBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutRoundEndLvanimationBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    const-string p1, "lvAnim"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-static {p0, p1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a1(Lcom/airbnb/lottie/LottieAnimationView;II)V

    return-void
.end method

.method public static final q2(Lcom/noisefit/ui/roundup/RoundUpEntryFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object p0

    sget-object p1, Lcom/noisefit_commans/models/RoundEndOptions;->STEP_SKIP:Lcom/noisefit_commans/models/RoundEndOptions;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->D(Lcom/noisefit_commans/models/RoundEndOptions;)V

    return-void
.end method

.method public static final r2(Lcom/noisefit/ui/roundup/RoundUpEntryFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object p0

    sget-object p1, Lcom/noisefit_commans/models/RoundEndOptions;->LOG_OFF_SLEEP:Lcom/noisefit_commans/models/RoundEndOptions;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->D(Lcom/noisefit_commans/models/RoundEndOptions;)V

    return-void
.end method

.method public static final s2(Lcom/noisefit/ui/roundup/RoundUpEntryFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object p0

    sget-object p1, Lcom/noisefit_commans/models/RoundEndOptions;->BURN_CALORIES_NOT:Lcom/noisefit_commans/models/RoundEndOptions;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->D(Lcom/noisefit_commans/models/RoundEndOptions;)V

    return-void
.end method

.method public static final t2(Lcom/noisefit/ui/roundup/RoundUpEntryFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object p0

    sget-object p1, Lcom/noisefit_commans/models/RoundEndOptions;->GET_MOVING_STOP:Lcom/noisefit_commans/models/RoundEndOptions;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->D(Lcom/noisefit_commans/models/RoundEndOptions;)V

    return-void
.end method

.method public static final u2(ILcom/noisefit/data/model/RoundUpResponse;)Lcom/noisefit/ui/roundup/RoundUpEntryFragment;
    .locals 1
    .param p1    # Lcom/noisefit/data/model/RoundUpResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->J:Lcom/noisefit/ui/roundup/RoundUpEntryFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment$Companion;->a(ILcom/noisefit/data/model/RoundUpResponse;)Lcom/noisefit/ui/roundup/RoundUpEntryFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z2(Lcom/noisefit/ui/roundup/RoundUpEntryFragment;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/ui/roundup/EntryType;IILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    sget-object p4, Lcom/noisefit/ui/roundup/EntryType;->ELSE:Lcom/noisefit/ui/roundup/EntryType;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->y2(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/ui/roundup/EntryType;I)V

    return-void
.end method


# virtual methods
.method public final A2(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->d0:Lcom/noisefit/databinding/LayoutSummaryContentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSummaryContentBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "lvAnim"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a1(Lcom/airbnb/lottie/LottieAnimationView;II)V

    return-void
.end method

.method public final B2(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->d0:Lcom/noisefit/databinding/LayoutSummaryContentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSummaryContentBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "lvAnim"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a1(Lcom/airbnb/lottie/LottieAnimationView;II)V

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->c0:Lcom/noisefit/databinding/LayoutRoundEndCtaContentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutRoundEndCtaContentBinding;->X:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/roundup/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/roundup/a;-><init>(Lcom/noisefit/ui/roundup/RoundUpEntryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->c0:Lcom/noisefit/databinding/LayoutRoundEndCtaContentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutRoundEndCtaContentBinding;->Z:Lcom/noisefit/databinding/LayoutRoundEndOptionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutRoundEndOptionsBinding;->e0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/roundup/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/roundup/b;-><init>(Lcom/noisefit/ui/roundup/RoundUpEntryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->c0:Lcom/noisefit/databinding/LayoutRoundEndCtaContentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutRoundEndCtaContentBinding;->Z:Lcom/noisefit/databinding/LayoutRoundEndOptionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutRoundEndOptionsBinding;->f0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/roundup/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/roundup/c;-><init>(Lcom/noisefit/ui/roundup/RoundUpEntryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->c0:Lcom/noisefit/databinding/LayoutRoundEndCtaContentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutRoundEndCtaContentBinding;->Z:Lcom/noisefit/databinding/LayoutRoundEndOptionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutRoundEndOptionsBinding;->g0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/roundup/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/roundup/d;-><init>(Lcom/noisefit/ui/roundup/RoundUpEntryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->c0:Lcom/noisefit/databinding/LayoutRoundEndCtaContentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutRoundEndCtaContentBinding;->Z:Lcom/noisefit/databinding/LayoutRoundEndOptionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutRoundEndOptionsBinding;->h0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/roundup/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/roundup/e;-><init>(Lcom/noisefit/ui/roundup/RoundUpEntryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/roundup/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/roundup/f;-><init>(Lcom/noisefit/ui/roundup/RoundUpEntryFragment;)V

    new-instance v2, Lcom/noisefit/ui/roundup/RoundUpEntryFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/roundup/RoundUpEntryFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->D2()V

    return-void
.end method

.method public final j2(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final k2(I)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    div-int/lit8 v0, p1, 0x3c

    rem-int/lit8 p1, p1, 0x3c

    const-string v1, " mins"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " hrs"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " hrs "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l2(ILjava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->d0:Lcom/noisefit/databinding/LayoutSummaryContentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSummaryContentBinding;->b0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, "\n"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->d0:Lcom/noisefit/databinding/LayoutSummaryContentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSummaryContentBinding;->a0:Lcom/google/android/material/textview/MaterialTextView;

    aget-object p2, p1, p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->d0:Lcom/noisefit/databinding/LayoutSummaryContentBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutSummaryContentBinding;->b0:Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public final m2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->H:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localDataStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n2()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->I:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/roundup/RoundUpViewModel;

    return-object v0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->Z:Lcom/noisefit/databinding/LayoutRoundEndMiddleContentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutRoundEndMiddleContentBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->Z:Lcom/noisefit/databinding/LayoutRoundEndMiddleContentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutRoundEndMiddleContentBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->I()V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->a0:Lcom/noisefit/databinding/LayoutRoundEndLvanimationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutRoundEndLvanimationBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->a0:Lcom/noisefit/databinding/LayoutRoundEndLvanimationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutRoundEndLvanimationBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->I()V

    :cond_1
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

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object p2

    const-string v0, "DATA_RESPONSE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.RoundUpResponse"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/RoundUpResponse;

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->B(Lcom/noisefit/data/model/RoundUpResponse;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object p2

    const-string v0, "PAGE_INDEX"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->o2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->r()Lcom/noisefit/data/model/RoundUpResponse;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->x(ILcom/noisefit/data/model/RoundUpResponse;)V

    :cond_0
    return-void
.end method

.method public final v2(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->H:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method

.method public final w2(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->c0:Lcom/noisefit/databinding/LayoutRoundEndCtaContentBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutRoundEndCtaContentBinding;->Z:Lcom/noisefit/databinding/LayoutRoundEndOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutRoundEndOptionsBinding;->a0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->c0:Lcom/noisefit/databinding/LayoutRoundEndCtaContentBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutRoundEndCtaContentBinding;->Z:Lcom/noisefit/databinding/LayoutRoundEndOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutRoundEndOptionsBinding;->b0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->c0:Lcom/noisefit/databinding/LayoutRoundEndCtaContentBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutRoundEndCtaContentBinding;->Z:Lcom/noisefit/databinding/LayoutRoundEndOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutRoundEndOptionsBinding;->c0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->c0:Lcom/noisefit/databinding/LayoutRoundEndCtaContentBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutRoundEndCtaContentBinding;->Z:Lcom/noisefit/databinding/LayoutRoundEndOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutRoundEndOptionsBinding;->d0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->c0:Lcom/noisefit/databinding/LayoutRoundEndCtaContentBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutRoundEndCtaContentBinding;->Z:Lcom/noisefit/databinding/LayoutRoundEndOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutRoundEndOptionsBinding;->a0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->c0:Lcom/noisefit/databinding/LayoutRoundEndCtaContentBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutRoundEndCtaContentBinding;->Z:Lcom/noisefit/databinding/LayoutRoundEndOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutRoundEndOptionsBinding;->b0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->c0:Lcom/noisefit/databinding/LayoutRoundEndCtaContentBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutRoundEndCtaContentBinding;->Z:Lcom/noisefit/databinding/LayoutRoundEndOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutRoundEndOptionsBinding;->c0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->c0:Lcom/noisefit/databinding/LayoutRoundEndCtaContentBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutRoundEndCtaContentBinding;->Z:Lcom/noisefit/databinding/LayoutRoundEndOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutRoundEndOptionsBinding;->d0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->c0:Lcom/noisefit/databinding/LayoutRoundEndCtaContentBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutRoundEndCtaContentBinding;->Z:Lcom/noisefit/databinding/LayoutRoundEndOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutRoundEndOptionsBinding;->a0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->c0:Lcom/noisefit/databinding/LayoutRoundEndCtaContentBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutRoundEndCtaContentBinding;->Z:Lcom/noisefit/databinding/LayoutRoundEndOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutRoundEndOptionsBinding;->b0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->c0:Lcom/noisefit/databinding/LayoutRoundEndCtaContentBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutRoundEndCtaContentBinding;->Z:Lcom/noisefit/databinding/LayoutRoundEndOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutRoundEndOptionsBinding;->c0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->c0:Lcom/noisefit/databinding/LayoutRoundEndCtaContentBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutRoundEndCtaContentBinding;->Z:Lcom/noisefit/databinding/LayoutRoundEndOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutRoundEndOptionsBinding;->d0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->c0:Lcom/noisefit/databinding/LayoutRoundEndCtaContentBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutRoundEndCtaContentBinding;->Z:Lcom/noisefit/databinding/LayoutRoundEndOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutRoundEndOptionsBinding;->a0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->c0:Lcom/noisefit/databinding/LayoutRoundEndCtaContentBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutRoundEndCtaContentBinding;->Z:Lcom/noisefit/databinding/LayoutRoundEndOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutRoundEndOptionsBinding;->b0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->c0:Lcom/noisefit/databinding/LayoutRoundEndCtaContentBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutRoundEndCtaContentBinding;->Z:Lcom/noisefit/databinding/LayoutRoundEndOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutRoundEndOptionsBinding;->c0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->c0:Lcom/noisefit/databinding/LayoutRoundEndCtaContentBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutRoundEndCtaContentBinding;->Z:Lcom/noisefit/databinding/LayoutRoundEndOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutRoundEndOptionsBinding;->d0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final x2(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->I:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public final y2(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/ui/roundup/EntryType;I)V
    .locals 18
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/ui/roundup/EntryType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v8, "substring(...)"

    const-string v0, " "

    const-string v3, "textView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "text"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "spanText"

    move-object/from16 v9, p3

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "entryType"

    move-object/from16 v10, p4

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual/range {p1 .. p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v9

    :try_start_0
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->J3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    sget-object v5, Lcom/noisefit/ui/roundup/RoundUpEntryFragment$WhenMappings;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v15, 0x1

    if-eq v5, v6, :cond_7

    const/4 v6, 0x4

    const-wide/32 v16, 0x186a0

    const/4 v9, 0x0

    if-eq v5, v6, :cond_5

    const/4 v0, 0x6

    if-eq v5, v0, :cond_3

    const/4 v0, 0x7

    if-eq v5, v0, :cond_2

    const/16 v0, 0x8

    if-eq v5, v0, :cond_2

    :try_start_1
    invoke-static/range {p3 .. p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v5, v16

    if-gez v0, :cond_1

    invoke-static {v5, v6, v9, v15, v9}, Lcom/noisefit/ui/common/ViewExtensionsKt;->T0(JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-object/from16 v5, p0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/noisefit_commans/utils/ExtensionTempKt;->a(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v0, p3

    :goto_1
    move-object/from16 v5, p0

    goto/16 :goto_6

    :cond_2
    move-object/from16 v5, p0

    :goto_2
    move-object/from16 v0, p3

    goto/16 :goto_6

    :cond_3
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    move-object/from16 v5, p0

    goto :goto_4

    :cond_4
    move v0, v7

    goto :goto_3

    :goto_4
    :try_start_3
    invoke-virtual {v5, v0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->k2(I)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :cond_5
    move-object/from16 v5, p0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v9

    move-object/from16 v9, p3

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v9, v11, v16

    if-gez v9, :cond_6

    invoke-static {v11, v12, v6, v15, v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->T0(JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_6
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lcom/noisefit_commans/utils/ExtensionTempKt;->a(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_7
    move-object/from16 v5, p0

    invoke-static/range {p3 .. p3}, Lcom/noisefit/ui/roundup/RoundUpEntryFragmentKt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const-string v6, "append(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    move/from16 v10, p5

    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v11, 0x11

    invoke-virtual {v4, v9, v10, v0, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v4, v6, v7, v0, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_8
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_8

    :catch_3
    :goto_7
    invoke-virtual/range {p1 .. p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    return-void
.end method
