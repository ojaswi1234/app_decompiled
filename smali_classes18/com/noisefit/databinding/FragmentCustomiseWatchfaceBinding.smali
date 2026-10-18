.class public abstract Lcom/noisefit/databinding/FragmentCustomiseWatchfaceBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final X:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Y:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Z:Lcom/noisefit/databinding/LayoutDividerBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final a0:Lcom/noisefit/databinding/LayoutDividerBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b0:Lcom/noisefit/databinding/LayoutDividerBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c0:Lcom/noisefit/databinding/LayoutChooseBgImagepickerBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d0:Lcom/noisefit/ui/custom/ColorSeekBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f0:Lcom/noisefit/databinding/LayoutToolbarBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g0:Lalirezat775/lib/carouselview/CarouselView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Landroid/view/View;Lcom/noisefit/databinding/LayoutDividerBinding;Lcom/noisefit/databinding/LayoutDividerBinding;Lcom/noisefit/databinding/LayoutDividerBinding;Lcom/noisefit/databinding/LayoutChooseBgImagepickerBinding;Lcom/noisefit/ui/custom/ColorSeekBar;Landroid/widget/TextView;Lcom/noisefit/databinding/LayoutToolbarBinding;Lalirezat775/lib/carouselview/CarouselView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "bUpdate",
            "backBar",
            "divider",
            "include19",
            "include20",
            "lytChooseBg",
            "seekbarColor",
            "textSelectFontColor",
            "toolbar",
            "vCarousal"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/noisefit/databinding/FragmentCustomiseWatchfaceBinding;->X:Lcom/google/android/material/button/MaterialButton;

    iput-object p5, p0, Lcom/noisefit/databinding/FragmentCustomiseWatchfaceBinding;->Y:Landroid/view/View;

    iput-object p6, p0, Lcom/noisefit/databinding/FragmentCustomiseWatchfaceBinding;->Z:Lcom/noisefit/databinding/LayoutDividerBinding;

    iput-object p7, p0, Lcom/noisefit/databinding/FragmentCustomiseWatchfaceBinding;->a0:Lcom/noisefit/databinding/LayoutDividerBinding;

    iput-object p8, p0, Lcom/noisefit/databinding/FragmentCustomiseWatchfaceBinding;->b0:Lcom/noisefit/databinding/LayoutDividerBinding;

    iput-object p9, p0, Lcom/noisefit/databinding/FragmentCustomiseWatchfaceBinding;->c0:Lcom/noisefit/databinding/LayoutChooseBgImagepickerBinding;

    iput-object p10, p0, Lcom/noisefit/databinding/FragmentCustomiseWatchfaceBinding;->d0:Lcom/noisefit/ui/custom/ColorSeekBar;

    iput-object p11, p0, Lcom/noisefit/databinding/FragmentCustomiseWatchfaceBinding;->e0:Landroid/widget/TextView;

    iput-object p12, p0, Lcom/noisefit/databinding/FragmentCustomiseWatchfaceBinding;->f0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iput-object p13, p0, Lcom/noisefit/databinding/FragmentCustomiseWatchfaceBinding;->g0:Lalirezat775/lib/carouselview/CarouselView;

    return-void
.end method

.method public static B1(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/noisefit/databinding/FragmentCustomiseWatchfaceBinding;
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

    sget v0, Lcom/noisefit/R$layout;->t4:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->d0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCustomiseWatchfaceBinding;

    return-object p0
.end method

.method public static v1(Landroid/view/View;)Lcom/noisefit/databinding/FragmentCustomiseWatchfaceBinding;
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

    invoke-static {p0, v0}, Lcom/noisefit/databinding/FragmentCustomiseWatchfaceBinding;->w1(Landroid/view/View;Ljava/lang/Object;)Lcom/noisefit/databinding/FragmentCustomiseWatchfaceBinding;

    move-result-object p0

    return-object p0
.end method

.method public static w1(Landroid/view/View;Ljava/lang/Object;)Lcom/noisefit/databinding/FragmentCustomiseWatchfaceBinding;
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

    sget v0, Lcom/noisefit/R$layout;->t4:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->n(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCustomiseWatchfaceBinding;

    return-object p0
.end method

.method public static x1(Landroid/view/LayoutInflater;)Lcom/noisefit/databinding/FragmentCustomiseWatchfaceBinding;
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

    invoke-static {p0, v0}, Lcom/noisefit/databinding/FragmentCustomiseWatchfaceBinding;->B1(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/noisefit/databinding/FragmentCustomiseWatchfaceBinding;

    move-result-object p0

    return-object p0
.end method

.method public static y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/FragmentCustomiseWatchfaceBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/noisefit/databinding/FragmentCustomiseWatchfaceBinding;->z1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/noisefit/databinding/FragmentCustomiseWatchfaceBinding;

    move-result-object p0

    return-object p0
.end method

.method public static z1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/noisefit/databinding/FragmentCustomiseWatchfaceBinding;
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

    sget v0, Lcom/noisefit/R$layout;->t4:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->d0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCustomiseWatchfaceBinding;

    return-object p0
.end method
