.class public final Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder$CreateYourOwnViewHolder;
.super Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreateYourOwnViewHolder"
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final K:Lcom/noisefit/databinding/LayoutListCreateYourOwnBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/LayoutListCreateYourOwnBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/LayoutListCreateYourOwnBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder$CreateYourOwnViewHolder;->K:Lcom/noisefit/databinding/LayoutListCreateYourOwnBinding;

    return-void
.end method

.method public static synthetic T(Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder$CreateYourOwnViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder$CreateYourOwnViewHolder;->V(Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder$CreateYourOwnViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final V(Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder$CreateYourOwnViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder;->R()Lcom/noisefit/ui/watchface/mode2/WatchFaceMainActions;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceMainActions;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final U(Lcom/noisefit/data/model/WatchFaceListModal$CreateYourOwn;I)V
    .locals 4
    .param p1    # Lcom/noisefit/data/model/WatchFaceListModal$CreateYourOwn;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder$CreateYourOwnViewHolder;->K:Lcom/noisefit/databinding/LayoutListCreateYourOwnBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutListCreateYourOwnBinding;->v:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noisefit/data/model/WatchFaceListModal$CreateYourOwn;->getScreenType()Lcom/noisefit/watch/WatchForm;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/WatchForm;->CIRCLE:Lcom/noisefit/watch/WatchForm;

    const-string v2, "ivCurrentWatchface"

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder$CreateYourOwnViewHolder;->K:Lcom/noisefit/databinding/LayoutListCreateYourOwnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutListCreateYourOwnBinding;->v:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/WatchFaceListModal$CreateYourOwn;->getUri()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/noisefit/R$drawable;->SB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, p2, v1, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->w0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder$CreateYourOwnViewHolder;->K:Lcom/noisefit/databinding/LayoutListCreateYourOwnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutListCreateYourOwnBinding;->v:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/WatchFaceListModal$CreateYourOwn;->getUri()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/noisefit/R$drawable;->SB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, p2, v1, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->K0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;)V

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/WatchFaceListModal$CreateYourOwn;->getShowCustWfState()Lkotlin/Triple;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Triple;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder$CreateYourOwnViewHolder;->K:Lcom/noisefit/databinding/LayoutListCreateYourOwnBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutListCreateYourOwnBinding;->w:Landroid/widget/TextView;

    const-string v0, "tvHeader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/data/model/WatchFaceListModal$CreateYourOwn;->getShowCustWfState()Lkotlin/Triple;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Triple;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder$CreateYourOwnViewHolder;->K:Lcom/noisefit/databinding/LayoutListCreateYourOwnBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutListCreateYourOwnBinding;->v:Landroid/widget/ImageView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit/data/model/WatchFaceListModal$CreateYourOwn;->getShowCustWfState()Lkotlin/Triple;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Triple;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder$CreateYourOwnViewHolder;->K:Lcom/noisefit/databinding/LayoutListCreateYourOwnBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutListCreateYourOwnBinding;->t:Lcom/google/android/material/button/MaterialButton;

    const-string p2, "bCustomise"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder$CreateYourOwnViewHolder;->K:Lcom/noisefit/databinding/LayoutListCreateYourOwnBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutListCreateYourOwnBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lcom/noisefit/ui/watchface/mode2/b;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/watchface/mode2/b;-><init>(Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder$CreateYourOwnViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
