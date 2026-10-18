.class public final Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;
.super Lcom/noisefit/ui/feeds/postMaker/Hilt_CreatePostMakerFragment;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/common/PostEditText$SelectionListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/feeds/postMaker/Hilt_CreatePostMakerFragment<",
        "Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;",
        ">;",
        "Lcom/noisefit/ui/common/PostEditText$SelectionListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreatePostMakerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreatePostMakerFragment.kt\ncom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,794:1\n106#2,15:795\n42#3,3:810\n1#4:813\n*S KotlinDebug\n*F\n+ 1 CreatePostMakerFragment.kt\ncom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment\n*L\n77#1:795,15\n78#1:810,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCreatePostMakerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreatePostMakerFragment.kt\ncom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,794:1\n106#2,15:795\n42#3,3:810\n1#4:813\n*S KotlinDebug\n*F\n+ 1 CreatePostMakerFragment.kt\ncom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment\n*L\n77#1:795,15\n78#1:810,3\n*E\n"
    }
.end annotation


# static fields
.field public static final P:I = 0x8


# instance fields
.field public G:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:Lcom/noisefit/ui/feeds/create/PostAutocompleteSpan;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final J:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final L:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public M:Lcom/noisefit/ui/feeds/create/BottomSheetUploadPost;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final N:Landroidx/activity/result/ActivityResultLauncher;
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

