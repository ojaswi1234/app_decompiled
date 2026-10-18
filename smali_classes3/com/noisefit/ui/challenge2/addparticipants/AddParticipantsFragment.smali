.class public final Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;
.super Lcom/noisefit/ui/challenge2/addparticipants/Hilt_AddParticipantsFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/challenge2/addparticipants/Hilt_AddParticipantsFragment<",
        "Lcom/noisefit/databinding/FragmentAddParticipantsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddParticipantsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddParticipantsFragment.kt\ncom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n1#1,284:1\n106#2,15:285\n42#3,3:300\n1#4:303\n115#5:304\n74#5,4:305\n*S KotlinDebug\n*F\n+ 1 AddParticipantsFragment.kt\ncom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment\n*L\n33#1:285,15\n34#1:300,3\n230#1:304\n230#1:305,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAddParticipantsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddParticipantsFragment.kt\ncom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n1#1,284:1\n106#2,15:285\n42#3,3:300\n1#4:303\n115#5:304\n74#5,4:305\n*S KotlinDebug\n*F\n+ 1 AddParticipantsFragment.kt\ncom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment\n*L\n33#1:285,15\n34#1:300,3\n230#1:304\n230#1:305,4\n*E\n"
    }
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Landroidx/navigation/NavArgsLazy;
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

