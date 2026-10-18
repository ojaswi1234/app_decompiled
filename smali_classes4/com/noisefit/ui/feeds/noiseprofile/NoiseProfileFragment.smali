.class public final Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;
.super Lcom/noisefit/ui/feeds/noiseprofile/Hilt_NoiseProfileFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/feeds/noiseprofile/Hilt_NoiseProfileFragment<",
        "Lcom/noisefit/databinding/FragmentNoiseProfileBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNoiseProfileFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoiseProfileFragment.kt\ncom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,504:1\n106#2,15:505\n37#3,2:520\n*S KotlinDebug\n*F\n+ 1 NoiseProfileFragment.kt\ncom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment\n*L\n41#1:505,15\n323#1:520,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNoiseProfileFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoiseProfileFragment.kt\ncom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,504:1\n106#2,15:505\n37#3,2:520\n*S KotlinDebug\n*F\n+ 1 NoiseProfileFragment.kt\ncom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment\n*L\n41#1:505,15\n323#1:520,2\n*E\n"
    }
.end annotation


# static fields
.field public static final S:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public K:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public L:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public M:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public N:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public O:Landroid/widget/PopupWindow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public P:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Q:Lcom/noisefit/ui/feeds/feed/RecyclerViewScrollListener;

.field public final R:Lkotlin/Lazy;
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

    sget-object v0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment$1;->s:Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/feeds/noiseprofile/Hilt_NoiseProfileFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/feeds/noiseprofile/j;

    invoke-direct {v0}, Lcom/noisefit/ui/feeds/noiseprofile/j;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->R:Lkotlin/Lazy;

    return-void
.end method

