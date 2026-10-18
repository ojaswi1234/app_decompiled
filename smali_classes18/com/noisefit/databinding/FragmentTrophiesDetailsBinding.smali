.class public abstract Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final X:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Y:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Z:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final a0:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b0:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c0:Lnl/dionsegijn/konfetti/xml/KonfettiView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e0:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f0:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g0:Lcom/noisefit/databinding/DefaultLoaderBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h0:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i0:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j0:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Lnl/dionsegijn/konfetti/xml/KonfettiView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/noisefit/databinding/DefaultLoaderBinding;Landroid/widget/RelativeLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V
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
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "backBtn",
            "btnCollect",
            "imageView22",
            "imageView23",
            "imageViewShare",
            "konfettiView",
            "layoutShare",
            "materialTextView",
            "materialTextView2",
            "progressBar",
            "relativeLayout",
            "textViewTitle",
            "tvCollectedDate"
        }
    .end annotation

    invoke-direct/range {p0 .. p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;->X:Landroid/widget/ImageButton;

    iput-object p5, p0, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    iput-object p6, p0, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;->Z:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;->a0:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;->b0:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p9, p0, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;->c0:Lnl/dionsegijn/konfetti/xml/KonfettiView;

    iput-object p10, p0, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p11, p0, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;->e0:Lcom/google/android/material/textview/MaterialTextView;

    iput-object p12, p0, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;->f0:Lcom/google/android/material/textview/MaterialTextView;

    iput-object p13, p0, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;->g0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    iput-object p14, p0, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;->h0:Landroid/widget/RelativeLayout;

    iput-object p15, p0, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;->i0:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;->j0:Lcom/google/android/material/textview/MaterialTextView;

    return-void
.end method

.method public static B1(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;
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

    sget v0, Lcom/noisefit/R$layout;->Ja:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->d0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;

    return-object p0
.end method

.method public static v1(Landroid/view/View;)Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;
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

    invoke-static {p0, v0}, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;->w1(Landroid/view/View;Ljava/lang/Object;)Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static w1(Landroid/view/View;Ljava/lang/Object;)Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;
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

    sget v0, Lcom/noisefit/R$layout;->Ja:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->n(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;

    return-object p0
.end method

.method public static x1(Landroid/view/LayoutInflater;)Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;
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

    invoke-static {p0, v0}, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;->B1(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;->z1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static z1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;
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

    sget v0, Lcom/noisefit/R$layout;->Ja:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->d0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;

    return-object p0
.end method
