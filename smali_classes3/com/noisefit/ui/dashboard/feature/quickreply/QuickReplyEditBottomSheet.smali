.class public final Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyEditBottomSheet;
.super Lcom/noisefit/ui/common/BaseBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/common/BaseBottomSheet<",
        "Lcom/noisefit/databinding/FragmentQuickReplyEditBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:I = 0x8


# instance fields
.field public w:Lcom/noisefit_commans/models/CustomReplyData$CustomReply;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyEditBottomSheet$1;->s:Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyEditBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/common/BaseBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic C1(Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyEditBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyEditBottomSheet;->H1(Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyEditBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D1(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyEditBottomSheet;->I1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic E1(Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyEditBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyEditBottomSheet;->G1(Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyEditBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final G1(Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyEditBottomSheet;Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentQuickReplyEditBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentQuickReplyEditBinding;->Z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->jn:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyEditBottomSheet;->w:Lcom/noisefit_commans/models/CustomReplyData$CustomReply;

    if-nez v0, :cond_1

    new-instance v1, Lcom/noisefit_commans/models/CustomReplyData$CustomReply;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/noisefit_commans/models/CustomReplyData$CustomReply;-><init>(Ljava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyEditBottomSheet;->w:Lcom/noisefit_commans/models/CustomReplyData$CustomReply;

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyEditBottomSheet;->w:Lcom/noisefit_commans/models/CustomReplyData$CustomReply;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/models/CustomReplyData$CustomReply;->setContent(Ljava/lang/String;)V

    const-string p1, "reply"

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyEditBottomSheet;->w:Lcom/noisefit_commans/models/CustomReplyData$CustomReply;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "QUICK_REPLY_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->B1()V

    return-void
.end method

.method public static final H1(Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyEditBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->B1()V

    return-void
.end method

.method private static final I1(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v0, Lcom/google/android/material/R$id;->j1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W0(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V0(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O0(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(Z)V

    const v0, 0x106000d

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentQuickReplyEditBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentQuickReplyEditBinding;->Y:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/quickreply/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/e;-><init>(Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyEditBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentQuickReplyEditBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentQuickReplyEditBinding;->X:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/quickreply/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/f;-><init>(Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyEditBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    sget v0, Lcom/noisefit/R$style;->B:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/quickreply/g;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/feature/quickreply/g;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
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

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyEditBottomSheet;->F1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyEditBottomSheetArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyEditBottomSheetArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyEditBottomSheetArgs;->c()Lcom/noisefit_commans/models/CustomReplyData$CustomReply;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyEditBottomSheet;->w:Lcom/noisefit_commans/models/CustomReplyData$CustomReply;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentQuickReplyEditBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentQuickReplyEditBinding;->Z:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyEditBottomSheet;->w:Lcom/noisefit_commans/models/CustomReplyData$CustomReply;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/noisefit_commans/models/CustomReplyData$CustomReply;->getContent()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyEditBottomSheet;->w:Lcom/noisefit_commans/models/CustomReplyData$CustomReply;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentQuickReplyEditBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentQuickReplyEditBinding;->a0:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->C7:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentQuickReplyEditBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentQuickReplyEditBinding;->a0:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->Fl:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
