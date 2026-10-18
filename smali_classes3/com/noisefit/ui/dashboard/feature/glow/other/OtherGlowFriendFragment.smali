.class public final Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;
.super Lcom/noisefit/ui/dashboard/feature/glow/other/Hilt_OtherGlowFriendFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/glow/other/Hilt_OtherGlowFriendFragment<",
        "Lcom/noisefit/databinding/FragmentOtherGlowFriendBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOtherGlowFriendFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtherGlowFriendFragment.kt\ncom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,140:1\n106#2,15:141\n1878#3,3:156\n1878#3,3:159\n1#4:162\n*S KotlinDebug\n*F\n+ 1 OtherGlowFriendFragment.kt\ncom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment\n*L\n23#1:141,15\n90#1:156,3\n96#1:159,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOtherGlowFriendFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtherGlowFriendFragment.kt\ncom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,140:1\n106#2,15:141\n1878#3,3:156\n1878#3,3:159\n1#4:162\n*S KotlinDebug\n*F\n+ 1 OtherGlowFriendFragment.kt\ncom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment\n*L\n23#1:141,15\n90#1:156,3\n96#1:159,3\n*E\n"
    }
.end annotation


# static fields
.field public static final I:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
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

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/glow/other/Hilt_OtherGlowFriendFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/glow/other/d;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/glow/other/d;-><init>(Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;->p2(Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;)Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;->q2(Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;)Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;->o2(Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;Lcom/noisefit/data/model/OtherGlowFriendsResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;->t2(Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;Lcom/noisefit/data/model/OtherGlowFriendsResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;->s2(Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;->u2(Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;->w2(Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;->v2(Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;->x2(Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l2(Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;)Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;->n2()Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final o2(Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentOtherGlowFriendBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentOtherGlowFriendBinding;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->Cz:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;->n2()Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;

    move-result-object p0

    const-string p1, "mute"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;->u(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;->n2()Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;

    move-result-object p0

    const-string p1, "unmute"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;->u(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final p2(Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final q2(Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;)Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendAdapter;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment$mAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment$mAdapter$2$1;-><init>(Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendAdapter;-><init>(Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendAdapterAction;)V

    return-object v0
.end method

.method private final r2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOtherGlowFriendBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOtherGlowFriendBinding;->y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;->m2()Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final s2(Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 9

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;->n2()Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;->x(Z)V

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;->m2()Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendAdapter;->R()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_1
    check-cast v3, Lcom/noisefit/data/model/GlowFriends;

    invoke-virtual {v3}, Lcom/noisefit/data/model/GlowFriends;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;->m2()Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendAdapter;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v3, v2, v5}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendAdapter;->W(IZ)V

    :cond_3
    :goto_1
    move v2, v4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;->m2()Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendAdapter;->Q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_5
    check-cast v2, Lcom/noisefit/data/model/GlowFriends;

    invoke-virtual {v2}, Lcom/noisefit/data/model/GlowFriends;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;->m2()Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendAdapter;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v1, v4}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendAdapter;->X(IZ)V

    :cond_7
    :goto_3
    move v1, v3

    goto :goto_2

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;->n2()Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;->n2()Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast p0, Lcom/noisefit/data/model/OtherGlowFriendsResponse;

    invoke-virtual {p1, p0}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;->t(Lcom/noisefit/data/model/OtherGlowFriendsResponse;)V

    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t2(Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;Lcom/noisefit/data/model/OtherGlowFriendsResponse;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/model/OtherGlowFriendsResponse;->getFriends()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOtherGlowFriendBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOtherGlowFriendBinding;->t:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOtherGlowFriendBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOtherGlowFriendBinding;->t:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/noisefit/data/model/OtherGlowFriendsResponse;->getFriends()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;->m2()Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendAdapter;->V(Ljava/util/List;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u2(Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentOtherGlowFriendBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentOtherGlowFriendBinding;->x:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentOtherGlowFriendBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentOtherGlowFriendBinding;->x:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v2(Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/other/Hilt_OtherGlowFriendFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w2(Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final x2(Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOtherGlowFriendBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOtherGlowFriendBinding;->v:Landroid/widget/ImageView;

    const-string v1, "imvMute"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    const-string v0, "getContext(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentOtherGlowFriendBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentOtherGlowFriendBinding;->t:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentOtherGlowFriendBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentOtherGlowFriendBinding;->v:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentOtherGlowFriendBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentOtherGlowFriendBinding;->v:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$drawable;->Mg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentOtherGlowFriendBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentOtherGlowFriendBinding;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOtherGlowFriendBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOtherGlowFriendBinding;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->UU:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentOtherGlowFriendBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentOtherGlowFriendBinding;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentOtherGlowFriendBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentOtherGlowFriendBinding;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/noisefit/R$color;->Ea:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentOtherGlowFriendBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentOtherGlowFriendBinding;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentOtherGlowFriendBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentOtherGlowFriendBinding;->B:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/noisefit/R$color;->sa:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentOtherGlowFriendBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentOtherGlowFriendBinding;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentOtherGlowFriendBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentOtherGlowFriendBinding;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/noisefit/R$drawable;->A0:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentOtherGlowFriendBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentOtherGlowFriendBinding;->v:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentOtherGlowFriendBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentOtherGlowFriendBinding;->v:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$drawable;->Lg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentOtherGlowFriendBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentOtherGlowFriendBinding;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentOtherGlowFriendBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentOtherGlowFriendBinding;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/noisefit/R$string;->Cz:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOtherGlowFriendBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOtherGlowFriendBinding;->t:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/glow/other/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/glow/other/b;-><init>(Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOtherGlowFriendBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOtherGlowFriendBinding;->z:Lcom/noisefit/databinding/LayoutToolbarWithBottomlineBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarWithBottomlineBinding;->Y:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->v2:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWithBottomlineBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/glow/other/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/glow/other/c;-><init>(Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;->n2()Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;->o()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/glow/other/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/glow/other/e;-><init>(Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;->n2()Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/glow/other/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/glow/other/f;-><init>(Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;->n2()Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/glow/other/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/glow/other/g;-><init>(Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;->n2()Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/glow/other/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/glow/other/h;-><init>(Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;->n2()Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/glow/other/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/glow/other/i;-><init>(Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;->n2()Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/glow/other/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/glow/other/j;-><init>(Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final m2()Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendAdapter;

    return-object v0
.end method

.method public final n2()Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;

    return-object v0
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

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;->r2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;->n2()Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;->n()V

    return-void
.end method
