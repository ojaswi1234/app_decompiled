.class public final Lcom/noisefit/databinding/LayoutHtpDataBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final s:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final t:Lcom/noisefit/databinding/ItemHowToPlayBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final u:Lcom/noisefit/databinding/ItemHowToPlayBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final v:Lcom/noisefit/databinding/ItemHowToPlayBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final w:Lcom/noisefit/databinding/ItemHowToPlayBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final x:Lcom/noisefit/databinding/ItemHowToPlayBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final y:Lcom/noisefit/databinding/ItemHowToPlayBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/noisefit/databinding/ItemHowToPlayBinding;Lcom/noisefit/databinding/ItemHowToPlayBinding;Lcom/noisefit/databinding/ItemHowToPlayBinding;Lcom/noisefit/databinding/ItemHowToPlayBinding;Lcom/noisefit/databinding/ItemHowToPlayBinding;Lcom/noisefit/databinding/ItemHowToPlayBinding;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/databinding/ItemHowToPlayBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/databinding/ItemHowToPlayBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/databinding/ItemHowToPlayBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/databinding/ItemHowToPlayBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/databinding/ItemHowToPlayBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit/databinding/ItemHowToPlayBinding;
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
            0x0
        }
        names = {
            "rootView",
            "lyt0",
            "lyt1",
            "lyt2",
            "lyt3",
            "lyt4",
            "lyt6"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/databinding/LayoutHtpDataBinding;->s:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/noisefit/databinding/LayoutHtpDataBinding;->t:Lcom/noisefit/databinding/ItemHowToPlayBinding;

    iput-object p3, p0, Lcom/noisefit/databinding/LayoutHtpDataBinding;->u:Lcom/noisefit/databinding/ItemHowToPlayBinding;

    iput-object p4, p0, Lcom/noisefit/databinding/LayoutHtpDataBinding;->v:Lcom/noisefit/databinding/ItemHowToPlayBinding;

    iput-object p5, p0, Lcom/noisefit/databinding/LayoutHtpDataBinding;->w:Lcom/noisefit/databinding/ItemHowToPlayBinding;

    iput-object p6, p0, Lcom/noisefit/databinding/LayoutHtpDataBinding;->x:Lcom/noisefit/databinding/ItemHowToPlayBinding;

    iput-object p7, p0, Lcom/noisefit/databinding/LayoutHtpDataBinding;->y:Lcom/noisefit/databinding/ItemHowToPlayBinding;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/noisefit/databinding/LayoutHtpDataBinding;
    .locals 10
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

    sget v0, Lcom/noisefit/R$id;->lM:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/noisefit/databinding/ItemHowToPlayBinding;->v1(Landroid/view/View;)Lcom/noisefit/databinding/ItemHowToPlayBinding;

    move-result-object v4

    sget v0, Lcom/noisefit/R$id;->mM:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/noisefit/databinding/ItemHowToPlayBinding;->v1(Landroid/view/View;)Lcom/noisefit/databinding/ItemHowToPlayBinding;

    move-result-object v5

    sget v0, Lcom/noisefit/R$id;->nM:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/noisefit/databinding/ItemHowToPlayBinding;->v1(Landroid/view/View;)Lcom/noisefit/databinding/ItemHowToPlayBinding;

    move-result-object v6

    sget v0, Lcom/noisefit/R$id;->pM:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/noisefit/databinding/ItemHowToPlayBinding;->v1(Landroid/view/View;)Lcom/noisefit/databinding/ItemHowToPlayBinding;

    move-result-object v7

    sget v0, Lcom/noisefit/R$id;->rM:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/noisefit/databinding/ItemHowToPlayBinding;->v1(Landroid/view/View;)Lcom/noisefit/databinding/ItemHowToPlayBinding;

    move-result-object v8

    sget v0, Lcom/noisefit/R$id;->tM:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/noisefit/databinding/ItemHowToPlayBinding;->v1(Landroid/view/View;)Lcom/noisefit/databinding/ItemHowToPlayBinding;

    move-result-object v9

    new-instance v2, Lcom/noisefit/databinding/LayoutHtpDataBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct/range {v2 .. v9}, Lcom/noisefit/databinding/LayoutHtpDataBinding;-><init>(Landroid/widget/LinearLayout;Lcom/noisefit/databinding/ItemHowToPlayBinding;Lcom/noisefit/databinding/ItemHowToPlayBinding;Lcom/noisefit/databinding/ItemHowToPlayBinding;Lcom/noisefit/databinding/ItemHowToPlayBinding;Lcom/noisefit/databinding/ItemHowToPlayBinding;Lcom/noisefit/databinding/ItemHowToPlayBinding;)V

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

.method public static c(Landroid/view/LayoutInflater;)Lcom/noisefit/databinding/LayoutHtpDataBinding;
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

    invoke-static {p0, v0, v1}, Lcom/noisefit/databinding/LayoutHtpDataBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutHtpDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutHtpDataBinding;
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

    sget v0, Lcom/noisefit/R$layout;->fo:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/noisefit/databinding/LayoutHtpDataBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/LayoutHtpDataBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHtpDataBinding;->s:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/databinding/LayoutHtpDataBinding;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