.field public final K:Landroidx/activity/OnBackPressedCallback;
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

    sget-object v0, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment$1;->s:Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/challenge2/addparticipants/Hilt_AddParticipantsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->G:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->H:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/challenge2/addparticipants/f;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/challenge2/addparticipants/f;-><init>(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->I:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/challenge2/addparticipants/g;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/challenge2/addparticipants/g;-><init>(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->J:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment$callback$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment$callback$1;-><init>(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;)V

    iput-object v0, p0, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->K:Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method public static final B2(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->w2()Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter;->R()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "selectedFriendData"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "SELECTED_PARTICIPANT_DATA"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->jF:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final C2(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "allow"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D2(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->z2()V

    return-void
.end method

.method public static final E2(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->z2()V

    return-void
.end method

.method public static final F2(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;)Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter;

    new-instance v1, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment$mFriendsAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment$mFriendsAdapter$2$1;-><init>(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter;-><init>(Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter$OnItemClickListener;)V

    return-object v0
.end method

.method public static final G2(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;)Lcom/noisefit/ui/challenge2/addparticipants/SelectedParticipantAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/challenge2/addparticipants/SelectedParticipantAdapter;

    new-instance v1, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment$mSelectedParticipantAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment$mSelectedParticipantAdapter$2$1;-><init>(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/challenge2/addparticipants/SelectedParticipantAdapter;-><init>(Lcom/noisefit/ui/challenge2/addparticipants/SelectedParticipantAdapter$OnItemClickListener;)V

    return-object v0
.end method

.method private final H2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->x2()Lcom/noisefit/ui/challenge2/addparticipants/SelectedParticipantAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->w2()Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final J2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final K2(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 9

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v1, "btnSave"

    const-string v2, "btnCancel"

    const-string v3, "rvFriendList"

    const-string v4, "textView1"

    const-string v5, "rvAddPart"

    const-string v6, "tvSearchFriendInfo"

    const-string v7, "tvSearchFriend"

    const-string v8, "getRoot(...)"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;->h0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;->i0:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;->Z:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;->e0:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->w2()Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter;->U(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;->X:Landroid/widget/Button;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;->Y:Landroid/widget/Button;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;->a0:Lcom/noisefit/databinding/LayoutEmptyChallengeFriendListBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->w2()Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter;->R()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->O2(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->x2()Lcom/noisefit/ui/challenge2/addparticipants/SelectedParticipantAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenge2/addparticipants/SelectedParticipantAdapter;->T(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;->h0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;->Z:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;->i0:Landroid/widget/TextView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;->e0:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;->X:Landroid/widget/Button;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;->Y:Landroid/widget/Button;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;->a0:Lcom/noisefit/databinding/LayoutEmptyChallengeFriendListBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final L2(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final M2(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/addparticipants/Hilt_AddParticipantsFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N2(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static synthetic c2(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->N2(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->M2(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->B2(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->K2(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->C2(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->J2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;)Lcom/noisefit/ui/challenge2/addparticipants/SelectedParticipantAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->G2(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;)Lcom/noisefit/ui/challenge2/addparticipants/SelectedParticipantAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->L2(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->D2(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l2(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->E2(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;)Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->F2(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;)Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n2(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;)Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->w2()Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o2(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;)Lcom/noisefit/ui/challenge2/addparticipants/SelectedParticipantAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->x2()Lcom/noisefit/ui/challenge2/addparticipants/SelectedParticipantAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p2(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;)Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->y2()Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q2(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->z2()V

    return-void
.end method

.method public static final synthetic r2(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->A2()V

    return-void
.end method

.method public static final synthetic s2(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->I2()V

    return-void
.end method

.method public static final synthetic t2(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->O2(I)V

    return-void
.end method

.method private final z2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->y2()Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantViewModel;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/noisefit/R$string;->nw:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->ow:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->iw:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/noisefit/R$string;->jg:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragmentDirections;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragmentDirections$ActionAddParticipantsToAlertTextBottomSheet;

    move-result-object v0

    const-string v1, "actionAddParticipantsToAlertTextBottomSheet(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->w2()Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter;->R()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "selectedFriendData"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SELECTED_PARTICIPANT_DATA"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->w2()Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter;->R()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "rvAddPart"

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final I2()V
    .locals 3

    sget v0, Lcom/noisefit/R$string;->Xx:I

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->y2()Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantViewModel;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/noisefit/R$string;->Yx:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->y0(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->T(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->c0(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->Ue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge2/addparticipants/b;

    invoke-direct {v2}, Lcom/noisefit/ui/challenge2/addparticipants/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->h0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->I()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public K1()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/challenge2/addparticipants/h;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/challenge2/addparticipants/h;-><init>(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;)V

    const-string v1, "ALERT_REQUEST_KEY"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;->f0:Lcom/noisefit/databinding/LayoutToolbarLargeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarLargeBinding;->Y:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->y7:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;->X:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/challenge2/addparticipants/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/addparticipants/i;-><init>(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;->f0:Lcom/noisefit/databinding/LayoutToolbarLargeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarLargeBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/challenge2/addparticipants/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/addparticipants/j;-><init>(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;->h0:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment$initListener$4;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment$initListener$4;-><init>(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;->Y:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/challenge2/addparticipants/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/addparticipants/k;-><init>(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final O2(I)V
    .locals 5

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string v0, "append(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->Ka:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->y2()Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantViewModel;->p()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->y2()Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantViewModel;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challenge2/addparticipants/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/addparticipants/a;-><init>(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;)V

    new-instance v2, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->y2()Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge2/addparticipants/c;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenge2/addparticipants/c;-><init>(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;)V

    new-instance v3, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->y2()Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge2/addparticipants/d;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenge2/addparticipants/d;-><init>(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;)V

    new-instance v3, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->y2()Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge2/addparticipants/e;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenge2/addparticipants/e;-><init>(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;)V

    new-instance v3, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->y2()Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->u2()Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragmentArgs;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getMaxParticipant(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantViewModel;->u(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->u2()Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragmentArgs;->d()[Lcom/noisefit/data/model/MentionUser;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->dz([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->y2()Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantViewModel;->q()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->O2(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->H2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->y2()Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantViewModel;->r()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;->i0:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->l00:I

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->y2()Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantViewModel;->p()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->K:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_1
    return-void
.end method

.method public final u2()Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->H:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragmentArgs;

    return-object v0
.end method

.method public final v2()Landroidx/activity/OnBackPressedCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->K:Landroidx/activity/OnBackPressedCallback;

    return-object v0
.end method

.method public final w2()Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter;

    return-object v0
.end method

.method public final x2()Lcom/noisefit/ui/challenge2/addparticipants/SelectedParticipantAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challenge2/addparticipants/SelectedParticipantAdapter;

    return-object v0
.end method

.method public final y2()Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantViewModel;

    return-object v0
.end method
