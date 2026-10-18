.class public abstract Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final X:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Y:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Z:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final a0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b0:Lcom/noisefit/databinding/LayoutLineSeparatorBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c0:Lcom/noisefit/databinding/LayoutDiy2ViewOutlineAnimBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d0:Lcom/noisefit/databinding/LayoutDiy2ViewAnimBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e0:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f0:Lcom/noisefit/databinding/DefaultLoaderBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g0:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/noisefit/databinding/LayoutLineSeparatorBinding;Lcom/noisefit/databinding/LayoutDiy2ViewOutlineAnimBinding;Lcom/noisefit/databinding/LayoutDiy2ViewAnimBinding;Landroid/view/View;Lcom/noisefit/databinding/DefaultLoaderBinding;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
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
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "backBtn",
            "bottomRv",
            "btnUpload",
            "constraintLayout",
            "include39",
            "lytOutlineToAnimate",
            "lytToAnimate",
            "outline",
            "progressBar",
            "topRv",
            "tvTitle",
            "tvToolbarTitle"
        }
    .end annotation

    invoke-direct/range {p0 .. p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;->X:Landroid/widget/ImageButton;

    iput-object p5, p0, Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;->Y:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;->Z:Landroid/widget/Button;

    iput-object p7, p0, Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p8, p0, Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;->b0:Lcom/noisefit/databinding/LayoutLineSeparatorBinding;

    iput-object p9, p0, Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;->c0:Lcom/noisefit/databinding/LayoutDiy2ViewOutlineAnimBinding;

    iput-object p10, p0, Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;->d0:Lcom/noisefit/databinding/LayoutDiy2ViewAnimBinding;

    iput-object p11, p0, Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;->e0:Landroid/view/View;

    iput-object p12, p0, Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;->f0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    iput-object p13, p0, Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;->g0:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p14, p0, Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;->h0:Landroid/widget/TextView;

    iput-object p15, p0, Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;->i0:Landroid/widget/TextView;

    return-void
.end method

.method public static B1(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/noisefit/R$layout;->c5:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->d0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;

    return-object p0
.end method

.method public static v1(Landroid/view/View;)Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->i()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;->w1(Landroid/view/View;Ljava/lang/Object;)Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;

    move-result-object p0

    return-object p0
.end method

.method public static w1(Landroid/view/View;Ljava/lang/Object;)Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/noisefit/R$layout;->c5:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->n(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;

    return-object p0
.end method

.method public static x1(Landroid/view/LayoutInflater;)Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;
    .locals 1
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

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->i()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;->B1(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;

    move-result-object p0

    return-object p0
.end method

.method public static y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;
    .locals 1
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
            "root",
            "attachToRoot"
        }
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->i()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;->z1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;

    move-result-object p0

    return-object p0
.end method

.method public static z1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/noisefit/R$layout;->c5:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->d0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;

    return-object p0
.end method
