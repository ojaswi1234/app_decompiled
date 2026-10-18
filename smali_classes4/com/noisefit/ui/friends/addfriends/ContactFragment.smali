.class public final Lcom/noisefit/ui/friends/addfriends/ContactFragment;
.super Lcom/noisefit/ui/friends/addfriends/Hilt_ContactFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/friends/addfriends/Hilt_ContactFragment<",
        "Lcom/noisefit/databinding/FragmentContactBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactFragment.kt\ncom/noisefit/ui/friends/addfriends/ContactFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,247:1\n172#2,9:248\n106#2,15:257\n*S KotlinDebug\n*F\n+ 1 ContactFragment.kt\ncom/noisefit/ui/friends/addfriends/ContactFragment\n*L\n32#1:248,9\n33#1:257,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContactFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactFragment.kt\ncom/noisefit/ui/friends/addfriends/ContactFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,247:1\n172#2,9:248\n106#2,15:257\n*S KotlinDebug\n*F\n+ 1 ContactFragment.kt\ncom/noisefit/ui/friends/addfriends/ContactFragment\n*L\n32#1:248,9\n33#1:257,15\n*E\n"
    }
.end annotation


# static fields
.field public static final K:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:I

.field public final J:Lkotlin/Lazy;
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

    sget-object v0, Lcom/noisefit/ui/friends/addfriends/ContactFragment$1;->s:Lcom/noisefit/ui/friends/addfriends/ContactFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/friends/addfriends/Hilt_ContactFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-class v0, Lcom/noisefit/ui/friends/addfriends/AddTabFriendSharedViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/addfriends/ContactFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/addfriends/ContactFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/addfriends/ContactFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/friends/addfriends/ContactFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/noisefit/ui/friends/addfriends/ContactFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, p0}, Lcom/noisefit/ui/friends/addfriends/ContactFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/friends/addfriends/ContactFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/friends/addfriends/ContactFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/friends/addfriends/ContactFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/friends/addfriends/ContactFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/friends/addfriends/ContactFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/friends/addfriends/ContactFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/friends/addfriends/ContactFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/friends/addfriends/ContactFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, v3, v0}, Lcom/noisefit/ui/friends/addfriends/ContactFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/friends/addfriends/ContactFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v3, p0, v0}, Lcom/noisefit/ui/friends/addfriends/ContactFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v4, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/friends/addfriends/ContactFragment;->H:Lkotlin/Lazy;

    const/4 v0, -0x1

    iput v0, p0, Lcom/noisefit/ui/friends/addfriends/ContactFragment;->I:I

    new-instance v0, Lcom/noisefit/ui/friends/addfriends/u;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/friends/addfriends/u;-><init>(Lcom/noisefit/ui/friends/addfriends/ContactFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/friends/addfriends/ContactFragment;->J:Lkotlin/Lazy;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/friends/addfriends/ContactFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/addfriends/Hilt_ContactFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final B2()V
    .locals 5

    invoke-direct {p0}, Lcom/noisefit/ui/friends/addfriends/ContactFragment;->p2()Lcom/noisefit/ui/friends/addfriends/ContactListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/addfriends/ContactListAdapter;->l()I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentContactBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentContactBinding;->Y:Lcom/noisefit/databinding/LayoutNoSentRequestFoundBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutNoSentRequestFoundBinding;->b0:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->ZA:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentContactBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentContactBinding;->Y:Lcom/noisefit/databinding/LayoutNoSentRequestFoundBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutNoSentRequestFoundBinding;->a0:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->Zo:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentContactBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentContactBinding;->Y:Lcom/noisefit/databinding/LayoutNoSentRequestFoundBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutNoSentRequestFoundBinding;->Y:Landroid/widget/ImageView;

    sget v2, Lcom/noisefit/R$drawable;->ls:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentContactBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentContactBinding;->Y:Lcom/noisefit/databinding/LayoutNoSentRequestFoundBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutNoSentRequestFoundBinding;->Z:Landroid/widget/RelativeLayout;

    const-string v2, "lytJoin"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentContactBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentContactBinding;->Y:Lcom/noisefit/databinding/LayoutNoSentRequestFoundBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutNoSentRequestFoundBinding;->X:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->Iu:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentContactBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentContactBinding;->Y:Lcom/noisefit/databinding/LayoutNoSentRequestFoundBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutNoSentRequestFoundBinding;->X:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$drawable;->DF:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const-string v1, "getRoot(...)"

    const-string v2, "rvContacts"

    const-string v3, "etSearch"

    const-string v4, "searchBox"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentContactBinding;->c0:Landroid/view/View;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentContactBinding;->X:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentContactBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentContactBinding;->Y:Lcom/noisefit/databinding/LayoutNoSentRequestFoundBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentContactBinding;->c0:Landroid/view/View;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentContactBinding;->X:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentContactBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentContactBinding;->Y:Lcom/noisefit/databinding/LayoutNoSentRequestFoundBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/friends/addfriends/ContactFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/addfriends/ContactFragment;->y2(Lcom/noisefit/ui/friends/addfriends/ContactFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/friends/addfriends/ContactFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/addfriends/ContactFragment;->A2(Lcom/noisefit/ui/friends/addfriends/ContactFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/friends/addfriends/ContactFragment;)Lcom/noisefit/ui/friends/addfriends/ContactListAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/friends/addfriends/ContactFragment;->t2(Lcom/noisefit/ui/friends/addfriends/ContactFragment;)Lcom/noisefit/ui/friends/addfriends/ContactListAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(ZLcom/noisefit/ui/friends/addfriends/ContactFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/addfriends/ContactFragment;->x2(ZLcom/noisefit/ui/friends/addfriends/ContactFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/friends/addfriends/ContactFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/addfriends/ContactFragment;->w2(Lcom/noisefit/ui/friends/addfriends/ContactFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/friends/addfriends/ContactFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/addfriends/ContactFragment;->z2(Lcom/noisefit/ui/friends/addfriends/ContactFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/friends/addfriends/ContactFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/addfriends/ContactFragment;->s2(Lcom/noisefit/ui/friends/addfriends/ContactFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic j2(Lcom/noisefit/ui/friends/addfriends/ContactFragment;)Lcom/noisefit/ui/friends/addfriends/ContactListAdapter;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/friends/addfriends/ContactFragment;->p2()Lcom/noisefit/ui/friends/addfriends/ContactListAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k2(Lcom/noisefit/ui/friends/addfriends/ContactFragment;)Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/friends/addfriends/ContactFragment;->r2()Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l2(Lcom/noisefit/ui/friends/addfriends/ContactFragment;I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/friends/addfriends/ContactFragment;->I:I

    return-void
.end method

.method public static final synthetic m2(Lcom/noisefit/ui/friends/addfriends/ContactFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/friends/addfriends/ContactFragment;->B2()V

    return-void
.end method

.method private final n2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/friends/addfriends/ContactFragment;->v2(Z)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/friends/addfriends/ContactFragment;->o2()V

    return-void
.end method

.method private final o2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentContactBinding;->Z:Lcom/noisefit/databinding/LayoutNoContactPermissionBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutNoContactPermissionBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/addfriends/ContactFragment;->r2()Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel;->r()V

    return-void
.end method

.method private final p2()Lcom/noisefit/ui/friends/addfriends/ContactListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/addfriends/ContactFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/friends/addfriends/ContactListAdapter;

    return-object v0
.end method

.method private final q2()Lcom/noisefit/ui/friends/addfriends/AddTabFriendSharedViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/addfriends/ContactFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/friends/addfriends/AddTabFriendSharedViewModel;

    return-object v0
.end method

.method private final r2()Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/addfriends/ContactFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel;

    return-object v0
.end method

.method public static final s2(Lcom/noisefit/ui/friends/addfriends/ContactFragment;Landroid/view/View;)V
    .locals 2

    sget-object p1, Lcom/noisefit/util/share/ShareUtil;->a:Lcom/noisefit/util/share/ShareUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/addfriends/ContactFragment;->r2()Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel;->C()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/noisefit/util/share/ShareUtil;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final t2(Lcom/noisefit/ui/friends/addfriends/ContactFragment;)Lcom/noisefit/ui/friends/addfriends/ContactListAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/friends/addfriends/ContactListAdapter;

    new-instance v1, Lcom/noisefit/ui/friends/addfriends/ContactFragment$mAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/addfriends/ContactFragment$mAdapter$2$1;-><init>(Lcom/noisefit/ui/friends/addfriends/ContactFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/friends/addfriends/ContactListAdapter;-><init>(Lcom/noisefit/ui/friends/addfriends/OnAddItemClickListener;)V

    return-object v0
.end method

.method private final u2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentContactBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/addfriends/ContactFragment;->p2()Lcom/noisefit/ui/friends/addfriends/ContactListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final v2(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentContactBinding;->c0:Landroid/view/View;

    const-string v1, "searchBox"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentContactBinding;->Y:Lcom/noisefit/databinding/LayoutNoSentRequestFoundBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentContactBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rvContacts"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentContactBinding;->Z:Lcom/noisefit/databinding/LayoutNoContactPermissionBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutNoContactPermissionBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutNoContactPermissionBinding;->v:Landroid/widget/TextView;

    const-string v2, "tvDesc"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/Pair;

    sget v3, Lcom/noisefit/R$string;->UF:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/noisefit/ui/friends/addfriends/r;

    invoke-direct {v4, p0}, Lcom/noisefit/ui/friends/addfriends/r;-><init>(Lcom/noisefit/ui/friends/addfriends/ContactFragment;)V

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->O0(Landroid/widget/TextView;Z[Lkotlin/Pair;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutNoContactPermissionBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/friends/addfriends/s;

    invoke-direct {v1, p1, p0}, Lcom/noisefit/ui/friends/addfriends/s;-><init>(ZLcom/noisefit/ui/friends/addfriends/ContactFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final w2(Lcom/noisefit/ui/friends/addfriends/ContactFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/noisefit/ui/web/WebViewActivity;->N:Lcom/noisefit/ui/web/WebViewActivity$Companion;

    sget v1, Lcom/noisefit/R$string;->UF:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "https://www.gonoise.com/pages/app-privacy-policy"

    invoke-virtual {v0, p1, v1, v2}, Lcom/noisefit/ui/web/WebViewActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static final x2(ZLcom/noisefit/ui/friends/addfriends/ContactFragment;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/noisefit/util/share/ShareUtil;->a:Lcom/noisefit/util/share/ShareUtil;

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/addfriends/Hilt_ContactFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/util/share/ShareUtil;->a(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string p0, "android.permission.READ_CONTACTS"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/noisefit/ui/friends/addfriends/ContactFragmentKt;->a()I

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public static final y2(Lcom/noisefit/ui/friends/addfriends/ContactFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentContactBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentContactBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentContactBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentContactBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z2(Lcom/noisefit/ui/friends/addfriends/ContactFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/friends/addfriends/ContactFragment;->r2()Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel;->t()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->l8(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/friends/addfriends/ContactFragment;->r2()Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel;->t()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->l8(I)V

    :goto_0
    invoke-direct {p0}, Lcom/noisefit/ui/friends/addfriends/ContactFragment;->p2()Lcom/noisefit/ui/friends/addfriends/ContactListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/friends/addfriends/ContactListAdapter;->U(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/addfriends/ContactFragment;->q2()Lcom/noisefit/ui/friends/addfriends/AddTabFriendSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/addfriends/AddTabFriendSharedViewModel;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/addfriends/ContactFragment;->q2()Lcom/noisefit/ui/friends/addfriends/AddTabFriendSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/addfriends/AddTabFriendSharedViewModel;->s()V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/addfriends/ContactFragment;->B2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentContactBinding;->X:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lcom/noisefit/ui/friends/addfriends/ContactFragment$initListener$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/addfriends/ContactFragment$initListener$1;-><init>(Lcom/noisefit/ui/friends/addfriends/ContactFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentContactBinding;->Y:Lcom/noisefit/databinding/LayoutNoSentRequestFoundBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutNoSentRequestFoundBinding;->X:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/friends/addfriends/t;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/addfriends/t;-><init>(Lcom/noisefit/ui/friends/addfriends/ContactFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/friends/addfriends/ContactFragment;->r2()Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel;->x()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/addfriends/v;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/addfriends/v;-><init>(Lcom/noisefit/ui/friends/addfriends/ContactFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/addfriends/ContactFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/addfriends/ContactFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/addfriends/ContactFragment;->r2()Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/addfriends/w;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/addfriends/w;-><init>(Lcom/noisefit/ui/friends/addfriends/ContactFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/addfriends/ContactFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/addfriends/ContactFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/addfriends/ContactFragment;->r2()Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/addfriends/x;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/addfriends/x;-><init>(Lcom/noisefit/ui/friends/addfriends/ContactFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/addfriends/ContactFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/addfriends/ContactFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    array-length p2, p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-nez p2, :cond_2

    invoke-static {}, Lcom/noisefit/ui/friends/addfriends/ContactFragmentKt;->a()I

    move-result p2

    if-ne p1, p2, :cond_1

    aget p1, p3, v0

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/friends/addfriends/ContactFragment;->o2()V

    return-void

    :cond_1
    invoke-direct {p0, v1}, Lcom/noisefit/ui/friends/addfriends/ContactFragment;->v2(Z)V

    :cond_2
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

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p2, "ON_VIEW_CREATED,"

    const-string v0, "ContactFragment"

    invoke-virtual {p1, p2, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/addfriends/ContactFragment;->u2()V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/addfriends/ContactFragment;->n2()V

    return-void
.end method
