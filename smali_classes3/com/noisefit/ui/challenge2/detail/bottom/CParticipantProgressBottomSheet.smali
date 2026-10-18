.class public final Lcom/noisefit/ui/challenge2/detail/bottom/CParticipantProgressBottomSheet;
.super Lcom/noisefit/ui/challenge2/detail/bottom/Hilt_CParticipantProgressBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/challenge2/detail/bottom/Hilt_CParticipantProgressBottomSheet<",
        "Lcom/noisefit/databinding/FragmentCParticipantProgressBottomSheetBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCParticipantProgressBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CParticipantProgressBottomSheet.kt\ncom/noisefit/ui/challenge2/detail/bottom/CParticipantProgressBottomSheet\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,85:1\n42#2,3:86\n*S KotlinDebug\n*F\n+ 1 CParticipantProgressBottomSheet.kt\ncom/noisefit/ui/challenge2/detail/bottom/CParticipantProgressBottomSheet\n*L\n24#1:86,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCParticipantProgressBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CParticipantProgressBottomSheet.kt\ncom/noisefit/ui/challenge2/detail/bottom/CParticipantProgressBottomSheet\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,85:1\n42#2,3:86\n*S KotlinDebug\n*F\n+ 1 CParticipantProgressBottomSheet.kt\ncom/noisefit/ui/challenge2/detail/bottom/CParticipantProgressBottomSheet\n*L\n24#1:86,3\n*E\n"
    }
.end annotation


# static fields
.field public static final G:I = 0x8


# instance fields
.field public final B:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/Participants;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public D:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public E:Z

.field public F:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lcom/noisefit/ui/challenge2/detail/bottom/CParticipantProgressBottomSheet$1;->s:Lcom/noisefit/ui/challenge2/detail/bottom/CParticipantProgressBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/challenge2/detail/bottom/Hilt_CParticipantProgressBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/challenge2/detail/bottom/CParticipantProgressBottomSheetArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge2/detail/bottom/CParticipantProgressBottomSheet$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenge2/detail/bottom/CParticipantProgressBottomSheet$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/challenge2/detail/bottom/CParticipantProgressBottomSheet;->B:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/challenge2/detail/bottom/CParticipantProgressBottomSheet;->C:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/noisefit/ui/challenge2/detail/bottom/CParticipantProgressBottomSheet;->D:Ljava/lang/String;

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/challenge2/detail/bottom/CParticipantProgressBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/detail/bottom/CParticipantProgressBottomSheet;->P1(Lcom/noisefit/ui/challenge2/detail/bottom/CParticipantProgressBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final P1(Lcom/noisefit/ui/challenge2/detail/bottom/CParticipantProgressBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private final Q1()V
    .locals 11

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCParticipantProgressBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCParticipantProgressBottomSheetBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v5, Lcom/noisefit/ui/challenge2/detail/ChallengeLeaderboardAdapter;

    invoke-direct {v5}, Lcom/noisefit/ui/challenge2/detail/ChallengeLeaderboardAdapter;-><init>()V

    iget-object v7, p0, Lcom/noisefit/ui/challenge2/detail/bottom/CParticipantProgressBottomSheet;->C:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/noisefit/ui/challenge2/detail/bottom/CParticipantProgressBottomSheet;->D:Ljava/lang/String;

    sget-object v9, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    iget-boolean v10, p0, Lcom/noisefit/ui/challenge2/detail/bottom/CParticipantProgressBottomSheet;->E:Z

    const/4 v6, -0x1

    invoke-virtual/range {v5 .. v10}, Lcom/noisefit/ui/challenge2/detail/ChallengeLeaderboardAdapter;->V(ILjava/util/List;Ljava/lang/String;Lcom/noisefit_commans/models/Units;Z)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCParticipantProgressBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCParticipantProgressBottomSheetBinding;->X:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/challenge2/detail/bottom/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/detail/bottom/a;-><init>(Lcom/noisefit/ui/challenge2/detail/bottom/CParticipantProgressBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H1()V
    .locals 0

    return-void
.end method

.method public final N1()Lcom/noisefit/ui/challenge2/detail/bottom/CParticipantProgressBottomSheetArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/detail/bottom/CParticipantProgressBottomSheet;->B:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challenge2/detail/bottom/CParticipantProgressBottomSheetArgs;

    return-object v0
.end method

.method public final O1()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/detail/bottom/CParticipantProgressBottomSheet;->F:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final R1(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/detail/bottom/CParticipantProgressBottomSheet;->F:Lcom/noisefit/session/SessionManager;

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

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/detail/bottom/CParticipantProgressBottomSheet;->N1()Lcom/noisefit/ui/challenge2/detail/bottom/CParticipantProgressBottomSheetArgs;

    iget-object p1, p0, Lcom/noisefit/ui/challenge2/detail/bottom/CParticipantProgressBottomSheet;->C:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/detail/bottom/CParticipantProgressBottomSheet;->N1()Lcom/noisefit/ui/challenge2/detail/bottom/CParticipantProgressBottomSheetArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/challenge2/detail/bottom/CParticipantProgressBottomSheetArgs;->e()[Lcom/noisefit/data/remote/response/Participants;

    move-result-object p2

    const-string v0, "getUserList(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/detail/bottom/CParticipantProgressBottomSheet;->N1()Lcom/noisefit/ui/challenge2/detail/bottom/CParticipantProgressBottomSheetArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/detail/bottom/CParticipantProgressBottomSheetArgs;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/noisefit/ui/challenge2/detail/bottom/CParticipantProgressBottomSheet;->D:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/detail/bottom/CParticipantProgressBottomSheet;->N1()Lcom/noisefit/ui/challenge2/detail/bottom/CParticipantProgressBottomSheetArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/detail/bottom/CParticipantProgressBottomSheetArgs;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/noisefit/ui/challenge2/detail/bottom/CParticipantProgressBottomSheet;->E:Z

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/detail/bottom/CParticipantProgressBottomSheet;->Q1()V

    return-void
.end method
