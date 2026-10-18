.class public final Lcom/noisefit/databinding/FragmentBandStressSettingBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final s:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final t:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final u:Lcom/noisefit/databinding/LayoutHrSettingAlertWidgetBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final v:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final w:Lcom/noisefit/databinding/DefaultLoaderBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final x:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final y:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final z:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/NestedScrollView;Lcom/noisefit/databinding/LayoutHrSettingAlertWidgetBinding;Landroid/widget/LinearLayout;Lcom/noisefit/databinding/DefaultLoaderBinding;Landroid/widget/ScrollView;Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/widget/NestedScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/databinding/LayoutHrSettingAlertWidgetBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/databinding/DefaultLoaderBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
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
            "contentContainer",
            "lytHighHr",
            "lytNormalDropdown",
            "progressBar",
            "scrollNormalDropdown",
            "toolbar",
            "tvAlertsTitle"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/databinding/FragmentBandStressSettingBinding;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/noisefit/databinding/FragmentBandStressSettingBinding;->t:Landroidx/core/widget/NestedScrollView;

    iput-object p3, p0, Lcom/noisefit/databinding/FragmentBandStressSettingBinding;->u:Lcom/noisefit/databinding/LayoutHrSettingAlertWidgetBinding;

    iput-object p4, p0, Lcom/noisefit/databinding/FragmentBandStressSettingBinding;->v:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/noisefit/databinding/FragmentBandStressSettingBinding;->w:Lcom/noisefit/databinding/DefaultLoaderBinding;

    iput-object p6, p0, Lcom/noisefit/databinding/FragmentBandStressSettingBinding;->x:Landroid/widget/ScrollView;

    iput-object p7, p0, Lcom/noisefit/databinding/FragmentBandStressSettingBinding;->y:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iput-object p8, p0, Lcom/noisefit/databinding/FragmentBandStressSettingBinding;->z:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/noisefit/databinding/FragmentBandStressSettingBinding;
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

    sget v0, Lcom/noisefit/R$id;->Gl:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    if-eqz v4, :cond_0

    sget v0, Lcom/noisefit/R$id;->FS:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/noisefit/databinding/LayoutHrSettingAlertWidgetBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/LayoutHrSettingAlertWidgetBinding;

    move-result-object v5

    sget v0, Lcom/noisefit/R$id;->QU:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    sget v0, Lcom/noisefit/R$id;->Z40:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/noisefit/databinding/DefaultLoaderBinding;->v1(Landroid/view/View;)Lcom/noisefit/databinding/DefaultLoaderBinding;

    move-result-object v7

    sget v0, Lcom/noisefit/R$id;->Qb0:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ScrollView;

    if-eqz v8, :cond_0

    sget v0, Lcom/noisefit/R$id;->Wi0:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->v1(Landroid/view/View;)Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    move-result-object v9

    sget v0, Lcom/noisefit/R$id;->Lk0:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    new-instance v2, Lcom/noisefit/databinding/FragmentBandStressSettingBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v10}, Lcom/noisefit/databinding/FragmentBandStressSettingBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/NestedScrollView;Lcom/noisefit/databinding/LayoutHrSettingAlertWidgetBinding;Landroid/widget/LinearLayout;Lcom/noisefit/databinding/DefaultLoaderBinding;Landroid/widget/ScrollView;Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;Landroid/widget/TextView;)V

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

.method public static c(Landroid/view/LayoutInflater;)Lcom/noisefit/databinding/FragmentBandStressSettingBinding;
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

    invoke-static {p0, v0, v1}, Lcom/noisefit/databinding/FragmentBandStressSettingBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/FragmentBandStressSettingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/FragmentBandStressSettingBinding;
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

    sget v0, Lcom/noisefit/R$layout;->j3:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/noisefit/databinding/FragmentBandStressSettingBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/FragmentBandStressSettingBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentBandStressSettingBinding;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/databinding/FragmentBandStressSettingBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
