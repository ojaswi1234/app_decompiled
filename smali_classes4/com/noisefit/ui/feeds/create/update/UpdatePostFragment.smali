.class public final Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;
.super Lcom/noisefit/ui/feeds/create/update/Hilt_UpdatePostFragment;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/common/PostEditText$SelectionListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/feeds/create/update/Hilt_UpdatePostFragment<",
        "Lcom/noisefit/databinding/FragmentUpdatePostBinding;",
        ">;",
        "Lcom/noisefit/ui/common/PostEditText$SelectionListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdatePostFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdatePostFragment.kt\ncom/noisefit/ui/feeds/create/update/UpdatePostFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,226:1\n42#2,3:227\n106#3,15:230\n*S KotlinDebug\n*F\n+ 1 UpdatePostFragment.kt\ncom/noisefit/ui/feeds/create/update/UpdatePostFragment\n*L\n28#1:227,3\n29#1:230,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUpdatePostFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdatePostFragment.kt\ncom/noisefit/ui/feeds/create/update/UpdatePostFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,226:1\n42#2,3:227\n106#3,15:230\n*S KotlinDebug\n*F\n+ 1 UpdatePostFragment.kt\ncom/noisefit/ui/feeds/create/update/UpdatePostFragment\n*L\n28#1:227,3\n29#1:230,15\n*E\n"
    }
.end annotation


# static fields
.field public static final M:I = 0x8


