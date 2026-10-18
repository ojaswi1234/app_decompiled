.class public final Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;
.super Lcom/noisefit/ui/watchface2/Watchface2ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/watchface2/Watchface2ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreateYourOwnViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatchface2CategoryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Watchface2CategoryAdapter.kt\ncom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,501:1\n1#2:502\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWatchface2CategoryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Watchface2CategoryAdapter.kt\ncom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,501:1\n1#2:502\n*E\n"
    }
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final K:Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;->K:Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;

    return-void
.end method

.method public static synthetic T(Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;->a0(Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;->b0(Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V(Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;->Y(Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W(Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;->Z(Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final Y(Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$FilterClick;

    iget-object p0, p0, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;->K:Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v1, "getRoot(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit/ui/watchface2/sub/WF2SubListFrom;->MyCreation:Lcom/noisefit/ui/watchface2/sub/WF2SubListFrom;

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$FilterClick;-><init>(Landroid/view/View;Lcom/noisefit/ui/watchface2/sub/WF2SubListFrom;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final Z(Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$FilterClick;

    iget-object p0, p0, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;->K:Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v1, "getRoot(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit/ui/watchface2/sub/WF2SubListFrom;->MyCreation:Lcom/noisefit/ui/watchface2/sub/WF2SubListFrom;

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$FilterClick;-><init>(Landroid/view/View;Lcom/noisefit/ui/watchface2/sub/WF2SubListFrom;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final a0(Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$CreateYourOwnClick;

    iget-object p0, p0, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;->K:Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v1, "getRoot(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$CreateYourOwnClick;-><init>(Landroid/view/View;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final b0(Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$CreateYourOwnClick;

    iget-object p0, p0, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;->K:Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v1, "getRoot(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$CreateYourOwnClick;-><init>(Landroid/view/View;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final X(Lcom/noisefit/data/model/WatchFace2CategoryModal$CreateYourOwn;I)V
    .locals 6
    .param p1    # Lcom/noisefit/data/model/WatchFace2CategoryModal$CreateYourOwn;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;->K:Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;->h0:Landroid/widget/TextView;

    new-instance v0, Lcom/noisefit/ui/watchface2/x;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface2/x;-><init>(Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;->K:Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;->b0:Landroid/widget/ImageView;

    new-instance v0, Lcom/noisefit/ui/watchface2/y;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface2/y;-><init>(Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;->K:Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;->f0:Lcom/noisefit/databinding/LayoutCreateWfBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutCreateWfBinding;->Y:Lcom/noisefit/databinding/LayoutOldCreateWfBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOldCreateWfBinding;->Y:Landroid/widget/Button;

    new-instance v0, Lcom/noisefit/ui/watchface2/z;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface2/z;-><init>(Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;->K:Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;->f0:Lcom/noisefit/databinding/LayoutCreateWfBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutCreateWfBinding;->X:Lcom/noisefit/databinding/LayoutNewCreateYourCustomWatchfaceBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutNewCreateYourCustomWatchfaceBinding;->Z:Landroid/widget/Button;

    new-instance v0, Lcom/noisefit/ui/watchface2/a0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface2/a0;-><init>(Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/WatchFace2CategoryModal$CreateYourOwn;->getShowCreateYourOwn()Z

    move-result p2

    const-string v0, "constraintLayout6"

    const-string v1, "constraintLayout5"

    const-string v2, "constraintLayout"

    const-string v3, "getRoot(...)"

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;->K:Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;->f0:Lcom/noisefit/databinding/LayoutCreateWfBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/WatchFace2CategoryModal$CreateYourOwn;->isWatchSupportDiy()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;->K:Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;->K:Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;->K:Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/data/model/WatchFace2CategoryModal$CreateYourOwn;->isWatchSupportDiy()Z

    move-result p2

    const-string v4, "containerMyCreation"

    const-string v5, "getContext(...)"

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;->K:Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;->f0:Lcom/noisefit/databinding/LayoutCreateWfBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p2, p0, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;->K:Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p2, p0, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;->K:Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;->f0:Lcom/noisefit/databinding/LayoutCreateWfBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutCreateWfBinding;->Y:Lcom/noisefit/databinding/LayoutOldCreateWfBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p2, p0, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;->K:Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;->f0:Lcom/noisefit/databinding/LayoutCreateWfBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutCreateWfBinding;->Y:Lcom/noisefit/databinding/LayoutOldCreateWfBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOldCreateWfBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->KL:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/WatchFace2CategoryModal$CreateYourOwn;->getScreenType()Lcom/noisefit/watch/WatchForm;

    move-result-object p1

    sget-object p2, Lcom/noisefit/watch/WatchForm;->CIRCLE:Lcom/noisefit/watch/WatchForm;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;->K:Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;->f0:Lcom/noisefit/databinding/LayoutCreateWfBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutCreateWfBinding;->Y:Lcom/noisefit/databinding/LayoutOldCreateWfBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutOldCreateWfBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$drawable;->SB:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->r0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;->K:Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;->f0:Lcom/noisefit/databinding/LayoutCreateWfBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutCreateWfBinding;->Y:Lcom/noisefit/databinding/LayoutOldCreateWfBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutOldCreateWfBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$drawable;->SB:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->G0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;->K:Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;->f0:Lcom/noisefit/databinding/LayoutCreateWfBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p2, p0, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;->K:Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p2, p0, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;->K:Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p2, p0, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;->K:Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p2, p0, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;->K:Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/WatchFace2CategoryModal$CreateYourOwn;->getShowCaseImage()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;->K:Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;->f0:Lcom/noisefit/databinding/LayoutCreateWfBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutCreateWfBinding;->X:Lcom/noisefit/databinding/LayoutNewCreateYourCustomWatchfaceBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p2, p0, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;->K:Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;->f0:Lcom/noisefit/databinding/LayoutCreateWfBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutCreateWfBinding;->Y:Lcom/noisefit/databinding/LayoutOldCreateWfBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/WatchFace2CategoryModal$CreateYourOwn;->getScreenType()Lcom/noisefit/watch/WatchForm;

    move-result-object p2

    sget-object v0, Lcom/noisefit/watch/WatchForm;->CIRCLE:Lcom/noisefit/watch/WatchForm;

    const-string v1, "carousel1"

    const-string v2, "bgImvRect"

    const-string v3, "bgImvCircle"

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;->K:Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;->f0:Lcom/noisefit/databinding/LayoutCreateWfBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutCreateWfBinding;->X:Lcom/noisefit/databinding/LayoutNewCreateYourCustomWatchfaceBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutNewCreateYourCustomWatchfaceBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p2, p0, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;->K:Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;->f0:Lcom/noisefit/databinding/LayoutCreateWfBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutCreateWfBinding;->X:Lcom/noisefit/databinding/LayoutNewCreateYourCustomWatchfaceBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutNewCreateYourCustomWatchfaceBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p2, p0, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;->K:Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;->f0:Lcom/noisefit/databinding/LayoutCreateWfBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutCreateWfBinding;->X:Lcom/noisefit/databinding/LayoutNewCreateYourCustomWatchfaceBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutNewCreateYourCustomWatchfaceBinding;->b0:Lcom/noisefit/databinding/LayoutCarouselBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutCarouselBinding;->X:Lcom/noisefit/util/carousel/ImageCarousel;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/WatchFace2CategoryModal$CreateYourOwn;->getFeaturedList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;->c0(Lcom/noisefit/util/carousel/ImageCarousel;Ljava/util/ArrayList;)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;->K:Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;->f0:Lcom/noisefit/databinding/LayoutCreateWfBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutCreateWfBinding;->X:Lcom/noisefit/databinding/LayoutNewCreateYourCustomWatchfaceBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutNewCreateYourCustomWatchfaceBinding;->b0:Lcom/noisefit/databinding/LayoutCarouselBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutCarouselBinding;->X:Lcom/noisefit/util/carousel/ImageCarousel;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/WatchFace2CategoryModal$CreateYourOwn;->getFeaturedList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;->d0(Lcom/noisefit/util/carousel/ImageCarousel;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;->K:Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;->f0:Lcom/noisefit/databinding/LayoutCreateWfBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutCreateWfBinding;->X:Lcom/noisefit/databinding/LayoutNewCreateYourCustomWatchfaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutNewCreateYourCustomWatchfaceBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;->K:Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;->f0:Lcom/noisefit/databinding/LayoutCreateWfBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutCreateWfBinding;->X:Lcom/noisefit/databinding/LayoutNewCreateYourCustomWatchfaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutNewCreateYourCustomWatchfaceBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_5
    iget-object p2, p0, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;->K:Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;->f0:Lcom/noisefit/databinding/LayoutCreateWfBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutCreateWfBinding;->Y:Lcom/noisefit/databinding/LayoutOldCreateWfBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p2, p0, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;->K:Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;->f0:Lcom/noisefit/databinding/LayoutCreateWfBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutCreateWfBinding;->X:Lcom/noisefit/databinding/LayoutNewCreateYourCustomWatchfaceBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/WatchFace2CategoryModal$CreateYourOwn;->getScreenType()Lcom/noisefit/watch/WatchForm;

    move-result-object p2

    sget-object v0, Lcom/noisefit/watch/WatchForm;->CIRCLE:Lcom/noisefit/watch/WatchForm;

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;->K:Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;->f0:Lcom/noisefit/databinding/LayoutCreateWfBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutCreateWfBinding;->Y:Lcom/noisefit/databinding/LayoutOldCreateWfBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOldCreateWfBinding;->d0:Landroid/view/View;

    const-string v0, "vCircleBackSelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p2, p0, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;->K:Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;->f0:Lcom/noisefit/databinding/LayoutCreateWfBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutCreateWfBinding;->Y:Lcom/noisefit/databinding/LayoutOldCreateWfBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOldCreateWfBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/WatchFace2CategoryModal$CreateYourOwn;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    sget p1, Lcom/noisefit/R$drawable;->Gb:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_6
    invoke-static {p2, v0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->r0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object p2, p0, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;->K:Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;->f0:Lcom/noisefit/databinding/LayoutCreateWfBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutCreateWfBinding;->Y:Lcom/noisefit/databinding/LayoutOldCreateWfBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOldCreateWfBinding;->c0:Landroid/view/View;

    const-string v0, "vBackSelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p2, p0, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;->K:Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;->f0:Lcom/noisefit/databinding/LayoutCreateWfBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutCreateWfBinding;->Y:Lcom/noisefit/databinding/LayoutOldCreateWfBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOldCreateWfBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/WatchFace2CategoryModal$CreateYourOwn;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    sget p1, Lcom/noisefit/R$drawable;->ZE:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_8
    invoke-static {p2, v0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->G0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;->K:Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutMainCreateYourOwnBinding;->f0:Lcom/noisefit/databinding/LayoutCreateWfBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutCreateWfBinding;->Y:Lcom/noisefit/databinding/LayoutOldCreateWfBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutOldCreateWfBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string p2, "bgImv"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->s1(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final c0(Lcom/noisefit/util/carousel/ImageCarousel;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/util/carousel/ImageCarousel;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder$handleCarouselViewCircle$1;

    invoke-direct {v0}, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder$handleCarouselViewCircle$1;-><init>()V

    invoke-virtual {p1, v0}, Lcom/noisefit/util/carousel/ImageCarousel;->setCarouselListener(Lcom/noisefit/util/carousel/listener/CarouselListener;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string v1, "iterator(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/noisefit/util/carousel/model/CarouselItem;

    invoke-direct {v2, v1}, Lcom/noisefit/util/carousel/model/CarouselItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/noisefit/util/carousel/ImageCarousel;->setData(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/noisefit/util/carousel/ImageCarousel;->R()V

    return-void
.end method

.method public final d0(Lcom/noisefit/util/carousel/ImageCarousel;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/util/carousel/ImageCarousel;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder$handleCarouselViewRect$1;

    invoke-direct {v0}, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder$handleCarouselViewRect$1;-><init>()V

    invoke-virtual {p1, v0}, Lcom/noisefit/util/carousel/ImageCarousel;->setCarouselListener(Lcom/noisefit/util/carousel/listener/CarouselListener;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string v1, "iterator(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/noisefit/util/carousel/model/CarouselItem;

    invoke-direct {v2, v1}, Lcom/noisefit/util/carousel/model/CarouselItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/noisefit/util/carousel/ImageCarousel;->setData(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/noisefit/util/carousel/ImageCarousel;->R()V

    return-void
.end method
