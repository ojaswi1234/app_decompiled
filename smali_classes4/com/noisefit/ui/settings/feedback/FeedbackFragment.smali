.class public final Lcom/noisefit/ui/settings/feedback/FeedbackFragment;
.super Lcom/noisefit/ui/settings/feedback/Hilt_FeedbackFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/settings/feedback/Hilt_FeedbackFragment<",
        "Lcom/noisefit/databinding/FragmentFeedbackBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeedbackFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedbackFragment.kt\ncom/noisefit/ui/settings/feedback/FeedbackFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,372:1\n106#2,15:373\n1#3:388\n*S KotlinDebug\n*F\n+ 1 FeedbackFragment.kt\ncom/noisefit/ui/settings/feedback/FeedbackFragment\n*L\n49#1:373,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFeedbackFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedbackFragment.kt\ncom/noisefit/ui/settings/feedback/FeedbackFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,372:1\n106#2,15:373\n1#3:388\n*S KotlinDebug\n*F\n+ 1 FeedbackFragment.kt\ncom/noisefit/ui/settings/feedback/FeedbackFragment\n*L\n49#1:373,15\n*E\n"
    }
.end annotation


# static fields
.field public static final K:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Lcom/noisefit/ui/settings/feedback/FeedbackImageAdapter;

.field public final I:Landroidx/activity/OnBackPressedCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/settings/feedback/FeedbackFragment$1;->s:Lcom/noisefit/ui/settings/feedback/FeedbackFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/settings/feedback/Hilt_FeedbackFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/settings/feedback/FeedbackFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/settings/feedback/FeedbackFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/settings/feedback/FeedbackFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/settings/feedback/FeedbackFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/settings/feedback/FeedbackFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/settings/feedback/FeedbackFragment$callback$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment$callback$1;-><init>(Lcom/noisefit/ui/settings/feedback/FeedbackFragment;)V

    iput-object v0, p0, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->I:Landroidx/activity/OnBackPressedCallback;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lcom/noisefit/ui/settings/feedback/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/feedback/c;-><init>(Lcom/noisefit/ui/settings/feedback/FeedbackFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->J:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/settings/feedback/FeedbackFragment;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->x2()Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;->r()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x5

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->F2()V

    return-void

    :cond_1
    sget p1, Lcom/noisefit/R$string;->fy:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v1

    new-instance v2, Lcom/noisefit/data/base/ErrorResponse;

    new-instance v3, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;

    sget v4, Lcom/noisefit/R$string;->Fx:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/noisefit/R$string;->Ue:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, p1, p0}, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {v1, v2}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void
.end method