# instance fields
.field public final G:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field public K:Lcom/noisefit/ui/feeds/create/BottomSheetUploadPost;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public L:Lcom/noisefit/ui/feeds/create/PostAutocompleteSpan;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment$1;->s:Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/feeds/create/update/Hilt_UpdatePostFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->G:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/feeds/create/update/UpdatePostViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/feeds/create/update/f;

    invoke-direct {v0}, Lcom/noisefit/ui/feeds/create/update/f;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->I:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/feeds/create/update/g;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/feeds/create/update/g;-><init>(Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->J:Lkotlin/Lazy;

    return-void
.end method

.method private final A2(Lcom/noisefit/ui/feeds/create/PostAutocompleteSpan;)V
    .locals 3

    iput-object p1, p0, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->L:Lcom/noisefit/ui/feeds/create/PostAutocompleteSpan;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentUpdatePostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentUpdatePostBinding;->Z:Lcom/noisefit/ui/common/PostEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "getText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->r2()Lcom/noisefit/ui/feeds/create/update/UpdatePostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/create/update/UpdatePostViewModel;->u()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final B2(Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->K:Lcom/noisefit/ui/feeds/create/BottomSheetUploadPost;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "updated"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CREATE_POST_KEY"

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final C2(Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->K:Lcom/noisefit/ui/feeds/create/BottomSheetUploadPost;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/feeds/create/BottomSheetUploadPost;->M1(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D2(Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->r2()Lcom/noisefit/ui/feeds/create/update/UpdatePostViewModel;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lcom/noisefit/ui/feeds/create/update/UpdatePostViewModel;->p(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const-string v1, "rvSuggestions"

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->q2()Lcom/noisefit/ui/feeds/create/UserSuggestionAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/feeds/create/UserSuggestionAdapter;->R(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentUpdatePostBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentUpdatePostBinding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentUpdatePostBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentUpdatePostBinding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final E2(Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;)Lcom/noisefit/ui/feeds/create/UserSuggestionAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/feeds/create/UserSuggestionAdapter;

    new-instance v1, Lcom/noisefit/ui/feeds/create/update/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/create/update/b;-><init>(Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/feeds/create/UserSuggestionAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final F2(Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;Lcom/noisefit/data/model/MentionUser;)Lkotlin/Unit;
    .locals 6

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentUpdatePostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentUpdatePostBinding;->Z:Lcom/noisefit/ui/common/PostEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "getText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->L:Lcom/noisefit/ui/feeds/create/PostAutocompleteSpan;

    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->L:Lcom/noisefit/ui/feeds/create/PostAutocompleteSpan;

    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit/data/model/MentionUser;->getFirstName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentUpdatePostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentUpdatePostBinding;->Z:Lcom/noisefit/ui/common/PostEditText;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->n2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->r2()Lcom/noisefit/ui/feeds/create/update/UpdatePostViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lcom/noisefit/ui/feeds/create/update/UpdatePostViewModel;->m(Lcom/noisefit/data/model/MentionUser;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;)Lcom/noisefit/ui/feeds/create/UserSuggestionAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->E2(Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;)Lcom/noisefit/ui/feeds/create/UserSuggestionAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->D2(Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->B2(Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->u2(Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2()Lcom/noisefit/ui/feeds/create/EditPostImagesAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->m2()Lcom/noisefit/ui/feeds/create/EditPostImagesAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;Lcom/noisefit/data/model/MentionUser;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->F2(Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;Lcom/noisefit/data/model/MentionUser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->v2(Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->w2(Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->t2(Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l2(Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->C2(Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final m2()Lcom/noisefit/ui/feeds/create/EditPostImagesAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/feeds/create/EditPostImagesAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/feeds/create/EditPostImagesAdapter;-><init>()V

    return-object v0
.end method

.method private final n2()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->L:Lcom/noisefit/ui/feeds/create/PostAutocompleteSpan;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->L:Lcom/noisefit/ui/feeds/create/PostAutocompleteSpan;

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->r2()Lcom/noisefit/ui/feeds/create/update/UpdatePostViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/feeds/create/update/UpdatePostViewModel;->u()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final q2()Lcom/noisefit/ui/feeds/create/UserSuggestionAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/feeds/create/UserSuggestionAdapter;

    return-object v0
.end method

.method public static final t2(Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final u2(Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->y2(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->r2()Lcom/noisefit/ui/feeds/create/update/UpdatePostViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentUpdatePostBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentUpdatePostBinding;->Z:Lcom/noisefit/ui/common/PostEditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/noisefit/ui/feeds/create/update/UpdatePostViewModel;->C(Ljava/lang/String;)V

    return-void
.end method

.method public static final v2(Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;Z)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->r2()Lcom/noisefit/ui/feeds/create/update/UpdatePostViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/feeds/create/update/UpdatePostViewModel;->y(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->s2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->r2()Lcom/noisefit/ui/feeds/create/update/UpdatePostViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/feeds/create/update/UpdatePostViewModel;->y(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->s2()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w2(Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentUpdatePostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentUpdatePostBinding;->Z:Lcom/noisefit/ui/common/PostEditText;

    const-string v1, "etTextCreator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->z2(Landroid/view/View;)V

    return-void
.end method

.method private final x2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentUpdatePostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentUpdatePostBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentUpdatePostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentUpdatePostBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->o2()Lcom/noisefit/ui/feeds/create/EditPostImagesAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final y2(Landroid/graphics/Bitmap;)V
    .locals 2

    sget-object v0, Lcom/noisefit/ui/feeds/create/BottomSheetUploadPost;->B:Lcom/noisefit/ui/feeds/create/BottomSheetUploadPost$Companion;

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/feeds/create/BottomSheetUploadPost$Companion;->a(Landroid/graphics/Bitmap;)Lcom/noisefit/ui/feeds/create/BottomSheetUploadPost;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->K:Lcom/noisefit/ui/feeds/create/BottomSheetUploadPost;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->K:Lcom/noisefit/ui/feeds/create/BottomSheetUploadPost;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DownloadBottomSheet"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final z2(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentUpdatePostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentUpdatePostBinding;->e0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/feeds/create/update/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/create/update/c;-><init>(Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentUpdatePostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentUpdatePostBinding;->X:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/feeds/create/update/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/create/update/d;-><init>(Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentUpdatePostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentUpdatePostBinding;->Z:Lcom/noisefit/ui/common/PostEditText;

    invoke-virtual {v0, p0}, Lcom/noisefit/ui/common/PostEditText;->setSelectionListener(Lcom/noisefit/ui/common/PostEditText$SelectionListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentUpdatePostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentUpdatePostBinding;->Z:Lcom/noisefit/ui/common/PostEditText;

    new-instance v1, Lcom/noisefit/ui/custom/MentionTextWatcher;

    new-instance v2, Lcom/noisefit/ui/feeds/create/update/e;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/feeds/create/update/e;-><init>(Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;)V

    invoke-direct {v1, v2}, Lcom/noisefit/ui/custom/MentionTextWatcher;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->r2()Lcom/noisefit/ui/feeds/create/update/UpdatePostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/create/update/UpdatePostViewModel;->u()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/create/update/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/create/update/h;-><init>(Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->r2()Lcom/noisefit/ui/feeds/create/update/UpdatePostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/create/update/UpdatePostViewModel;->t()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/create/update/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/create/update/i;-><init>(Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->r2()Lcom/noisefit/ui/feeds/create/update/UpdatePostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/create/update/UpdatePostViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/create/update/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/create/update/j;-><init>(Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final o2()Lcom/noisefit/ui/feeds/create/EditPostImagesAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/feeds/create/EditPostImagesAdapter;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->K:Lcom/noisefit/ui/feeds/create/BottomSheetUploadPost;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
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

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentUpdatePostBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentUpdatePostBinding;->e0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->Dl:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->p2()Lcom/noisefit/ui/feeds/create/update/UpdatePostFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragmentArgs;->c()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object p1

    const-string p2, "getTimelineData(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentUpdatePostBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentUpdatePostBinding;->a0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v0, "ivUserImage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->r2()Lcom/noisefit/ui/feeds/create/update/UpdatePostViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/feeds/create/update/UpdatePostViewModel;->x()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/noisefit/R$drawable;->sl:I

    invoke-static {p2, v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->r2()Lcom/noisefit/ui/feeds/create/update/UpdatePostViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/feeds/create/update/UpdatePostViewModel;->z(Lcom/noisefit/data/model/timeline/TimelineData;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->r2()Lcom/noisefit/ui/feeds/create/update/UpdatePostViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/feeds/create/update/UpdatePostViewModel;->r()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->r2()Lcom/noisefit/ui/feeds/create/update/UpdatePostViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/feeds/create/update/UpdatePostViewModel;->r()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getTaggedUser()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentUpdatePostBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentUpdatePostBinding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->q2()Lcom/noisefit/ui/feeds/create/UserSuggestionAdapter;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentUpdatePostBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentUpdatePostBinding;->Z:Lcom/noisefit/ui/common/PostEditText;

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getCaption()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getMediaUrl()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    const-string v0, "rvImages"

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentUpdatePostBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentUpdatePostBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->x2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->o2()Lcom/noisefit/ui/feeds/create/EditPostImagesAdapter;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getMediaUrl()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {p2, p1}, Lcom/noisefit/ui/feeds/create/EditPostImagesAdapter;->U(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentUpdatePostBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentUpdatePostBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentUpdatePostBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentUpdatePostBinding;->Z:Lcom/noisefit/ui/common/PostEditText;

    new-instance p2, Lcom/noisefit/ui/feeds/create/update/a;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/feeds/create/update/a;-><init>(Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p2()Lcom/noisefit/ui/feeds/create/update/UpdatePostFragmentArgs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->G:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragmentArgs;

    return-object v0
.end method

.method public final r2()Lcom/noisefit/ui/feeds/create/update/UpdatePostViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/feeds/create/update/UpdatePostViewModel;

    return-object v0
.end method

.method public final s2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->r2()Lcom/noisefit/ui/feeds/create/update/UpdatePostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/create/update/UpdatePostViewModel;->q()Z

    move-result v0

    const-string v1, "btnPost"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentUpdatePostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentUpdatePostBinding;->X:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentUpdatePostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentUpdatePostBinding;->X:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public w0(II)V
    .locals 2

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentUpdatePostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentUpdatePostBinding;->Z:Lcom/noisefit/ui/common/PostEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentUpdatePostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentUpdatePostBinding;->Z:Lcom/noisefit/ui/common/PostEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/feeds/create/PostAutocompleteSpan;

    invoke-interface {v0, p1, p2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getSpans(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Lcom/noisefit/ui/feeds/create/PostAutocompleteSpan;

    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    aget-object p1, p1, v1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->L:Lcom/noisefit/ui/feeds/create/PostAutocompleteSpan;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentUpdatePostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentUpdatePostBinding;->Z:Lcom/noisefit/ui/common/PostEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->A2(Lcom/noisefit/ui/feeds/create/PostAutocompleteSpan;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->L:Lcom/noisefit/ui/feeds/create/PostAutocompleteSpan;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentUpdatePostBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentUpdatePostBinding;->Z:Lcom/noisefit/ui/common/PostEditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const-string v0, "getText(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "substring(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->r2()Lcom/noisefit/ui/feeds/create/update/UpdatePostViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/feeds/create/update/UpdatePostViewModel;->u()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->L:Lcom/noisefit/ui/feeds/create/PostAutocompleteSpan;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->n2()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->L:Lcom/noisefit/ui/feeds/create/PostAutocompleteSpan;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;->n2()V

    :cond_4
    return-void
.end method
