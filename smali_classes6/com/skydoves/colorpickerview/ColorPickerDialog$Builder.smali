.class public Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
.super Landroidx/appcompat/app/AlertDialog$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skydoves/colorpickerview/ColorPickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public c:Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;

.field public d:Lcom/skydoves/colorpickerview/ColorPickerView;

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->e:Z

    .line 3
    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->f:Z

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/skydoves/colorpickerview/SizeUtils;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->g:I

    .line 5
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->N()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->e:Z

    .line 8
    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->f:Z

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lcom/skydoves/colorpickerview/SizeUtils;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->g:I

    .line 10
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->N()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->r0(IILandroid/content/DialogInterface$OnClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic C(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->s0(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic D(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->t0(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->u0([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic F(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->v0(I)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic G(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->x0(I)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public J(Z)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->e:Z

    return-object p0
.end method

.method public K(Z)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->f:Z

    return-object p0
.end method

.method public L()Lcom/skydoves/colorpickerview/ColorPickerView;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->d:Lcom/skydoves/colorpickerview/ColorPickerView;

    return-object v0
.end method

.method public final M(Lcom/skydoves/colorpickerview/listeners/ColorPickerViewListener;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder$2;

    invoke-direct {v0, p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder$2;-><init>(Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;Lcom/skydoves/colorpickerview/listeners/ColorPickerViewListener;)V

    return-object v0
.end method

.method public final N()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->c:Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;

    iget-object v1, v0, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->x:Lcom/skydoves/colorpickerview/ColorPickerView;

    iput-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->d:Lcom/skydoves/colorpickerview/ColorPickerView;

    iget-object v0, v0, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->t:Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    invoke-virtual {v1, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->e(Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;)V

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->d:Lcom/skydoves/colorpickerview/ColorPickerView;

    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->c:Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;

    iget-object v1, v1, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->v:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    invoke-virtual {v0, v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->f(Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;)V

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->d:Lcom/skydoves/colorpickerview/ColorPickerView;

    new-instance v1, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder$1;

    invoke-direct {v1, p0}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder$1;-><init>(Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;)V

    invoke-virtual {v0, v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->setColorListener(Lcom/skydoves/colorpickerview/listeners/ColorPickerViewListener;)V

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->c:Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;

    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->b()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public O(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public P(I)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/skydoves/colorpickerview/SizeUtils;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->g:I

    return-object p0
.end method

.method public Q(Z)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->b(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public R(Lcom/skydoves/colorpickerview/ColorPickerView;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->c:Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;

    iget-object v0, v0, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->c:Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;

    iget-object v0, v0, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public S(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->c(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public T(Landroid/view/View;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->d(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public U(I)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public V(Landroid/graphics/drawable/Drawable;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->f(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public W(I)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->g(I)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public X(ILandroid/content/DialogInterface$OnClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public Y([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->j([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public Z(I)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->l(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->O(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public a0(Ljava/lang/CharSequence;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->l(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic b(Z)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->Q(Z)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public b0(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->m(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic c(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->S(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public c0(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/AlertDialog$Builder;->n(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public create()Landroidx/appcompat/app/AlertDialog;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->L()Lcom/skydoves/colorpickerview/ColorPickerView;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->c:Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;

    iget-object v0, v0, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->c:Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;

    iget-object v0, v0, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->y:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->L()Lcom/skydoves/colorpickerview/ColorPickerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->L()Lcom/skydoves/colorpickerview/ColorPickerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    move-result-object v0

    iget-boolean v1, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->e:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->c:Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;

    iget-object v1, v1, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->c:Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;

    iget-object v1, v1, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->L()Lcom/skydoves/colorpickerview/ColorPickerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->e(Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->c:Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;

    iget-object v0, v0, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->L()Lcom/skydoves/colorpickerview/ColorPickerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    move-result-object v0

    iget-boolean v1, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->f:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->c:Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;

    iget-object v1, v1, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->c:Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;

    iget-object v1, v1, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->L()Lcom/skydoves/colorpickerview/ColorPickerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->f(Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->c:Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;

    iget-object v0, v0, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->e:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->f:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->c:Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;

    iget-object v0, v0, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->z:Landroid/widget/Space;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->c:Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;

    iget-object v0, v0, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->z:Landroid/widget/Space;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->c:Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;

    iget-object v0, v0, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->z:Landroid/widget/Space;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->g:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->c:Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;

    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->b()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-super {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->T(Landroid/view/View;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public d0([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->o([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic e(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->U(I)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public e0(ILandroid/content/DialogInterface$OnClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic f(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->V(Landroid/graphics/drawable/Drawable;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public f0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic g(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->W(I)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public g0(ILandroid/content/DialogInterface$OnClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->r(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public h0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->s(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->X(ILandroid/content/DialogInterface$OnClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public i0(Landroid/content/DialogInterface$OnCancelListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->u(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic j([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->Y([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public j0(Landroid/content/DialogInterface$OnDismissListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->v(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic k(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->Z(I)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public k0(Landroid/widget/AdapterView$OnItemSelectedListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->w(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic l(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->a0(Ljava/lang/CharSequence;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public l0(Landroid/content/DialogInterface$OnKeyListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->x(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic m(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->b0(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public m0(ILandroid/content/DialogInterface$OnClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic n(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->c0(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public n0(ILcom/skydoves/colorpickerview/listeners/ColorPickerViewListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    invoke-virtual {p0, p2}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->M(Lcom/skydoves/colorpickerview/listeners/ColorPickerViewListener;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p2

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic o([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->d0([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public o0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->y(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->f0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public p0(Ljava/lang/CharSequence;Lcom/skydoves/colorpickerview/listeners/ColorPickerViewListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    invoke-virtual {p0, p2}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->M(Lcom/skydoves/colorpickerview/listeners/ColorPickerViewListener;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p2

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->y(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public q0(Ljava/lang/String;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->L()Lcom/skydoves/colorpickerview/ColorPickerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->L()Lcom/skydoves/colorpickerview/ColorPickerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->setPreferenceName(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic r(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->g0(ILandroid/content/DialogInterface$OnClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public r0(IILandroid/content/DialogInterface$OnClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->B(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic s(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->h0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public s0(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/AlertDialog$Builder;->C(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->e0(ILandroid/content/DialogInterface$OnClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->m0(ILandroid/content/DialogInterface$OnClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->w0(Ljava/lang/CharSequence;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->y0(Landroid/view/View;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public t0(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->D(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic u(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->i0(Landroid/content/DialogInterface$OnCancelListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public u0([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->E([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic v(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->j0(Landroid/content/DialogInterface$OnDismissListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public v0(I)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->F(I)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic w(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->k0(Landroid/widget/AdapterView$OnItemSelectedListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public w0(Ljava/lang/CharSequence;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic x(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->l0(Landroid/content/DialogInterface$OnKeyListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public x0(I)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->G(I)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic y(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->o0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public y0(Landroid/view/View;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method
