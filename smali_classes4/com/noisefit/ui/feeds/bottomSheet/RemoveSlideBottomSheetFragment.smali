.class public final Lcom/noisefit/ui/feeds/bottomSheet/RemoveSlideBottomSheetFragment;
.super Lcom/noisefit/ui/feeds/bottomSheet/Hilt_RemoveSlideBottomSheetFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/feeds/bottomSheet/Hilt_RemoveSlideBottomSheetFragment<",
        "Lcom/noisefit/databinding/FragmentRemoveSlideBottomSheetBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoveSlideBottomSheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoveSlideBottomSheetFragment.kt\ncom/noisefit/ui/feeds/bottomSheet/RemoveSlideBottomSheetFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,85:1\n42#2,3:86\n*S KotlinDebug\n*F\n+ 1 RemoveSlideBottomSheetFragment.kt\ncom/noisefit/ui/feeds/bottomSheet/RemoveSlideBottomSheetFragment\n*L\n30#1:86,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRemoveSlideBottomSheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoveSlideBottomSheetFragment.kt\ncom/noisefit/ui/feeds/bottomSheet/RemoveSlideBottomSheetFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,85:1\n42#2,3:86\n*S KotlinDebug\n*F\n+ 1 RemoveSlideBottomSheetFragment.kt\ncom/noisefit/ui/feeds/bottomSheet/RemoveSlideBottomSheetFragment\n*L\n30#1:86,3\n*E\n"
    }
.end annotation


# static fields
.field public static final F:I = 0x8


# instance fields
.field public B:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public C:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public E:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lcom/noisefit/ui/feeds/bottomSheet/RemoveSlideBottomSheetFragment$1;->s:Lcom/noisefit/ui/feeds/bottomSheet/RemoveSlideBottomSheetFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/feeds/bottomSheet/Hilt_RemoveSlideBottomSheetFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/noisefit/ui/feeds/bottomSheet/RemoveSlideBottomSheetFragment;->C:Ljava/lang/String;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/feeds/bottomSheet/RemoveSlideBottomSheetFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/feeds/bottomSheet/RemoveSlideBottomSheetFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/feeds/bottomSheet/RemoveSlideBottomSheetFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/feeds/bottomSheet/RemoveSlideBottomSheetFragment;->D:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/feeds/bottomSheet/RemoveSlideBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/bottomSheet/RemoveSlideBottomSheetFragment;->R1(Lcom/noisefit/ui/feeds/bottomSheet/RemoveSlideBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N1(Lcom/noisefit/ui/feeds/bottomSheet/RemoveSlideBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/bottomSheet/RemoveSlideBottomSheetFragment;->Q1(Lcom/noisefit/ui/feeds/bottomSheet/RemoveSlideBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final Q1(Lcom/noisefit/ui/feeds/bottomSheet/RemoveSlideBottomSheetFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "delete"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "REMOVE_SLIDE_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lcom/noisefit/ui/feeds/bottomSheet/RemoveSlideBottomSheetFragment;->E:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/bottomSheet/RemoveSlideBottomSheetFragment;->P1()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "Post_remove_slide_remove_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/bottomSheet/RemoveSlideBottomSheetFragment;->P1()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "Post_remove_slide_cancel_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method public static final R1(Lcom/noisefit/ui/feeds/bottomSheet/RemoveSlideBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRemoveSlideBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRemoveSlideBottomSheetBinding;->X:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/feeds/bottomSheet/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/bottomSheet/m;-><init>(Lcom/noisefit/ui/feeds/bottomSheet/RemoveSlideBottomSheetFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRemoveSlideBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRemoveSlideBottomSheetBinding;->Y:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/feeds/bottomSheet/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/bottomSheet/n;-><init>(Lcom/noisefit/ui/feeds/bottomSheet/RemoveSlideBottomSheetFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H1()V
    .locals 0

    return-void
.end method

.method public final O1()Lcom/noisefit/ui/feeds/bottomSheet/RemoveSlideBottomSheetFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/bottomSheet/RemoveSlideBottomSheetFragment;->D:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/feeds/bottomSheet/RemoveSlideBottomSheetFragmentArgs;

    return-object v0
.end method

.method public final P1()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/bottomSheet/RemoveSlideBottomSheetFragment;->B:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final S1(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/bottomSheet/RemoveSlideBottomSheetFragment;->B:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/bottomSheet/RemoveSlideBottomSheetFragment;->O1()Lcom/noisefit/ui/feeds/bottomSheet/RemoveSlideBottomSheetFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/bottomSheet/RemoveSlideBottomSheetFragmentArgs;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getImage(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/bottomSheet/RemoveSlideBottomSheetFragment;->C:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/bottomSheet/RemoveSlideBottomSheetFragment;->O1()Lcom/noisefit/ui/feeds/bottomSheet/RemoveSlideBottomSheetFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/bottomSheet/RemoveSlideBottomSheetFragmentArgs;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/noisefit/ui/feeds/bottomSheet/RemoveSlideBottomSheetFragment;->E:Z

    sget p1, Lcom/noisefit/R$string;->KO:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$string;->iw:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$string;->LO:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/noisefit/ui/feeds/bottomSheet/RemoveSlideBottomSheetFragment;->E:Z

    if-eqz v2, :cond_0

    sget p1, Lcom/noisefit/R$string;->KH:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$string;->LH:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$string;->GH:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentRemoveSlideBottomSheetBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentRemoveSlideBottomSheetBinding;->d0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRemoveSlideBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRemoveSlideBottomSheetBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRemoveSlideBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRemoveSlideBottomSheetBinding;->X:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRemoveSlideBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRemoveSlideBottomSheetBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string p2, "imv"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentRemoveSlideBottomSheetBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentRemoveSlideBottomSheetBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/bottomSheet/RemoveSlideBottomSheetFragment;->C:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
