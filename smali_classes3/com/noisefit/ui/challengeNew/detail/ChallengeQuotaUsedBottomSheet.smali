.class public final Lcom/noisefit/ui/challengeNew/detail/ChallengeQuotaUsedBottomSheet;
.super Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/challengeNew/detail/ChallengeQuotaUsedBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent<",
        "Lcom/noisefit/databinding/BottomSheetChallengeQuotaUsedBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "challenge_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final B:Ljava/lang/String; = "quota_used"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final C:Ljava/lang/String; = "quota_total"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w:Lcom/noisefit/ui/challengeNew/detail/ChallengeQuotaUsedBottomSheet$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final x:I

.field public static final y:Ljava/lang/String; = "challenge_quota_used_result"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final z:Ljava/lang/String; = "unlock_gold"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/challengeNew/detail/ChallengeQuotaUsedBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeQuotaUsedBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/challengeNew/detail/ChallengeQuotaUsedBottomSheet;->w:Lcom/noisefit/ui/challengeNew/detail/ChallengeQuotaUsedBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/challengeNew/detail/ChallengeQuotaUsedBottomSheet;->x:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/challengeNew/detail/ChallengeQuotaUsedBottomSheet$1;->s:Lcom/noisefit/ui/challengeNew/detail/ChallengeQuotaUsedBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic I1(Lcom/noisefit/ui/challengeNew/detail/ChallengeQuotaUsedBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeQuotaUsedBottomSheet;->L1(Lcom/noisefit/ui/challengeNew/detail/ChallengeQuotaUsedBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J1(Lcom/noisefit/ui/challengeNew/detail/ChallengeQuotaUsedBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeQuotaUsedBottomSheet;->M1(Lcom/noisefit/ui/challengeNew/detail/ChallengeQuotaUsedBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final L1(Lcom/noisefit/ui/challengeNew/detail/ChallengeQuotaUsedBottomSheet;Landroid/view/View;)V
    .locals 1

    const-string p1, "unlock_gold"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "challenge_quota_used_result"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public static final M1(Lcom/noisefit/ui/challengeNew/detail/ChallengeQuotaUsedBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "requireArguments(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const-string v2, "getInstance(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeQuotaUsedBottomSheet;->K1(Ljava/util/Calendar;)I

    move-result v1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/BottomSheetChallengeQuotaUsedBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/BottomSheetChallengeQuotaUsedBinding;->b0:Landroid/widget/TextView;

    if-gtz v1, :cond_0

    sget v1, Lcom/noisefit/R$string;->vG:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/noisefit/R$plurals;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "quota_used"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "quota_total"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "tvQuotaPill"

    if-ltz v1, :cond_1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/BottomSheetChallengeQuotaUsedBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/BottomSheetChallengeQuotaUsedBinding;->a0:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/BottomSheetChallengeQuotaUsedBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/BottomSheetChallengeQuotaUsedBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/noisefit/R$plurals;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetChallengeQuotaUsedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetChallengeQuotaUsedBinding;->a0:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetChallengeQuotaUsedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetChallengeQuotaUsedBinding;->X:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/noisefit/R$string;->HU:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetChallengeQuotaUsedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetChallengeQuotaUsedBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/challengeNew/detail/o0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challengeNew/detail/o0;-><init>(Lcom/noisefit/ui/challengeNew/detail/ChallengeQuotaUsedBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetChallengeQuotaUsedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetChallengeQuotaUsedBinding;->Z:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/challengeNew/detail/p0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challengeNew/detail/p0;-><init>(Lcom/noisefit/ui/challengeNew/detail/ChallengeQuotaUsedBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H1()V
    .locals 0

    return-void
.end method

.method public final K1(Ljava/util/Calendar;)I
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int/2addr v1, p1

    return v1
.end method
