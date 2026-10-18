.class public final Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final s:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final t:Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final u:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final v:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final w:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final x:Lcom/skydoves/colorpickerview/ColorPickerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final y:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final z:Landroid/widget/Space;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ScrollView;Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;Landroid/widget/FrameLayout;Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;Landroid/widget/FrameLayout;Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/widget/FrameLayout;Landroid/widget/Space;)V
    .locals 0
    .param p1    # Landroid/widget/ScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/skydoves/colorpickerview/ColorPickerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/Space;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->s:Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->t:Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    iput-object p3, p0, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->u:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->v:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    iput-object p5, p0, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->w:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->x:Lcom/skydoves/colorpickerview/ColorPickerView;

    iput-object p7, p0, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->y:Landroid/widget/FrameLayout;

    iput-object p8, p0, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->z:Landroid/widget/Space;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/skydoves/colorpickerview/R$id;->a:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    if-eqz v4, :cond_0

    sget v0, Lcom/skydoves/colorpickerview/R$id;->b:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    sget v0, Lcom/skydoves/colorpickerview/R$id;->d:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    if-eqz v6, :cond_0

    sget v0, Lcom/skydoves/colorpickerview/R$id;->e:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    sget v0, Lcom/skydoves/colorpickerview/R$id;->g:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/skydoves/colorpickerview/ColorPickerView;

    if-eqz v8, :cond_0

    sget v0, Lcom/skydoves/colorpickerview/R$id;->h:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    sget v0, Lcom/skydoves/colorpickerview/R$id;->k:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/Space;

    if-eqz v10, :cond_0

    new-instance v2, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/ScrollView;

    invoke-direct/range {v2 .. v10}, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;-><init>(Landroid/widget/ScrollView;Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;Landroid/widget/FrameLayout;Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;Landroid/widget/FrameLayout;Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/widget/FrameLayout;Landroid/widget/Space;)V

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

.method public static c(Landroid/view/LayoutInflater;)Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;
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

    sget v0, Lcom/skydoves/colorpickerview/R$layout;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->a(Landroid/view/View;)Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/ScrollView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->s:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->b()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method
