.class public final Lcom/noisefit/ui/challenge2/detail/bottom/ChallengeParticipantBottomSheet;
.super Lcom/noisefit/ui/challenge2/detail/bottom/Hilt_ChallengeParticipantBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/challenge2/detail/bottom/Hilt_ChallengeParticipantBottomSheet<",
        "Lcom/noisefit/databinding/FragmentChallengeParticipantBottomSheetBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChallengeParticipantBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChallengeParticipantBottomSheet.kt\ncom/noisefit/ui/challenge2/detail/bottom/ChallengeParticipantBottomSheet\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,56:1\n42#2,3:57\n*S KotlinDebug\n*F\n+ 1 ChallengeParticipantBottomSheet.kt\ncom/noisefit/ui/challenge2/detail/bottom/ChallengeParticipantBottomSheet\n*L\n21#1:57,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChallengeParticipantBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChallengeParticipantBottomSheet.kt\ncom/noisefit/ui/challenge2/detail/bottom/ChallengeParticipantBottomSheet\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,56:1\n42#2,3:57\n*S KotlinDebug\n*F\n+ 1 ChallengeParticipantBottomSheet.kt\ncom/noisefit/ui/challenge2/detail/bottom/ChallengeParticipantBottomSheet\n*L\n21#1:57,3\n*E\n"
    }
.end annotation


# static fields
.field public static final E:I = 0x8


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

.field public final D:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lcom/noisefit/ui/challenge2/detail/bottom/ChallengeParticipantBottomSheet$1;->s:Lcom/noisefit/ui/challenge2/detail/bottom/ChallengeParticipantBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/challenge2/detail/bottom/Hilt_ChallengeParticipantBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/challenge2/detail/bottom/ChallengeParticipantBottomSheetArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge2/detail/bottom/ChallengeParticipantBottomSheet$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenge2/detail/bottom/ChallengeParticipantBottomSheet$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/challenge2/detail/bottom/ChallengeParticipantBottomSheet;->B:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/challenge2/detail/bottom/ChallengeParticipantBottomSheet;->C:Ljava/util/ArrayList;

    new-instance v0, Lcom/noisefit/ui/challenge2/detail/bottom/c;

    invoke-direct {v0}, Lcom/noisefit/ui/challenge2/detail/bottom/c;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challenge2/detail/bottom/ChallengeParticipantBottomSheet;->D:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/challenge2/detail/bottom/ChallengeParticipantBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/detail/bottom/ChallengeParticipantBottomSheet;->R1(Lcom/noisefit/ui/challenge2/detail/bottom/ChallengeParticipantBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N1()Lcom/noisefit/ui/challenge2/detail/bottom/ChallengeParticipantAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/challenge2/detail/bottom/ChallengeParticipantBottomSheet;->O1()Lcom/noisefit/ui/challenge2/detail/bottom/ChallengeParticipantAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static final O1()Lcom/noisefit/ui/challenge2/detail/bottom/ChallengeParticipantAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/challenge2/detail/bottom/ChallengeParticipantAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/challenge2/detail/bottom/ChallengeParticipantAdapter;-><init>()V

    return-object v0
.end method

.method public static final R1(Lcom/noisefit/ui/challenge2/detail/bottom/ChallengeParticipantBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private final S1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeParticipantBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeParticipantBottomSheetBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/detail/bottom/ChallengeParticipantBottomSheet;->Q1()Lcom/noisefit/ui/challenge2/detail/bottom/ChallengeParticipantAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeParticipantBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeParticipantBottomSheetBinding;->X:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/challenge2/detail/bottom/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/detail/bottom/d;-><init>(Lcom/noisefit/ui/challenge2/detail/bottom/ChallengeParticipantBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H1()V
    .locals 0

    return-void
.end method

.method public final P1()Lcom/noisefit/ui/challenge2/detail/bottom/ChallengeParticipantBottomSheetArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/detail/bottom/ChallengeParticipantBottomSheet;->B:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challenge2/detail/bottom/ChallengeParticipantBottomSheetArgs;

    return-object v0
.end method

.method public final Q1()Lcom/noisefit/ui/challenge2/detail/bottom/ChallengeParticipantAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/detail/bottom/ChallengeParticipantBottomSheet;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challenge2/detail/bottom/ChallengeParticipantAdapter;

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

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/detail/bottom/ChallengeParticipantBottomSheet;->P1()Lcom/noisefit/ui/challenge2/detail/bottom/ChallengeParticipantBottomSheetArgs;

    iget-object p1, p0, Lcom/noisefit/ui/challenge2/detail/bottom/ChallengeParticipantBottomSheet;->C:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/detail/bottom/ChallengeParticipantBottomSheet;->P1()Lcom/noisefit/ui/challenge2/detail/bottom/ChallengeParticipantBottomSheetArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/challenge2/detail/bottom/ChallengeParticipantBottomSheetArgs;->c()[Lcom/noisefit/data/remote/response/Participants;

    move-result-object p2

    const-string v0, "getUserList(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/detail/bottom/ChallengeParticipantBottomSheet;->S1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/detail/bottom/ChallengeParticipantBottomSheet;->Q1()Lcom/noisefit/ui/challenge2/detail/bottom/ChallengeParticipantAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit/ui/challenge2/detail/bottom/ChallengeParticipantBottomSheet;->C:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/challenge2/detail/bottom/ChallengeParticipantAdapter;->Q(Ljava/util/List;)V

    return-void
.end method
