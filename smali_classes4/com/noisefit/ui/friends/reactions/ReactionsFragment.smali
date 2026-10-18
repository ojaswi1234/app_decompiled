.class public final Lcom/noisefit/ui/friends/reactions/ReactionsFragment;
.super Lcom/noisefit/ui/friends/reactions/Hilt_ReactionsFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/friends/reactions/ReactionsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/friends/reactions/Hilt_ReactionsFragment<",
        "Lcom/noisefit/databinding/FragmentReactionsBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final I:Lcom/noisefit/ui/friends/reactions/ReactionsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final J:I


# instance fields
.field public G:Lcom/noisefit/data/model/ReactionsWrapper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/friends/reactions/ReactionsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/friends/reactions/ReactionsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/friends/reactions/ReactionsFragment;->I:Lcom/noisefit/ui/friends/reactions/ReactionsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/friends/reactions/ReactionsFragment;->J:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/friends/reactions/ReactionsFragment$1;->s:Lcom/noisefit/ui/friends/reactions/ReactionsFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/friends/reactions/Hilt_ReactionsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/friends/reactions/d;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/friends/reactions/d;-><init>(Lcom/noisefit/ui/friends/reactions/ReactionsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/friends/reactions/ReactionsFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/friends/reactions/ReactionsFragment;)Lcom/noisefit/ui/friends/reactions/ReactionsAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/friends/reactions/ReactionsFragment;->e2(Lcom/noisefit/ui/friends/reactions/ReactionsFragment;)Lcom/noisefit/ui/friends/reactions/ReactionsAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final e2(Lcom/noisefit/ui/friends/reactions/ReactionsFragment;)Lcom/noisefit/ui/friends/reactions/ReactionsAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/friends/reactions/ReactionsAdapter;

    new-instance v1, Lcom/noisefit/ui/friends/reactions/ReactionsFragment$mAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/reactions/ReactionsFragment$mAdapter$2$1;-><init>(Lcom/noisefit/ui/friends/reactions/ReactionsFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/friends/reactions/ReactionsAdapter;-><init>(Lcom/noisefit/ui/friends/reactions/ReactionActions;)V

    return-object v0
.end method

.method public static final f2(Lcom/noisefit/data/model/ReactionsWrapper;)Lcom/noisefit/ui/friends/reactions/ReactionsFragment;
    .locals 1
    .param p0    # Lcom/noisefit/data/model/ReactionsWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/friends/reactions/ReactionsFragment;->I:Lcom/noisefit/ui/friends/reactions/ReactionsFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/noisefit/ui/friends/reactions/ReactionsFragment$Companion;->a(Lcom/noisefit/data/model/ReactionsWrapper;)Lcom/noisefit/ui/friends/reactions/ReactionsFragment;

    move-result-object p0

    return-object p0
.end method

.method private final g2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentReactionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentReactionsBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/reactions/ReactionsFragment;->d2()Lcom/noisefit/ui/friends/reactions/ReactionsAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

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

.method public final d2()Lcom/noisefit/ui/friends/reactions/ReactionsAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/reactions/ReactionsFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/friends/reactions/ReactionsAdapter;

    return-object v0
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

    const-string v0, "EMOJI_LIST_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/ReactionsWrapper;

    iput-object p1, p0, Lcom/noisefit/ui/friends/reactions/ReactionsFragment;->G:Lcom/noisefit/data/model/ReactionsWrapper;

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

    invoke-direct {p0}, Lcom/noisefit/ui/friends/reactions/ReactionsFragment;->g2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/reactions/ReactionsFragment;->d2()Lcom/noisefit/ui/friends/reactions/ReactionsAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit/ui/friends/reactions/ReactionsFragment;->G:Lcom/noisefit/data/model/ReactionsWrapper;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/noisefit/data/model/ReactionsWrapper;->getUserFriendData()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/friends/reactions/ReactionsAdapter;->S(Ljava/util/List;)V

    return-void
.end method
