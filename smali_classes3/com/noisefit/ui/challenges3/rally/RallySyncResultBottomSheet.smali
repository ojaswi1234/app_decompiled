.class public final Lcom/noisefit/ui/challenges3/rally/RallySyncResultBottomSheet;
.super Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/challenges3/rally/RallySyncResultBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent<",
        "Lcom/noisefit/databinding/BottomSheetRallySyncResultBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "action_see_summary"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final B:Ljava/lang/String; = "arg_user_image"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final C:Ljava/lang/String; = "arg_user_steps"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w:Lcom/noisefit/ui/challenges3/rally/RallySyncResultBottomSheet$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final x:I

.field public static final y:Ljava/lang/String; = "rally_sync_result_sheet_result_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final z:Ljava/lang/String; = "result_action"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/challenges3/rally/RallySyncResultBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/challenges3/rally/RallySyncResultBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/challenges3/rally/RallySyncResultBottomSheet;->w:Lcom/noisefit/ui/challenges3/rally/RallySyncResultBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/challenges3/rally/RallySyncResultBottomSheet;->x:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/challenges3/rally/RallySyncResultBottomSheet$1;->s:Lcom/noisefit/ui/challenges3/rally/RallySyncResultBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic I1(Lcom/noisefit/ui/challenges3/rally/RallySyncResultBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenges3/rally/RallySyncResultBottomSheet;->K1(Lcom/noisefit/ui/challenges3/rally/RallySyncResultBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J1(Lcom/noisefit/ui/challenges3/rally/RallySyncResultBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenges3/rally/RallySyncResultBottomSheet;->L1(Lcom/noisefit/ui/challenges3/rally/RallySyncResultBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final K1(Lcom/noisefit/ui/challenges3/rally/RallySyncResultBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method public static final L1(Lcom/noisefit/ui/challenges3/rally/RallySyncResultBottomSheet;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "result_action"

    const-string v2, "action_see_summary"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "rally_sync_result_sheet_result_key"

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetRallySyncResultBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetRallySyncResultBinding;->X:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/challenges3/rally/l0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenges3/rally/l0;-><init>(Lcom/noisefit/ui/challenges3/rally/RallySyncResultBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetRallySyncResultBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetRallySyncResultBinding;->a0:Lcom/noisefit/databinding/LayoutGameCompleteWidgetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGameCompleteWidgetBinding;->t:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/challenges3/rally/m0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenges3/rally/m0;-><init>(Lcom/noisefit/ui/challenges3/rally/RallySyncResultBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H1()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "arg_user_image"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    const-string v3, "arg_user_steps"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetRallySyncResultBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetRallySyncResultBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v3, "ivUserImage"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/BottomSheetRallySyncResultBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/BottomSheetRallySyncResultBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/noisefit/R$drawable;->sl:I

    invoke-static {v0, v3, p1, v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetRallySyncResultBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetRallySyncResultBinding;->b0:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {v1, v2, p2, v0, p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->T0(JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