.method private final C2(Lcom/noisefit/data/model/timeline/TimelineData;ILcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;)V
    .locals 2

    iget-object v0, p3, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->v:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/feeds/noiseprofile/e;

    invoke-direct {v1, p3, p0, p1, p2}, Lcom/noisefit/ui/feeds/noiseprofile/e;-><init>(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Lcom/noisefit/data/model/timeline/TimelineData;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p3, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->x:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/feeds/noiseprofile/f;

    invoke-direct {v1, p3, p0, p1, p2}, Lcom/noisefit/ui/feeds/noiseprofile/f;-><init>(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Lcom/noisefit/data/model/timeline/TimelineData;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p3, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->u:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/feeds/noiseprofile/g;

    invoke-direct {v1, p3, p0, p1, p2}, Lcom/noisefit/ui/feeds/noiseprofile/g;-><init>(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Lcom/noisefit/data/model/timeline/TimelineData;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p3, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->w:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/feeds/noiseprofile/h;

    invoke-direct {v1, p3, p0, p1, p2}, Lcom/noisefit/ui/feeds/noiseprofile/h;-><init>(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Lcom/noisefit/data/model/timeline/TimelineData;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final D2(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Lcom/noisefit/data/model/timeline/TimelineData;ILandroid/view/View;)V
    .locals 2

    iget-object p4, p0, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->v:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-nez p4, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->B2()Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;

    move-result-object p4

    sget-object v0, Lcom/noisefit/data/model/Emoji;->EmojiFire:Lcom/noisefit/data/model/Emoji;

    invoke-virtual {p2}, Lcom/noisefit/data/model/timeline/TimelineData;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1, p3}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;->I(Lcom/noisefit/data/model/Emoji;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->B2()Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/noisefit/data/model/timeline/TimelineData;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1, p3}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;->I(Lcom/noisefit/data/model/Emoji;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p1, p2, p0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->H2(Lcom/noisefit/data/model/timeline/TimelineData;Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;)V

    invoke-direct {p1}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->z2()V

    return-void
.end method

.method public static final E2(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Lcom/noisefit/data/model/timeline/TimelineData;ILandroid/view/View;)V
    .locals 2

    iget-object p4, p0, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->x:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-nez p4, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->B2()Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;

    move-result-object p4

    sget-object v0, Lcom/noisefit/data/model/Emoji;->EmojiHand:Lcom/noisefit/data/model/Emoji;

    invoke-virtual {p2}, Lcom/noisefit/data/model/timeline/TimelineData;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1, p3}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;->I(Lcom/noisefit/data/model/Emoji;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->B2()Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/noisefit/data/model/timeline/TimelineData;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1, p3}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;->I(Lcom/noisefit/data/model/Emoji;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p1, p2, p0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->H2(Lcom/noisefit/data/model/timeline/TimelineData;Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;)V

    invoke-direct {p1}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->z2()V

    return-void
.end method

.method public static final F2(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Lcom/noisefit/data/model/timeline/TimelineData;ILandroid/view/View;)V
    .locals 2

    iget-object p4, p0, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->u:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-nez p4, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->B2()Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;

    move-result-object p4

    sget-object v0, Lcom/noisefit/data/model/Emoji;->Emoji100:Lcom/noisefit/data/model/Emoji;

    invoke-virtual {p2}, Lcom/noisefit/data/model/timeline/TimelineData;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1, p3}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;->I(Lcom/noisefit/data/model/Emoji;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->B2()Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/noisefit/data/model/timeline/TimelineData;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1, p3}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;->I(Lcom/noisefit/data/model/Emoji;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p1, p2, p0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->H2(Lcom/noisefit/data/model/timeline/TimelineData;Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;)V

    invoke-direct {p1}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->z2()V

    return-void
.end method

.method public static final G2(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Lcom/noisefit/data/model/timeline/TimelineData;ILandroid/view/View;)V
    .locals 2

    iget-object p4, p0, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->w:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-nez p4, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->B2()Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;

    move-result-object p4

    sget-object v0, Lcom/noisefit/data/model/Emoji;->EmojiHeart:Lcom/noisefit/data/model/Emoji;

    invoke-virtual {p2}, Lcom/noisefit/data/model/timeline/TimelineData;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1, p3}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;->I(Lcom/noisefit/data/model/Emoji;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->B2()Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/noisefit/data/model/timeline/TimelineData;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1, p3}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;->I(Lcom/noisefit/data/model/Emoji;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p1, p2, p0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->H2(Lcom/noisefit/data/model/timeline/TimelineData;Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;)V

    invoke-direct {p1}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->z2()V

    return-void
.end method

.method public static final I2(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final J2()Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;

    invoke-direct {v0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;-><init>()V

    return-object v0
.end method

.method private final L2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "openDeleteBottomSheet delete"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragmentDirections;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragmentDirections$ActionNoiseProfileFragmentToDeletePCBottomSheet;

    move-result-object p1

    const-string p2, "actionNoiseProfileFragme\u2026oDeletePCBottomSheet(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method private final M2(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/ReactionsWrapper;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/noisefit/data/model/ReactionsWrapper;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/noisefit/data/model/ReactionsWrapper;

    invoke-static {p1}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragmentDirections;->i([Lcom/noisefit/data/model/ReactionsWrapper;)Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragmentDirections$ActionNoiseProfileFragmentToBottomSheetReactions;

    move-result-object p1

    const-string v0, "actionNoiseProfileFragme\u2026BottomSheetReactions(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method private final N2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNoiseProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNoiseProfileBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->A2()Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->A2()Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/noiseprofile/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/noiseprofile/m;-><init>(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;->d0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final O2(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum;)Lkotlin/Unit;
    .locals 5

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onCommentActionClick;

    const-string v1, "-1"

    if-eqz v0, :cond_2

    check-cast p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onCommentActionClick;

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onCommentActionClick;->f()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/TimelineData;->getComment()Lcom/noisefit/data/model/timeline/CommentData;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/CommentData;->isMyComment()Z

    move-result v0

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onCommentActionClick;->f()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/model/timeline/TimelineData;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onCommentActionClick;->f()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getComment()Lcom/noisefit/data/model/timeline/CommentData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/CommentData;->getPostId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    invoke-virtual {p0, v2, v1, v0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->K2(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onCommentUserProfileActionClick;

    const-string v2, "friendId"

    if-eqz v0, :cond_4

    sget v0, Lcom/noisefit/R$id;->hs:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    check-cast p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onCommentUserProfileActionClick;

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onCommentUserProfileActionClick;->d()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getComment()Lcom/noisefit/data/model/timeline/CommentData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/CommentData;->getUserId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    :goto_1
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_4
    instance-of v0, p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onCommentsClick;

    if-eqz v0, :cond_5

    sget v0, Lcom/noisefit/R$id;->F40:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    check-cast p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onCommentsClick;

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onCommentsClick;->h()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/model/timeline/TimelineData;->getPostId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "showKeyboard"

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onCommentsClick;->g()Z

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_5
    instance-of v0, p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onEmojiClick;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onEmojiClick;

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onEmojiClick;->v()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->M:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onEmojiClick;->p()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->I:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onEmojiClick;->q()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->J:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onEmojiClick;->r()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->K:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onEmojiClick;->s()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->L:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onEmojiClick;->o()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->H:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onEmojiClick;->t()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->N:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onEmojiClick;->w()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onEmojiClick;->x()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onEmojiClick;->u()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->S2(Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_6
    instance-of v0, p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onProfileActionClick;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onProfileActionClick;

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onProfileActionClick;->f()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/TimelineData;->getComment()Lcom/noisefit/data/model/timeline/CommentData;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/CommentData;->isMyComment()Z

    move-result v0

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onProfileActionClick;->f()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getPostId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->K2(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_7
    instance-of v0, p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onReactionClick;

    if-eqz v0, :cond_8

    sget v0, Lcom/noisefit/R$id;->Zc:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    check-cast p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onReactionClick;

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onReactionClick;->d()Ljava/lang/String;

    move-result-object p1

    const-string v2, "postId"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    goto :goto_2

    :cond_8
    instance-of v0, p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onSocialShareClick;

    if-nez v0, :cond_b

    instance-of v0, p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onTaggedUserClicked;

    if-eqz v0, :cond_9

    sget v0, Lcom/noisefit/R$id;->hs:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    check-cast p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onTaggedUserClicked;

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onTaggedUserClicked;->d()Lcom/noisefit/data/model/MentionUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/MentionUser;->getId()J

    move-result-wide v3

    long-to-int p1, v3

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    goto :goto_2

    :cond_9
    instance-of v0, p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onUserProfileActionClick;

    if-nez v0, :cond_b

    instance-of v0, p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$scrollTOPosition;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/noisefit/ui/feeds/noiseprofile/d;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/ui/feeds/noiseprofile/d;-><init>(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final P2(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNoiseProfileBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNoiseProfileBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit/ui/feeds/noiseprofile/c;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/feeds/noiseprofile/c;-><init>(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final Q2(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentNoiseProfileBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentNoiseProfileBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$scrollTOPosition;

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$scrollTOPosition;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Q1(I)V

    :cond_0
    return-void
.end method

.method private final R2(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNoiseProfileBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNoiseProfileBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final S2(Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iput-object p2, p0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->P:Landroid/view/View;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNoiseProfileBinding;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;

    move-result-object v1

    const-string v2, "inflate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "emojiContainer"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    new-instance v2, Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-direct {p0, p1, p3, v1}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->C2(Lcom/noisefit/data/model/timeline/TimelineData;ILcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;)V

    invoke-virtual {p0, p1, v1}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->H2(Lcom/noisefit/data/model/timeline/TimelineData;Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;)V

    new-instance p1, Lcom/noisefit/ui/feeds/noiseprofile/k;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/feeds/noiseprofile/k;-><init>(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;)V

    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    aget p1, v0, v3

    aget p3, v0, v4

    add-int/lit16 p3, p3, -0xa8

    const v0, 0x800033

    invoke-virtual {v2, p2, v0, p1, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iput-object v2, p0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->O:Landroid/widget/PopupWindow;

    :cond_0
    return-void
.end method

.method public static final T2(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentNoiseProfileBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentNoiseProfileBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public static final U2(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentNoiseProfileBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentNoiseProfileBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNoiseProfileBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNoiseProfileBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentNoiseProfileBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentNoiseProfileBinding;->b0:Landroid/widget/ProgressBar;

    const-string p1, "progressBarLoadMore"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final V2(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    const-string v1, "progressBarLoadMore"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNoiseProfileBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNoiseProfileBinding;->b0:Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNoiseProfileBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNoiseProfileBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    new-instance p1, Lcom/noisefit/ui/feeds/noiseprofile/n;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/feeds/noiseprofile/n;-><init>(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNoiseProfileBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNoiseProfileBinding;->b0:Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentNoiseProfileBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentNoiseProfileBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final W2(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNoiseProfileBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNoiseProfileBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit/ui/feeds/noiseprofile/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/noiseprofile/i;-><init>(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final X2(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNoiseProfileBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNoiseProfileBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->A2()Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;->l()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->Q1(I)V

    :cond_0
    return-void
.end method

.method public static final Y2(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 9

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/Triple;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->A2()Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;

    move-result-object v0

    iget-object v2, p0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->H:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->I:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->J:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->K:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->L:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->M:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->N:Landroid/widget/LinearLayout;

    invoke-virtual/range {v0 .. v8}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;->h0(Lkotlin/Triple;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Z2(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->M2(Ljava/util/ArrayList;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a3(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "-1"

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->L2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b3(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/NoiseFeedOverView;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/noisefit/data/model/NoiseFeedOverView$Post;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit/data/model/NoiseFeedOverView$Post;

    invoke-virtual {p1}, Lcom/noisefit/data/model/NoiseFeedOverView$Post;->getFriendTimeline()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object p1

    invoke-static {p1}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragmentDirections;->n(Lcom/noisefit/data/model/timeline/TimelineData;)Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragmentDirections$ActionNoiseProfileFragmentToUpdatePostFragment;

    move-result-object p1

    const-string v0, "actionNoiseProfileFragme\u2026ToUpdatePostFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Lcom/noisefit/data/model/timeline/TimelineData;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->G2(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Lcom/noisefit/data/model/timeline/TimelineData;ILandroid/view/View;)V

    return-void
.end method

.method public static final c3(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static synthetic d2(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->Y2(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d3(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->A2()Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->V2(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e3(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->B2()Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;->C()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->R2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->A2()Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->B2()Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;->y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/data/model/User;->getId()Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p1, p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;->c0(Ljava/util/List;Ljava/lang/Integer;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->I2(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final f3(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->A2()Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;->Q(Ljava/util/List;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Lcom/noisefit/data/model/timeline/TimelineData;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->F2(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Lcom/noisefit/data/model/timeline/TimelineData;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->Q2(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->X2(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->b3(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->d3(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->c3(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Lcom/noisefit/data/model/timeline/TimelineData;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->D2(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Lcom/noisefit/data/model/timeline/TimelineData;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic n2(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->e3(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o2(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Lcom/noisefit/data/model/timeline/TimelineData;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->E2(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Lcom/noisefit/data/model/timeline/TimelineData;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic p2(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->f3(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q2(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->Z2(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r2(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->a3(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s2(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->T2(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;)V

    return-void
.end method

.method public static synthetic t2(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->U2(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u2(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->P2(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v2(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->W2(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w2(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->O2(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x2()Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->J2()Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic y2(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;)Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->B2()Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final z2()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->O:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A2()Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->R:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;

    return-object v0
.end method

.method public final B2()Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;

    return-object v0
.end method

.method public final H2(Lcom/noisefit/data/model/timeline/TimelineData;Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;)V
    .locals 3

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getUserReaction()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/noisefit/data/model/Emoji;->EmojiHeart:Lcom/noisefit/data/model/Emoji;

    invoke-virtual {v0}, Lcom/noisefit/data/model/Emoji;->getEmoji()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->w:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v2, Lcom/noisefit/R$drawable;->Qb:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    sget-object v0, Lcom/noisefit/data/model/Emoji;->EmojiHand:Lcom/noisefit/data/model/Emoji;

    invoke-virtual {v0}, Lcom/noisefit/data/model/Emoji;->getEmoji()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->x:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    sget v0, Lcom/noisefit/R$drawable;->Qb:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    sget-object v0, Lcom/noisefit/data/model/Emoji;->EmojiFire:Lcom/noisefit/data/model/Emoji;

    invoke-virtual {v0}, Lcom/noisefit/data/model/Emoji;->getEmoji()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->v:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    sget v0, Lcom/noisefit/R$drawable;->Qb:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    sget-object v0, Lcom/noisefit/data/model/Emoji;->Emoji100:Lcom/noisefit/data/model/Emoji;

    invoke-virtual {v0}, Lcom/noisefit/data/model/Emoji;->getEmoji()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->u:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    sget v0, Lcom/noisefit/R$drawable;->Qb:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNoiseProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNoiseProfileBinding;->d0:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    new-instance v1, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment$initListener$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment$initListener$1;-><init>(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;)V

    invoke-virtual {v0, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->setOnRefreshListener(Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnRefreshListener;)V

    new-instance v0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment$initListener$2;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment$initListener$2;-><init>(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;)V

    iput-object v0, p0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->Q:Lcom/noisefit/ui/feeds/feed/RecyclerViewScrollListener;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNoiseProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNoiseProfileBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->Q:Lcom/noisefit/ui/feeds/feed/RecyclerViewScrollListener;

    if-nez v1, :cond_0

    const-string v1, "scrollListener"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->t(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNoiseProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNoiseProfileBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/feeds/noiseprofile/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/noiseprofile/b;-><init>(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final K2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragmentDirections;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragmentDirections$ActionNoiseProfileFragmentToEditPCBottomSheet;

    move-result-object p1

    const-string p2, "actionNoiseProfileFragmentToEditPCBottomSheet(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void

    :cond_0
    const-string p3, "ut"

    invoke-static {p1, p2, p3}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragmentDirections;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragmentDirections$ActionNoiseProfileFragmentToReportPCBottomSheet;

    move-result-object p1

    const-string p2, "actionNoiseProfileFragme\u2026oReportPCBottomSheet(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->B2()Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/noiseprofile/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/noiseprofile/a;-><init>(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->B2()Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;->x()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/noiseprofile/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/noiseprofile/l;-><init>(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->B2()Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;->t()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/noiseprofile/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/noiseprofile/o;-><init>(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->B2()Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;->E()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/noiseprofile/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/noiseprofile/p;-><init>(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->B2()Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;->r()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/noiseprofile/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/noiseprofile/q;-><init>(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->B2()Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/noiseprofile/r;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/noiseprofile/r;-><init>(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->B2()Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/noiseprofile/s;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/noiseprofile/s;-><init>(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->B2()Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;->D()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/noiseprofile/t;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/noiseprofile/t;-><init>(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->B2()Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/noiseprofile/u;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/noiseprofile/u;-><init>(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->B2()Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;->z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/noiseprofile/v;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/noiseprofile/v;-><init>(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroy()V

    sget-object v0, Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter;->a:Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter$Companion;

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter$Companion;->g()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-object v0, Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter;->a:Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter$Companion;

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter$Companion;->g()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->B2()Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;->A()V

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

    sget-object p1, Lcom/noisefit/util/AppConstants;->a:Lcom/noisefit/util/AppConstants;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/noisefit/util/AppConstants;->h(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNoiseProfileBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNoiseProfileBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    sget p2, Lcom/noisefit/R$raw;->N0:I

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->N2()V

    return-void
.end method
