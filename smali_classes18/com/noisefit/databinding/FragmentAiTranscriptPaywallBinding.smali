.class public final Lcom/noisefit/databinding/FragmentAiTranscriptPaywallBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final s:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final t:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final u:Lcom/noisefit/databinding/LayoutAiTpBottomViewBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final v:Lcom/noisefit/databinding/LayoutComparisonTitleViewBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final w:Lcom/noisefit/databinding/LayoutPaywallTopHeaderViewBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final x:Lcom/noisefit/databinding/DefaultLoaderBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final y:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final z:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Lcom/noisefit/databinding/LayoutAiTpBottomViewBinding;Lcom/noisefit/databinding/LayoutComparisonTitleViewBinding;Lcom/noisefit/databinding/LayoutPaywallTopHeaderViewBinding;Lcom/noisefit/databinding/DefaultLoaderBinding;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/databinding/LayoutAiTpBottomViewBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/databinding/LayoutComparisonTitleViewBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/databinding/LayoutPaywallTopHeaderViewBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/databinding/DefaultLoaderBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "backBtn",
            "lytBottom",
            "lytTitleView",
            "lytTopHeader",
            "progressBar",
            "rvComparison",
            "rvTopContent"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/databinding/FragmentAiTranscriptPaywallBinding;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/noisefit/databinding/FragmentAiTranscriptPaywallBinding;->t:Landroid/widget/ImageButton;

    iput-object p3, p0, Lcom/noisefit/databinding/FragmentAiTranscriptPaywallBinding;->u:Lcom/noisefit/databinding/LayoutAiTpBottomViewBinding;

    iput-object p4, p0, Lcom/noisefit/databinding/FragmentAiTranscriptPaywallBinding;->v:Lcom/noisefit/databinding/LayoutComparisonTitleViewBinding;

    iput-object p5, p0, Lcom/noisefit/databinding/FragmentAiTranscriptPaywallBinding;->w:Lcom/noisefit/databinding/LayoutPaywallTopHeaderViewBinding;

    iput-object p6, p0, Lcom/noisefit/databinding/FragmentAiTranscriptPaywallBinding;->x:Lcom/noisefit/databinding/DefaultLoaderBinding;

    iput-object p7, p0, Lcom/noisefit/databinding/FragmentAiTranscriptPaywallBinding;->y:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p8, p0, Lcom/noisefit/databinding/FragmentAiTranscriptPaywallBinding;->z:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/noisefit/databinding/FragmentAiTranscriptPaywallBinding;
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    sget v0, Lcom/noisefit/R$id;->sb:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    sget v0, Lcom/noisefit/R$id;->VN:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/noisefit/databinding/LayoutAiTpBottomViewBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/LayoutAiTpBottomViewBinding;

    move-result-object v5

    sget v0, Lcom/noisefit/R$id;->OZ:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/noisefit/databinding/LayoutComparisonTitleViewBinding;->v1(Landroid/view/View;)Lcom/noisefit/databinding/LayoutComparisonTitleViewBinding;

    move-result-object v6

    sget v0, Lcom/noisefit/R$id;->ZZ:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/noisefit/databinding/LayoutPaywallTopHeaderViewBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/LayoutPaywallTopHeaderViewBinding;

    move-result-object v7

    sget v0, Lcom/noisefit/R$id;->Z40:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/noisefit/databinding/DefaultLoaderBinding;->v1(Landroid/view/View;)Lcom/noisefit/databinding/DefaultLoaderBinding;

    move-result-object v8

    sget v0, Lcom/noisefit/R$id;->Y80:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    sget v0, Lcom/noisefit/R$id;->eb0:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    new-instance v2, Lcom/noisefit/databinding/FragmentAiTranscriptPaywallBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v10}, Lcom/noisefit/databinding/FragmentAiTranscriptPaywallBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Lcom/noisefit/databinding/LayoutAiTpBottomViewBinding;Lcom/noisefit/databinding/LayoutComparisonTitleViewBinding;Lcom/noisefit/databinding/LayoutPaywallTopHeaderViewBinding;Lcom/noisefit/databinding/DefaultLoaderBinding;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lcom/noisefit/databinding/FragmentAiTranscriptPaywallBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/noisefit/databinding/FragmentAiTranscriptPaywallBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/FragmentAiTranscriptPaywallBinding;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/FragmentAiTranscriptPaywallBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    sget v0, Lcom/noisefit/R$layout;->C2:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/noisefit/databinding/FragmentAiTranscriptPaywallBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/FragmentAiTranscriptPaywallBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentAiTranscriptPaywallBinding;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/databinding/FragmentAiTranscriptPaywallBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
