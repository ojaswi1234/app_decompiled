.class public abstract Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final X:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Y:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Z:Lcom/noisefit/databinding/LayoutWorkoutItemBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final a0:Lcom/noisefit/databinding/LayoutWorkoutItemBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b0:Lcom/noisefit/databinding/LayoutWorkoutItemBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c0:Lcom/noisefit/databinding/LayoutWorkoutItemBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d0:Lcom/noisefit/databinding/LayoutWorkoutItemBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e0:Lcom/noisefit/databinding/LayoutWorkoutItemBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f0:Lcom/noisefit/databinding/LayoutWorkoutStyleWithBgBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Lcom/noisefit/databinding/LayoutWorkoutItemBinding;Lcom/noisefit/databinding/LayoutWorkoutItemBinding;Lcom/noisefit/databinding/LayoutWorkoutItemBinding;Lcom/noisefit/databinding/LayoutWorkoutItemBinding;Lcom/noisefit/databinding/LayoutWorkoutItemBinding;Lcom/noisefit/databinding/LayoutWorkoutItemBinding;Lcom/noisefit/databinding/LayoutWorkoutStyleWithBgBinding;Landroid/widget/TextView;)V
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
            "ivNoiseLogo",
            "ivRunningIcon",
            "lytAvgHr",
            "lytAvgSpeed",
            "lytCalories",
            "lytDistance",
            "lytHR",
            "lytSteps",
            "lytTimer",
            "tvFreeTraining"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->X:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->Y:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->Z:Lcom/noisefit/databinding/LayoutWorkoutItemBinding;

    iput-object p7, p0, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->a0:Lcom/noisefit/databinding/LayoutWorkoutItemBinding;

    iput-object p8, p0, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->b0:Lcom/noisefit/databinding/LayoutWorkoutItemBinding;

    iput-object p9, p0, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->c0:Lcom/noisefit/databinding/LayoutWorkoutItemBinding;

    iput-object p10, p0, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->d0:Lcom/noisefit/databinding/LayoutWorkoutItemBinding;

    iput-object p11, p0, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->e0:Lcom/noisefit/databinding/LayoutWorkoutItemBinding;

    iput-object p12, p0, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->f0:Lcom/noisefit/databinding/LayoutWorkoutStyleWithBgBinding;

    iput-object p13, p0, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->g0:Landroid/widget/TextView;

    return-void
.end method

.method public static B1(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;
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

    sget v0, Lcom/noisefit/R$layout;->tv:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->d0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;

    return-object p0
.end method

.method public static v1(Landroid/view/View;)Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;
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

    invoke-static {p0, v0}, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->w1(Landroid/view/View;Ljava/lang/Object;)Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;

    move-result-object p0

    return-object p0
.end method

.method public static w1(Landroid/view/View;Ljava/lang/Object;)Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;
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

    sget v0, Lcom/noisefit/R$layout;->tv:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->n(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;

    return-object p0
.end method

.method public static x1(Landroid/view/LayoutInflater;)Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;
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

    invoke-static {p0, v0}, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->B1(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;

    move-result-object p0

    return-object p0
.end method

.method public static y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->z1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;

    move-result-object p0

    return-object p0
.end method

.method public static z1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;
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

    sget v0, Lcom/noisefit/R$layout;->tv:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->d0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;

    return-object p0
.end method