.field public O:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment$1;->s:Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/feeds/postMaker/Hilt_CreatePostMakerFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->J:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->K:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/feeds/postMaker/e;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/feeds/postMaker/e;-><init>(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->L:Lkotlin/Lazy;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lcom/noisefit/ui/feeds/postMaker/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postMaker/f;-><init>(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->N:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic A2(Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->X3(Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final A3()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->d0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic B2(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->P3(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final B3(Lcom/noisefit/data/remote/response/RecentCompetition;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/util/Event;

    invoke-direct {v1, p1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic C2(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->N3(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D2(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Lcom/noisefit/data/model/PostMakerUploadImage;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->R3(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Lcom/noisefit/data/model/PostMakerUploadImage;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E2(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->m3(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;)V

    return-void
.end method

.method private final E3()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;->e0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->U2()Lcom/noisefit/ui/feeds/create/UserSuggestionAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic F2(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->x3(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final F3(Lcom/noisefit_commans/models/SportsModeResponse;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/util/Event;

    invoke-direct {v1, p1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic G2(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;)Lcom/noisefit/ui/feeds/create/UserSuggestionAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->a4(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;)Lcom/noisefit/ui/feeds/create/UserSuggestionAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H2(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->X2(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Landroid/view/View;)V

    return-void
.end method

.method private final H3(Landroid/graphics/Bitmap;)V
    .locals 2

    sget-object v0, Lcom/noisefit/ui/feeds/create/BottomSheetUploadPost;->B:Lcom/noisefit/ui/feeds/create/BottomSheetUploadPost$Companion;

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/feeds/create/BottomSheetUploadPost$Companion;->a(Landroid/graphics/Bitmap;)Lcom/noisefit/ui/feeds/create/BottomSheetUploadPost;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->M:Lcom/noisefit/ui/feeds/create/BottomSheetUploadPost;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->M:Lcom/noisefit/ui/feeds/create/BottomSheetUploadPost;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DownloadBottomSheet"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic I2(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->r3(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J2(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->c3(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final J3(ZLcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;ILjava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "bundle"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "delete"

    invoke-virtual {p4, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object p0

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->b0(Z)V

    invoke-direct {p1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->W2()V

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->q(I)V

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->T()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    const-string p1, "Postmaker_edit_leave_click"

    invoke-virtual {p0, p1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->T()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    const-string p2, "Postmaker_edit_stay_click"

    invoke-virtual {p0, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic K2(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->n3(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;)V

    return-void
.end method

.method private final K3(Lcom/noisefit/ui/feeds/create/PostAutocompleteSpan;)V
    .locals 3

    iput-object p1, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->I:Lcom/noisefit/ui/feeds/create/PostAutocompleteSpan;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;->Z:Lcom/noisefit/ui/common/PostEditText;

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

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic L2(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->W3(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final L3(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/Streaks;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Streaks;->getCurr_streak_length()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->s0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p1, Lcom/noisefit/util/Event;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic M2(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->O3(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final M3(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->Q()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->BL:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->F()I

    move-result p1

    const-string v0, "STREAK"

    invoke-static {v0, p1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections;->g(Ljava/lang/String;I)Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->r(Ljava/lang/String;)Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;

    const-string v0, "apply(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N2(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->Q2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/Hilt_CreatePostMakerFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Permission Required"

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final N3(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/RecentCompetition;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->F()I

    move-result v0

    const-string v1, "COMPETITION"

    invoke-static {v1, v0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections;->g(Ljava/lang/String;I)Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->l(Lcom/noisefit/data/remote/response/RecentCompetition;)Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;

    const-string p1, "apply(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->T()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    const-string p1, "Postmaker_competition_select_click"

    invoke-virtual {p0, p1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final O2(Lkotlin/jvm/functions/Function0;)V
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
    iget-object p1, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->N:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static final O3(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/SportsModeResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->l3(Lcom/noisefit_commans/models/SportsModeResponse;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final P2()Ljava/io/File;
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

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/Hilt_CreatePostMakerFragment;->getContext()Landroid/content/Context;

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

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAbsolutePath(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->D3(Ljava/lang/String;)V

    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final P3(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/ChallengePostMakerModel;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->i3(Lcom/noisefit/data/remote/response/ChallengePostMakerModel;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final Q2()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->P2()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.noisefit.fileprovidernew"

    invoke-static {v2, v3, v1}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->H:Landroid/net/Uri;

    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentKt;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public static final Q3(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->j3()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final R2()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->I:Lcom/noisefit/ui/feeds/create/PostAutocompleteSpan;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->I:Lcom/noisefit/ui/feeds/create/PostAutocompleteSpan;

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final R3(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Lcom/noisefit/data/model/PostMakerUploadImage;)Lkotlin/Unit;
    .locals 2

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/model/PostMakerUploadImage;->getImage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->C3(Lcom/noisefit/data/model/PostMakerUploadImage;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;->b0:Lcom/noisefit/databinding/LayoutCreatePostImageBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutCreatePostImageBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;->c0:Lcom/noisefit/databinding/LayoutEmptyPostMakerImageBinding;

    invoke-virtual {p0}, Lcom/noisefit/databinding/LayoutEmptyPostMakerImageBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;->b0:Lcom/noisefit/databinding/LayoutCreatePostImageBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutCreatePostImageBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;->c0:Lcom/noisefit/databinding/LayoutEmptyPostMakerImageBinding;

    invoke-virtual {p0}, Lcom/noisefit/databinding/LayoutEmptyPostMakerImageBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final S3(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->t(Ljava/lang/String;)Ljava/util/List;

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
    invoke-direct {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->U2()Lcom/noisefit/ui/feeds/create/UserSuggestionAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/feeds/create/UserSuggestionAdapter;->R(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;->e0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;->e0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final T3(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->W2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final U2()Lcom/noisefit/ui/feeds/create/UserSuggestionAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/feeds/create/UserSuggestionAdapter;

    return-object v0
.end method

.method public static final U3(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->M:Lcom/noisefit/ui/feeds/create/BottomSheetUploadPost;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/Hilt_CreatePostMakerFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final V3(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method private final W2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;->X:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;->X:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;->X:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public static final W3(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 6

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "updated"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "imageLink"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v3, v4}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "CREATE_POST_KEY"

    invoke-virtual {v0, v4, v3}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, v4, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->r()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->y0(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final X2(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->T()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "Postmaker_remove_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->G()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/PostMakerUploadImage;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/PostMakerUploadImage;->getImage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1, v0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->I3(ZLjava/lang/String;I)V

    return-void
.end method

.method public static final X3(Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Y2(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->k0(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->G()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/PostMakerUploadImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/PostMakerUploadImage;->getImage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p1, v0}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->d0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->T()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "Postmaker_add_data_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->v3(Z)V

    return-void
.end method

.method public static final Y3(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "COMPETITION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->T()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "Feed_PostMaker_competition_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->s3()V

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "CHALLENGES"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->T()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "Feed_PostMaker_challenges_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->q3()V

    goto :goto_0

    :sswitch_2
    const-string v0, "WORKOUTS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->w3()V

    goto :goto_0

    :sswitch_3
    const-string v0, "RINGS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p1, Lcom/noisefit/util/Event;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_4
    const-string v0, "UPLOAD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->u3()V

    goto :goto_0

    :sswitch_5
    const-string v0, "STREAK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->T()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "Feed_PostMaker_Streaks_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->J()V

    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d97bc82 -> :sswitch_5
        -0x6a68fdff -> :sswitch_4
        0x4a5e423 -> :sswitch_3
        0x30c60176 -> :sswitch_2
        0x3c9efc70 -> :sswitch_1
        0x3f09259f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final Z2(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "uri"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "position"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "postType"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->r0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->b0(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->z0(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->W2()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->b0(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->W2()V

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Z3(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;->d0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;->d0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a3(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
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

    invoke-static {}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentKt;->b()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->T()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    const-string p1, "Feed_PostMaker_image_upload_click"

    invoke-virtual {p0, p1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/noisefit/ui/feeds/postMaker/g;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/feeds/postMaker/g;-><init>(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->O2(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a4(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;)Lcom/noisefit/ui/feeds/create/UserSuggestionAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/feeds/create/UserSuggestionAdapter;

    new-instance v1, Lcom/noisefit/ui/feeds/postMaker/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postMaker/h;-><init>(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/feeds/create/UserSuggestionAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final b3(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->Q2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b4(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Lcom/noisefit/data/model/MentionUser;)Lkotlin/Unit;
    .locals 6

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;->Z:Lcom/noisefit/ui/common/PostEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "getText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->I:Lcom/noisefit/ui/feeds/create/PostAutocompleteSpan;

    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->I:Lcom/noisefit/ui/feeds/create/PostAutocompleteSpan;

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

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;->Z:Lcom/noisefit/ui/common/PostEditText;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->R2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->o(Lcom/noisefit/data/model/MentionUser;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->N2(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final c3(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p2, Lcom/noisefit/util/Event;

    invoke-direct {p2, p1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->L3(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d3(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->k0(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->T()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v1, "Feed_Postmaker_AddMedia_click"

    invoke-virtual {p1, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->v3(Z)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->Z3(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e3(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->T()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "Feed_Postmaker_caption_click"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of v0, p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;->Z:Lcom/noisefit/ui/common/PostEditText;

    const/4 p1, 0x1

    invoke-virtual {p2, p0, p1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_2
    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Lcom/noisefit/data/model/MentionUser;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->b4(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Lcom/noisefit/data/model/MentionUser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f3(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->G()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->G()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/PostMakerUploadImage;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/model/PostMakerUploadImage;->getImage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->I3(ZLjava/lang/String;I)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->e3(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static final g3(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Z)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->b0(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->W2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->b0(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->W2()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->o3(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;)V

    return-void
.end method

.method public static final h3(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;->X:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->qA:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->z3()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->T()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "Post_upload_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->y3()V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->d3(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->S3(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->b3(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->Z2(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->t3(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final m3(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->j3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->S2()Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentArgs;->d()Lcom/noisefit/ui/feeds/postMaker/PostContent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/Bundle;->clear()V

    :cond_0
    return-void
.end method

.method public static synthetic n2(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->p3(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;)V

    return-void
.end method

.method public static final n3(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->S2()Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentArgs;->e()Lcom/noisefit_commans/models/SportsModeResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->l3(Lcom/noisefit_commans/models/SportsModeResponse;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/Bundle;->clear()V

    :cond_0
    return-void
.end method

.method public static synthetic o2(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->a3(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final o3(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->S2()Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentArgs;->c()Lcom/noisefit/data/remote/response/ChallengePostMakerModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->i3(Lcom/noisefit/data/remote/response/ChallengePostMakerModel;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/Bundle;->clear()V

    :cond_0
    return-void
.end method

.method public static synthetic p2(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->Y3(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final p3(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->k3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->S2()Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentArgs;->d()Lcom/noisefit/ui/feeds/postMaker/PostContent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/Bundle;->clear()V

    :cond_0
    return-void
.end method

.method public static synthetic q2(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->Q3(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r2(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->h3(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final r3(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "challenge"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of p2, p1, Lcom/noisefit/data/remote/response/ChallengePostMakerModel;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/noisefit/data/remote/response/ChallengePostMakerModel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p2, Lcom/noisefit/util/Event;

    invoke-direct {p2, p1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic s2(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->f3(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t2(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->U3(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final t3(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of p2, p1, Lcom/noisefit/data/remote/response/RecentCompetition;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/noisefit/data/remote/response/RecentCompetition;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->B3(Lcom/noisefit/data/remote/response/RecentCompetition;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic u2(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->g3(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final u3()V
    .locals 2

    invoke-static {}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections;->d()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "actionCreatePostMakerFra\u2026ttomSheetImagePicker(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static synthetic v2(ZLcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;ILjava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->J3(ZLcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;ILjava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w2(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V3(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x2(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->Y2(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final x3(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "workout"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of p2, p1, Lcom/noisefit_commans/models/SportsModeResponse;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/noisefit_commans/models/SportsModeResponse;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->T()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getActivityType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "workout_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "Feed_PostMaker_workouts_click"

    invoke-virtual {p2, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->F3(Lcom/noisefit_commans/models/SportsModeResponse;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic y2(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->T3(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final y3()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->G()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/PostMakerUploadImage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/PostMakerUploadImage;->getImage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;->Z:Lcom/noisefit/ui/common/PostEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->p(Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->H3(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic z2(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->M3(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C3(Lcom/noisefit/data/model/PostMakerUploadImage;)V
    .locals 3

    invoke-virtual {p1}, Lcom/noisefit/data/model/PostMakerUploadImage;->getDataAdded()Z

    move-result v0

    const-string v1, "bAddData"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;->b0:Lcom/noisefit/databinding/LayoutCreatePostImageBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCreatePostImageBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;->b0:Lcom/noisefit/databinding/LayoutCreatePostImageBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCreatePostImageBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;->b0:Lcom/noisefit/databinding/LayoutCreatePostImageBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCreatePostImageBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "contentImv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/PostMakerUploadImage;->getImage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final D3(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->O:Ljava/lang/String;

    return-void
.end method

.method public final G3()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;->Z:Lcom/noisefit/ui/common/PostEditText;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_2
    return-void
.end method

.method public final I3(ZLjava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/noisefit/ui/feeds/postMaker/w;

    invoke-direct {v0, p1, p0, p3}, Lcom/noisefit/ui/feeds/postMaker/w;-><init>(ZLcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;I)V

    const-string p3, "REMOVE_SLIDE_REQUEST_KEY"

    invoke-static {p0, p3, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, p2}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections;->h(ZLjava/lang/String;)Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToRemoveSlideBottomSheetFragment;

    move-result-object p1

    const-string p2, "actionCreatePostMakerFra\u2026eBottomSheetFragment(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public K1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;->b0:Lcom/noisefit/databinding/LayoutCreatePostImageBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCreatePostImageBinding;->v:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/feeds/postMaker/e0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postMaker/e0;-><init>(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;->b0:Lcom/noisefit/databinding/LayoutCreatePostImageBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCreatePostImageBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/noisefit/ui/feeds/postMaker/f0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postMaker/f0;-><init>(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/noisefit/ui/feeds/postMaker/g0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/feeds/postMaker/g0;-><init>(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;)V

    const-string v1, "POST_MAKER_REQUEST_KEY"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/noisefit/ui/feeds/postMaker/h0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/feeds/postMaker/h0;-><init>(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;)V

    const-string v1, "image_picker_result"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/noisefit/ui/feeds/postMaker/i0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/feeds/postMaker/i0;-><init>(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;)V

    const-string v1, "PM_MEDIA_REQUEST_KEY"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;->c0:Lcom/noisefit/databinding/LayoutEmptyPostMakerImageBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutEmptyPostMakerImageBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/postMaker/j0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postMaker/j0;-><init>(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;->Z:Lcom/noisefit/ui/common/PostEditText;

    new-instance v1, Lcom/noisefit/ui/feeds/postMaker/k0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postMaker/k0;-><init>(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;->f0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/feeds/postMaker/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postMaker/b;-><init>(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;->Z:Lcom/noisefit/ui/common/PostEditText;

    invoke-virtual {v0, p0}, Lcom/noisefit/ui/common/PostEditText;->setSelectionListener(Lcom/noisefit/ui/common/PostEditText$SelectionListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;->Z:Lcom/noisefit/ui/common/PostEditText;

    new-instance v1, Lcom/noisefit/ui/custom/MentionTextWatcher;

    new-instance v2, Lcom/noisefit/ui/feeds/postMaker/c;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/feeds/postMaker/c;-><init>(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;)V

    invoke-direct {v1, v2}, Lcom/noisefit/ui/custom/MentionTextWatcher;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;->X:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/feeds/postMaker/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postMaker/d;-><init>(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final S2()Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->K:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentArgs;

    return-object v0
.end method

.method public final T2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->O:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currentPhotoPath"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    return-object v0
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->U()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/postMaker/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postMaker/i;-><init>(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/postMaker/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postMaker/p;-><init>(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/postMaker/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postMaker/q;-><init>(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/postMaker/r;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postMaker/r;-><init>(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/postMaker/s;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postMaker/s;-><init>(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/postMaker/t;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postMaker/t;-><init>(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->G()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/postMaker/u;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postMaker/u;-><init>(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/postMaker/v;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postMaker/v;-><init>(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/postMaker/x;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postMaker/x;-><init>(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/feeds/postMaker/y;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/feeds/postMaker/y;-><init>(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;)V

    new-instance v3, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/postMaker/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postMaker/j;-><init>(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/postMaker/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postMaker/k;-><init>(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->X()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/postMaker/m;

    invoke-direct {v1}, Lcom/noisefit/ui/feeds/postMaker/m;-><init>()V

    new-instance v2, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/postMaker/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postMaker/n;-><init>(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/feeds/postMaker/o;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/feeds/postMaker/o;-><init>(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;)V

    new-instance v3, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final i3(Lcom/noisefit/data/remote/response/ChallengePostMakerModel;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->T()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengePostMakerModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string v3, "challenge_name"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "Postmaker_challenges_select_click"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->F()I

    move-result v0

    const-string v1, "CHALLENGES"

    invoke-static {v1, v0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections;->g(Ljava/lang/String;I)Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->k(Lcom/noisefit/data/remote/response/ChallengePostMakerModel;)Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->n(Ljava/lang/String;)Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;

    const-string p1, "apply(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final j3()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->T()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "Feed_PostMaker_acitivity_click"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->F()I

    move-result v0

    const-string v1, "RINGS"

    invoke-static {v1, v0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections;->g(Ljava/lang/String;I)Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->n(Ljava/lang/String;)Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;

    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final k3()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->F()I

    move-result v0

    const-string v1, "STREAK"

    invoke-static {v1, v0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections;->g(Ljava/lang/String;I)Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->n(Ljava/lang/String;)Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;

    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final l3(Lcom/noisefit_commans/models/SportsModeResponse;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->F()I

    move-result v0

    const-string v1, "WORKOUTS"

    invoke-static {v1, v0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections;->g(Ljava/lang/String;I)Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->q(Lcom/noisefit_commans/models/SportsModeResponse;)Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->n(Ljava/lang/String;)Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;

    const-string p1, "apply(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentKt;->a()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x400

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->H:Landroid/net/Uri;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/Hilt_CreatePostMakerFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    :cond_1
    invoke-direct {p1, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->G:Landroid/net/Uri;

    iget-object p1, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->H:Landroid/net/Uri;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->G:Landroid/net/Uri;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Lcom/yalantis/ucrop/UCrop;->withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->D1()Lcom/yalantis/ucrop/UCrop$Options;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Lcom/yalantis/ucrop/UCrop;->withMaxResultSize(II)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentKt;->b()I

    move-result v0

    if-ne p1, v0, :cond_5

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/Hilt_CreatePostMakerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    :cond_4
    invoke-direct {p3, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->G:Landroid/net/Uri;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Lcom/yalantis/ucrop/UCrop;->withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->D1()Lcom/yalantis/ucrop/UCrop$Options;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Lcom/yalantis/ucrop/UCrop;->withMaxResultSize(II)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_5
    const/16 p2, 0x45

    if-ne p1, p2, :cond_7

    if-eqz p3, :cond_6

    invoke-static {p3}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v1

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->A0(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->b0(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->W2()V

    :cond_7
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->S2()Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentArgs;->d()Lcom/noisefit/ui/feeds/postMaker/PostContent;

    move-result-object p1

    sget-object v0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x1f4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/noisefit/ui/feeds/postMaker/d0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/feeds/postMaker/d0;-><init>(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/noisefit/ui/feeds/postMaker/c0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/feeds/postMaker/c0;-><init>(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/noisefit/ui/feeds/postMaker/b0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/feeds/postMaker/b0;-><init>(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/noisefit/ui/feeds/postMaker/a0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/feeds/postMaker/a0;-><init>(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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

    check-cast p1, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;->f0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->mA:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p2, "LIFE_CYCLE onViewCreated"

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->Q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;->a0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string p2, "ivUserImage"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->Y()Lcom/noisefit/data/model/User;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget v2, Lcom/noisefit/R$drawable;->sl:I

    invoke-static {p1, p2, v0, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;->g0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->Y()Lcom/noisefit/data/model/User;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/noisefit/data/model/User;->getFullUserName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->E3()V

    return-void
.end method

.method public final q3()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/feeds/postMaker/a;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/feeds/postMaker/a;-><init>(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;)V

    const-string v1, "CHALLENGE_PICKER_RESULT"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections;->a()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "actionCreatePostMakerFra\u2026SheetChallengePicker(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final s3()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/feeds/postMaker/l;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/feeds/postMaker/l;-><init>(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;)V

    const-string v1, "COMPETITION_PICKER_RESULT"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections;->b()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "actionCreatePostMakerFra\u2026eetCompetitionPicker(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final v3(Z)V
    .locals 1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->A3()V

    :cond_0
    invoke-static {p1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections;->f(Z)Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerMediaBottomSheet;

    move-result-object p1

    const-string v0, "actionCreatePostMakerFra\u2026akerMediaBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public w0(II)V
    .locals 3

    const-string v0, "CreatePostMakerFragment"

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;->Z:Lcom/noisefit/ui/common/PostEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;->Z:Lcom/noisefit/ui/common/PostEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-class v2, Lcom/noisefit/ui/feeds/create/PostAutocompleteSpan;

    invoke-interface {v1, p1, p2, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "getSpans(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Lcom/noisefit/ui/feeds/create/PostAutocompleteSpan;

    array-length v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_2

    aget-object p1, p1, v2

    iget-object v1, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->I:Lcom/noisefit/ui/feeds/create/PostAutocompleteSpan;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;->Z:Lcom/noisefit/ui/common/PostEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-ne p2, v1, :cond_1

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSelectionChanged Auto complete start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->K3(Lcom/noisefit/ui/feeds/create/PostAutocompleteSpan;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->I:Lcom/noisefit/ui/feeds/create/PostAutocompleteSpan;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;->Z:Lcom/noisefit/ui/common/PostEditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const-string v1, "getText(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "substring(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSelectionChanged Entered Text "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->I:Lcom/noisefit/ui/feeds/create/PostAutocompleteSpan;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p2, "onSelectionChanged Auto complete finish 1"

    invoke-virtual {p1, v0, p2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->R2()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->I:Lcom/noisefit/ui/feeds/create/PostAutocompleteSpan;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p2, "onSelectionChanged Auto complete finish 2"

    invoke-virtual {p1, v0, p2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->R2()V

    :cond_4
    return-void
.end method

.method public final w3()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/feeds/postMaker/z;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/feeds/postMaker/z;-><init>(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;)V

    const-string v1, "WORKOUT_PICKER_RESULT"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections;->e()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "actionCreatePostMakerFra\u2026omSheetWorkoutPicker(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final z3()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;->X:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->BF:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;->a0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "ivUserImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;->g0:Landroid/widget/TextView;

    const-string v1, "tvName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;->Z:Lcom/noisefit/ui/common/PostEditText;

    const-string v1, "etTextCreator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostMakerBinding;->c0:Lcom/noisefit/databinding/LayoutEmptyPostMakerImageBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutEmptyPostMakerImageBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->V2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