.method public static final B2(Lcom/noisefit/ui/settings/feedback/FeedbackFragment;Landroid/view/View;)V
    .locals 12

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFeedbackBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFeedbackBinding;->X:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFeedbackBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFeedbackBinding;->q0:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {p1}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipIds()Ljava/util/List;

    move-result-object p1

    const-string v0, "getCheckedChipIds(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->x2()Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;->z()Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->x2()Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;->z()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentFeedbackBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentFeedbackBinding;->q0:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->x2()Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;->z()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->x2()Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;->z()Ljava/util/HashSet;

    move-result-object v3

    new-instance v9, Lcom/noisefit/ui/settings/feedback/d;

    invoke-direct {v9}, Lcom/noisefit/ui/settings/feedback/d;-><init>()V

    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->x2()Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;->z()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/noisefit/R$string;->y2:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/noisefit/R$string;->z2:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/ui/UIController;->c0()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFeedbackBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFeedbackBinding;->m0:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->x2()Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->x2()Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->x2()Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;->r()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->x2()Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;->p()Ljava/io/File;

    move-result-object v4

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->x2()Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;->F()Ljava/io/File;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;->I(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/io/File;Ljava/io/File;)Lcom/noisefit/data/model/Feedback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;->T(Lcom/noisefit/data/model/Feedback;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->x2()Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->x2()Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->x2()Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;->r()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_6

    :goto_2
    move-object v3, p0

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;->I(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/io/File;Ljava/io/File;)Lcom/noisefit/data/model/Feedback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;->T(Lcom/noisefit/data/model/Feedback;)V

    return-void
.end method

.method public static final C2(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final D2()V
    .locals 4

    new-instance v0, Lcom/noisefit/ui/settings/feedback/FeedbackImageAdapter;

    new-instance v1, Lcom/noisefit/ui/settings/feedback/FeedbackFragment$setRecycler$1;

    invoke-direct {v1}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment$setRecycler$1;-><init>()V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/settings/feedback/FeedbackImageAdapter;-><init>(Lcom/noisefit/ui/settings/feedback/FeedbackAction;)V

    iput-object v0, p0, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->H:Lcom/noisefit/ui/settings/feedback/FeedbackImageAdapter;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFeedbackBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFeedbackBinding;->Y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->H:Lcom/noisefit/ui/settings/feedback/FeedbackImageAdapter;

    if-nez v1, :cond_0

    const-string v1, "feedbackImageAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final G2(Lcom/noisefit/ui/settings/feedback/FeedbackFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedValue"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.PICK"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "image/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x180

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/noisefit/ui/settings/feedback/e;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/settings/feedback/e;-><init>(Lcom/noisefit/ui/settings/feedback/FeedbackFragment;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->s2(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H2(Lcom/noisefit/ui/settings/feedback/FeedbackFragment;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->u2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I2(Lcom/noisefit/ui/settings/feedback/FeedbackFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final J2(Lcom/noisefit/ui/settings/feedback/FeedbackFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->H:Lcom/noisefit/ui/settings/feedback/FeedbackImageAdapter;

    if-nez p0, :cond_0

    const-string p0, "feedbackImageAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/settings/feedback/FeedbackImageAdapter;->U(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K2(Lcom/noisefit/ui/settings/feedback/FeedbackFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Lcom/noisefit/ui/UIController;->E0(ZLjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final L2(Lcom/noisefit/ui/settings/feedback/FeedbackFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->E2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final M2(Lcom/noisefit/ui/settings/feedback/FeedbackFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->xo:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N2(Lcom/noisefit/ui/settings/feedback/FeedbackFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 2

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareLogObtained;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->x2()Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->x2()Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    move-result-object v0

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareLogObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareLogObtained;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;->K(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->x2()Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;->u()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/settings/feedback/FeedbackFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->I2(Lcom/noisefit/ui/settings/feedback/FeedbackFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/settings/feedback/FeedbackFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->H2(Lcom/noisefit/ui/settings/feedback/FeedbackFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/settings/feedback/FeedbackFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->M2(Lcom/noisefit/ui/settings/feedback/FeedbackFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->C2(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/settings/feedback/FeedbackFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->B2(Lcom/noisefit/ui/settings/feedback/FeedbackFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/settings/feedback/FeedbackFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->y2(Lcom/noisefit/ui/settings/feedback/FeedbackFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/settings/feedback/FeedbackFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->J2(Lcom/noisefit/ui/settings/feedback/FeedbackFragment;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/settings/feedback/FeedbackFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->z2(Lcom/noisefit/ui/settings/feedback/FeedbackFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/settings/feedback/FeedbackFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->G2(Lcom/noisefit/ui/settings/feedback/FeedbackFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/settings/feedback/FeedbackFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->K2(Lcom/noisefit/ui/settings/feedback/FeedbackFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/settings/feedback/FeedbackFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->r2(Lcom/noisefit/ui/settings/feedback/FeedbackFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic n2(Lcom/noisefit/ui/settings/feedback/FeedbackFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->A2(Lcom/noisefit/ui/settings/feedback/FeedbackFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o2(Lcom/noisefit/ui/settings/feedback/FeedbackFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->N2(Lcom/noisefit/ui/settings/feedback/FeedbackFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p2(Lcom/noisefit/ui/settings/feedback/FeedbackFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->L2(Lcom/noisefit/ui/settings/feedback/FeedbackFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q2(Lcom/noisefit/ui/settings/feedback/FeedbackFragment;)Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->x2()Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final r2(Lcom/noisefit/ui/settings/feedback/FeedbackFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->u2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedback/Hilt_FeedbackFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->vE:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final s2(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->J:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final t2()Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedback/Hilt_FeedbackFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PNG_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".png"

    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    const-string v1, "createTempFile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final u2()V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->x2()Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->t2()Ljava/io/File;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;->M(Ljava/io/File;)V

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->x2()Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;->x()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IMAGE PATH 12 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->x2()Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;->x()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->x2()Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.noisefit.fileprovidernew"

    invoke-static {v3, v4, v1}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;->N(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->x2()Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;->y()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v1, 0x298

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method private final w2()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final y2(Lcom/noisefit/ui/settings/feedback/FeedbackFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final z2(Lcom/noisefit/ui/settings/feedback/FeedbackFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->Rt:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final E2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFeedbackBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFeedbackBinding;->m0:Landroid/widget/CheckBox;

    const-string v1, "logsCheckbox"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFeedbackBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFeedbackBinding;->m0:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFeedbackBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFeedbackBinding;->x0:Lcom/google/android/material/textview/MaterialTextView;

    const-string v1, "tvShareLogsLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFeedbackBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFeedbackBinding;->y0:Lcom/google/android/material/textview/MaterialTextView;

    const-string v1, "tvShareLogsLabelMsg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public final F2()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/settings/feedback/b;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/settings/feedback/b;-><init>(Lcom/noisefit/ui/settings/feedback/FeedbackFragment;)V

    const-string v1, "image_picker_result"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Lcom/noisefit/ui/settings/feedback/FeedbackFragmentDirections;->i()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "actionNavigationFeedback\u2026ttomSheetImagePicker(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public K1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->x2()Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;->H()Z

    move-result v0

    const-string v1, "tagGroup"

    const-string v2, "tvProblemType"

    const-string v3, "getRoot(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFeedbackBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFeedbackBinding;->n0:Lcom/noisefit/databinding/LayoutComplaintViewThaiBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFeedbackBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFeedbackBinding;->w0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFeedbackBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFeedbackBinding;->q0:Lcom/google/android/material/chip/ChipGroup;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->O2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFeedbackBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFeedbackBinding;->n0:Lcom/noisefit/databinding/LayoutComplaintViewThaiBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFeedbackBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFeedbackBinding;->w0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFeedbackBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFeedbackBinding;->q0:Lcom/google/android/material/chip/ChipGroup;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFeedbackBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFeedbackBinding;->a0:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/settings/feedback/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/feedback/k;-><init>(Lcom/noisefit/ui/settings/feedback/FeedbackFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFeedbackBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFeedbackBinding;->t0:Lcom/google/android/material/textview/MaterialTextView;

    new-instance v1, Lcom/noisefit/ui/settings/feedback/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/feedback/l;-><init>(Lcom/noisefit/ui/settings/feedback/FeedbackFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFeedbackBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFeedbackBinding;->l0:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/settings/feedback/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/feedback/m;-><init>(Lcom/noisefit/ui/settings/feedback/FeedbackFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFeedbackBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFeedbackBinding;->Z:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/settings/feedback/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/feedback/n;-><init>(Lcom/noisefit/ui/settings/feedback/FeedbackFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final O2()V
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->x2()Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;->t()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->x2()Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;->t()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentFeedbackBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentFeedbackBinding;->n0:Lcom/noisefit/databinding/LayoutComplaintViewThaiBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutComplaintViewThaiBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v3, "ivProfile"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    sget v6, Lcom/noisefit/R$drawable;->sl:I

    invoke-static {v2, v3, v5, v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentFeedbackBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentFeedbackBinding;->n0:Lcom/noisefit/databinding/LayoutComplaintViewThaiBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutComplaintViewThaiBinding;->e0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getFullUserName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentFeedbackBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentFeedbackBinding;->n0:Lcom/noisefit/databinding/LayoutComplaintViewThaiBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutComplaintViewThaiBinding;->d0:Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFeedbackBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFeedbackBinding;->n0:Lcom/noisefit/databinding/LayoutComplaintViewThaiBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutComplaintViewThaiBinding;->i0:Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFeedbackBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFeedbackBinding;->n0:Lcom/noisefit/databinding/LayoutComplaintViewThaiBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutComplaintViewThaiBinding;->g0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->x2()Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;->E()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFeedbackBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFeedbackBinding;->n0:Lcom/noisefit/databinding/LayoutComplaintViewThaiBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutComplaintViewThaiBinding;->b0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->x2()Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFeedbackBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFeedbackBinding;->n0:Lcom/noisefit/databinding/LayoutComplaintViewThaiBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutComplaintViewThaiBinding;->a0:Lcom/google/android/material/textview/MaterialTextView;

    sget-object v1, Lcom/noisefit/util/BuildUtils;->a:Lcom/noisefit/util/BuildUtils;

    invoke-virtual {v1}, Lcom/noisefit/util/BuildUtils;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->x2()Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/settings/feedback/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/feedback/a;-><init>(Lcom/noisefit/ui/settings/feedback/FeedbackFragment;)V

    new-instance v2, Lcom/noisefit/ui/settings/feedback/FeedbackFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/settings/feedback/FeedbackFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->x2()Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/settings/feedback/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/feedback/f;-><init>(Lcom/noisefit/ui/settings/feedback/FeedbackFragment;)V

    new-instance v2, Lcom/noisefit/ui/settings/feedback/FeedbackFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/settings/feedback/FeedbackFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->x2()Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/settings/feedback/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/feedback/g;-><init>(Lcom/noisefit/ui/settings/feedback/FeedbackFragment;)V

    new-instance v2, Lcom/noisefit/ui/settings/feedback/FeedbackFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/settings/feedback/FeedbackFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->x2()Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;->A()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/settings/feedback/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/feedback/h;-><init>(Lcom/noisefit/ui/settings/feedback/FeedbackFragment;)V

    new-instance v2, Lcom/noisefit/ui/settings/feedback/FeedbackFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/settings/feedback/FeedbackFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->x2()Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/settings/feedback/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/feedback/i;-><init>(Lcom/noisefit/ui/settings/feedback/FeedbackFragment;)V

    new-instance v2, Lcom/noisefit/ui/settings/feedback/FeedbackFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/settings/feedback/FeedbackFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->x2()Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;->r()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/settings/feedback/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/feedback/j;-><init>(Lcom/noisefit/ui/settings/feedback/FeedbackFragment;)V

    new-instance v2, Lcom/noisefit/ui/settings/feedback/FeedbackFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/settings/feedback/FeedbackFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_9

    const/16 p2, 0x45

    const/4 v0, 0x0

    if-eq p1, p2, :cond_6

    const/16 p2, 0x180

    const/16 v1, 0x3e8

    if-eq p1, p2, :cond_3

    const/16 p2, 0x298

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->x2()Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;->y()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->x2()Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedback/Hilt_FeedbackFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    :cond_2
    invoke-direct {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->w2()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;->L(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->x2()Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;->y()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->x2()Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;->w()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->F1()Lcom/yalantis/ucrop/UCrop$Options;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Lcom/yalantis/ucrop/UCrop;->withMaxResultSize(II)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_3
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->x2()Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    move-result-object p2

    new-instance p3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedback/Hilt_FeedbackFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    :cond_5
    invoke-direct {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->w2()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;->L(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->x2()Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;->w()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->F1()Lcom/yalantis/ucrop/UCrop$Options;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Lcom/yalantis/ucrop/UCrop;->withMaxResultSize(II)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_6
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->x2()Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;->w()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->x2()Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;->y()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->x2()Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;->x()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_7
    move-object v2, v0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IMAGE PATH "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->x2()Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;->L(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->x2()Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;->N(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->x2()Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;->M(Ljava/io/File;)V

    if-eqz p3, :cond_8

    invoke-static {p3}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->x2()Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;->n(Landroid/net/Uri;)V

    :cond_9
    :goto_1
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->I:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFeedbackBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFeedbackBinding;->r0:Lcom/google/android/material/textview/MaterialTextView;

    sget p2, Lcom/noisefit/R$string;->yG:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->D2()V

    return-void
.end method

.method public final v2()Landroidx/activity/OnBackPressedCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->I:Landroidx/activity/OnBackPressedCallback;

    return-object v0
.end method

.method public final x2()Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    return-object v0
.end method
