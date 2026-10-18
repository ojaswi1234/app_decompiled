.class public Lcom/goodiebag/pinview/Pinview;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goodiebag/pinview/Pinview$PinTransformationMethod;,
        Lcom/goodiebag/pinview/Pinview$PinViewEventListener;,
        Lcom/goodiebag/pinview/Pinview$InputType;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Lcom/goodiebag/pinview/Pinview$InputType;

.field public F:Z

.field public G:Lcom/goodiebag/pinview/Pinview$PinViewEventListener;

.field public H:Z

.field public I:Z

.field public J:Landroid/view/View$OnClickListener;

.field public K:Landroid/view/View;

.field public L:[Landroid/text/InputFilter;

.field public M:Landroid/widget/LinearLayout$LayoutParams;

.field public final s:F

.field public t:I

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/goodiebag/pinview/Pinview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/goodiebag/pinview/Pinview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/goodiebag/pinview/Pinview;->s:F

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/goodiebag/pinview/Pinview;->t:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/goodiebag/pinview/Pinview;->u:Ljava/util/List;

    const/16 v0, 0x32

    .line 7
    iput v0, p0, Lcom/goodiebag/pinview/Pinview;->v:I

    const/16 v1, 0xc

    .line 8
    iput v1, p0, Lcom/goodiebag/pinview/Pinview;->w:I

    .line 9
    iput v0, p0, Lcom/goodiebag/pinview/Pinview;->x:I

    const/16 v0, 0x14

    .line 10
    iput v0, p0, Lcom/goodiebag/pinview/Pinview;->y:I

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/goodiebag/pinview/Pinview;->z:Z

    .line 12
    iput-boolean v0, p0, Lcom/goodiebag/pinview/Pinview;->A:Z

    .line 13
    sget v1, Lcom/goodiebag/pinview/R$drawable;->G0:I

    iput v1, p0, Lcom/goodiebag/pinview/Pinview;->B:I

    .line 14
    iput-boolean v0, p0, Lcom/goodiebag/pinview/Pinview;->C:Z

    .line 15
    const-string v1, ""

    iput-object v1, p0, Lcom/goodiebag/pinview/Pinview;->D:Ljava/lang/String;

    .line 16
    sget-object v1, Lcom/goodiebag/pinview/Pinview$InputType;->s:Lcom/goodiebag/pinview/Pinview$InputType;

    iput-object v1, p0, Lcom/goodiebag/pinview/Pinview;->E:Lcom/goodiebag/pinview/Pinview$InputType;

    .line 17
    iput-boolean v0, p0, Lcom/goodiebag/pinview/Pinview;->F:Z

    .line 18
    iput-boolean v0, p0, Lcom/goodiebag/pinview/Pinview;->H:Z

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/goodiebag/pinview/Pinview;->I:Z

    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/goodiebag/pinview/Pinview;->K:Landroid/view/View;

    .line 21
    new-array v0, v0, [Landroid/text/InputFilter;

    iput-object v0, p0, Lcom/goodiebag/pinview/Pinview;->L:[Landroid/text/InputFilter;

    const/16 v0, 0x11

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lcom/goodiebag/pinview/Pinview;->g(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/goodiebag/pinview/Pinview;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/goodiebag/pinview/Pinview;->u:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/goodiebag/pinview/Pinview;)V
    .locals 0

    invoke-virtual {p0}, Lcom/goodiebag/pinview/Pinview;->j()V

    return-void
.end method

.method public static synthetic c(Lcom/goodiebag/pinview/Pinview;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/goodiebag/pinview/Pinview;->A:Z

    return p1
.end method

.method private getIndexOfCurrentFocus()I
    .locals 2

    iget-object v0, p0, Lcom/goodiebag/pinview/Pinview;->u:Ljava/util/List;

    iget-object v1, p0, Lcom/goodiebag/pinview/Pinview;->K:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private getKeyboardInputType()I
    .locals 2

    sget-object v0, Lcom/goodiebag/pinview/Pinview$5;->a:[I

    iget-object v1, p0, Lcom/goodiebag/pinview/Pinview;->E:Lcom/goodiebag/pinview/Pinview$InputType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x12

    return v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/goodiebag/pinview/Pinview;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/goodiebag/pinview/Pinview;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/goodiebag/pinview/Pinview;->t:I

    if-ge v0, v1, :cond_0

    new-instance v1, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iget v2, p0, Lcom/goodiebag/pinview/Pinview;->w:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p0, Lcom/goodiebag/pinview/Pinview;->u:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/goodiebag/pinview/Pinview;->f(Landroid/widget/EditText;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/goodiebag/pinview/Pinview;->m()V

    return-void
.end method

.method public final f(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/goodiebag/pinview/Pinview;->M:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/goodiebag/pinview/Pinview;->y:I

    div-int/lit8 v2, v1, 0x2

    div-int/lit8 v3, v1, 0x2

    div-int/lit8 v4, v1, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/goodiebag/pinview/Pinview;->L:[Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/goodiebag/pinview/Pinview;->L:[Landroid/text/InputFilter;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/goodiebag/pinview/Pinview;->M:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-boolean v0, p0, Lcom/goodiebag/pinview/Pinview;->z:Z

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-boolean v0, p0, Lcom/goodiebag/pinview/Pinview;->z:Z

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/goodiebag/pinview/Pinview;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/goodiebag/pinview/Pinview$3;

    invoke-direct {v0, p0}, Lcom/goodiebag/pinview/Pinview$3;-><init>(Lcom/goodiebag/pinview/Pinview;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget v0, p0, Lcom/goodiebag/pinview/Pinview;->B:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/goodiebag/pinview/Pinview;->getKeyboardInputType()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v0, p0, Lcom/goodiebag/pinview/Pinview;->x:I

    int-to-float v0, v0

    iget v1, p0, Lcom/goodiebag/pinview/Pinview;->s:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/goodiebag/pinview/Pinview;->x:I

    iget v0, p0, Lcom/goodiebag/pinview/Pinview;->v:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/goodiebag/pinview/Pinview;->v:I

    iget v0, p0, Lcom/goodiebag/pinview/Pinview;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/goodiebag/pinview/Pinview;->y:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/goodiebag/pinview/Pinview;->h(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p0, Lcom/goodiebag/pinview/Pinview;->v:I

    iget p3, p0, Lcom/goodiebag/pinview/Pinview;->x:I

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/goodiebag/pinview/Pinview;->M:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Lcom/goodiebag/pinview/Pinview;->e()V

    new-instance p1, Lcom/goodiebag/pinview/Pinview$1;

    invoke-direct {p1, p0}, Lcom/goodiebag/pinview/Pinview$1;-><init>(Lcom/goodiebag/pinview/Pinview;)V

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/goodiebag/pinview/Pinview;->u:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/goodiebag/pinview/Pinview$2;

    invoke-direct {p2, p0}, Lcom/goodiebag/pinview/Pinview$2;-><init>(Lcom/goodiebag/pinview/Pinview;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {p0}, Lcom/goodiebag/pinview/Pinview;->o()V

    return-void
.end method

.method public getHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goodiebag/pinview/Pinview;->D:Ljava/lang/String;

    return-object v0
.end method

.method public getInputType()Lcom/goodiebag/pinview/Pinview$InputType;
    .locals 1

    iget-object v0, p0, Lcom/goodiebag/pinview/Pinview;->E:Lcom/goodiebag/pinview/Pinview$InputType;

    return-object v0
.end method

.method public getPinBackground()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    iget v0, p0, Lcom/goodiebag/pinview/Pinview;->B:I

    return v0
.end method

.method public getPinHeight()I
    .locals 1

    iget v0, p0, Lcom/goodiebag/pinview/Pinview;->x:I

    return v0
.end method

.method public getPinLength()I
    .locals 1

    iget v0, p0, Lcom/goodiebag/pinview/Pinview;->t:I

    return v0
.end method

.method public getPinWidth()I
    .locals 1

    iget v0, p0, Lcom/goodiebag/pinview/Pinview;->v:I

    return v0
.end method

.method public getSplitWidth()I
    .locals 1

    iget v0, p0, Lcom/goodiebag/pinview/Pinview;->y:I

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/goodiebag/pinview/Pinview;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/goodiebag/pinview/R$styleable;->c6:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/goodiebag/pinview/R$styleable;->i6:I

    iget p3, p0, Lcom/goodiebag/pinview/Pinview;->B:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/goodiebag/pinview/Pinview;->B:I

    sget p2, Lcom/goodiebag/pinview/R$styleable;->k6:I

    iget p3, p0, Lcom/goodiebag/pinview/Pinview;->t:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/goodiebag/pinview/Pinview;->t:I

    sget p2, Lcom/goodiebag/pinview/R$styleable;->j6:I

    iget p3, p0, Lcom/goodiebag/pinview/Pinview;->x:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/goodiebag/pinview/Pinview;->x:I

    sget p2, Lcom/goodiebag/pinview/R$styleable;->l6:I

    iget p3, p0, Lcom/goodiebag/pinview/Pinview;->v:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/goodiebag/pinview/Pinview;->v:I

    sget p2, Lcom/goodiebag/pinview/R$styleable;->m6:I

    iget p3, p0, Lcom/goodiebag/pinview/Pinview;->y:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/goodiebag/pinview/Pinview;->y:I

    sget p2, Lcom/goodiebag/pinview/R$styleable;->n6:I

    iget p3, p0, Lcom/goodiebag/pinview/Pinview;->w:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/goodiebag/pinview/Pinview;->w:I

    sget p2, Lcom/goodiebag/pinview/R$styleable;->d6:I

    iget-boolean p3, p0, Lcom/goodiebag/pinview/Pinview;->z:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/goodiebag/pinview/Pinview;->z:Z

    sget p2, Lcom/goodiebag/pinview/R$styleable;->h6:I

    iget-boolean p3, p0, Lcom/goodiebag/pinview/Pinview;->C:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/goodiebag/pinview/Pinview;->C:Z

    sget p2, Lcom/goodiebag/pinview/R$styleable;->e6:I

    iget-boolean p3, p0, Lcom/goodiebag/pinview/Pinview;->I:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/goodiebag/pinview/Pinview;->I:Z

    sget p2, Lcom/goodiebag/pinview/R$styleable;->f6:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/goodiebag/pinview/Pinview;->D:Ljava/lang/String;

    invoke-static {}, Lcom/goodiebag/pinview/Pinview$InputType;->values()[Lcom/goodiebag/pinview/Pinview$InputType;

    move-result-object p2

    sget p3, Lcom/goodiebag/pinview/R$styleable;->g6:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    aget-object p2, p2, p3

    iput-object p2, p0, Lcom/goodiebag/pinview/Pinview;->E:Lcom/goodiebag/pinview/Pinview$InputType;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/goodiebag/pinview/Pinview;->C:Z

    return v0
.end method

.method public final j()V
    .locals 3

    iget-boolean v0, p0, Lcom/goodiebag/pinview/Pinview;->I:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_0
    return-void
.end method

.method public k()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/goodiebag/pinview/Pinview;->getIndexOfCurrentFocus()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/goodiebag/pinview/Pinview;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    invoke-virtual {p0}, Lcom/goodiebag/pinview/Pinview;->j()V

    return-object v0
.end method

.method public final l(Landroid/widget/EditText;I)V
    .locals 4
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const-class v0, Landroid/widget/TextView;

    :try_start_0
    const-string v1, "mCursorDrawableRes"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const-string v3, "mEditor"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    filled-new-array {p1, p1}, [Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v1, "mCursorDrawable"

    invoke-virtual {p2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p2, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final m()V
    .locals 4

    iget-boolean v0, p0, Lcom/goodiebag/pinview/Pinview;->C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/goodiebag/pinview/Pinview;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v3, Lcom/goodiebag/pinview/Pinview$PinTransformationMethod;

    invoke-direct {v3, p0, v1}, Lcom/goodiebag/pinview/Pinview$PinTransformationMethod;-><init>(Lcom/goodiebag/pinview/Pinview;Lcom/goodiebag/pinview/Pinview$1;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/goodiebag/pinview/Pinview;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public n(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/goodiebag/pinview/Pinview;->z:Z

    iget-object v0, p0, Lcom/goodiebag/pinview/Pinview;->u:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/goodiebag/pinview/Pinview;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 5

    invoke-direct {p0}, Lcom/goodiebag/pinview/Pinview;->getIndexOfCurrentFocus()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/goodiebag/pinview/Pinview;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/goodiebag/pinview/Pinview;->u:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    if-gt v2, v0, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_5

    iget-boolean v0, p0, Lcom/goodiebag/pinview/Pinview;->z:Z

    if-nez v0, :cond_5

    iget-boolean p2, p0, Lcom/goodiebag/pinview/Pinview;->A:Z

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/goodiebag/pinview/Pinview;->K:Landroid/view/View;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/goodiebag/pinview/Pinview;->A:Z

    return-void

    :cond_0
    iget-object p2, p0, Lcom/goodiebag/pinview/Pinview;->u:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v1

    if-nez v1, :cond_1

    if-eq v0, p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_2
    iput-object p1, p0, Lcom/goodiebag/pinview/Pinview;->K:Landroid/view/View;

    return-void

    :cond_3
    iget-object p2, p0, Lcom/goodiebag/pinview/Pinview;->u:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p1, :cond_4

    iget-object p1, p0, Lcom/goodiebag/pinview/Pinview;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_4
    iput-object p1, p0, Lcom/goodiebag/pinview/Pinview;->K:Landroid/view/View;

    return-void

    :cond_5
    if-eqz p2, :cond_6

    iget-boolean p2, p0, Lcom/goodiebag/pinview/Pinview;->z:Z

    if-eqz p2, :cond_6

    iput-object p1, p0, Lcom/goodiebag/pinview/Pinview;->K:Landroid/view/View;

    return-void

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    const/16 p1, 0x43

    if-ne p2, p1, :cond_7

    invoke-direct {p0}, Lcom/goodiebag/pinview/Pinview;->getIndexOfCurrentFocus()I

    move-result p1

    iget-object p2, p0, Lcom/goodiebag/pinview/Pinview;->E:Lcom/goodiebag/pinview/Pinview$InputType;

    sget-object v1, Lcom/goodiebag/pinview/Pinview$InputType;->t:Lcom/goodiebag/pinview/Pinview$InputType;

    const-string v2, ""

    if-ne p2, v1, :cond_0

    iget p2, p0, Lcom/goodiebag/pinview/Pinview;->t:I

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_0

    iget-boolean p2, p0, Lcom/goodiebag/pinview/Pinview;->F:Z

    if-nez p2, :cond_1

    :cond_0
    iget-boolean p2, p0, Lcom/goodiebag/pinview/Pinview;->C:Z

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/goodiebag/pinview/Pinview;->t:I

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_3

    iget-boolean p2, p0, Lcom/goodiebag/pinview/Pinview;->F:Z

    if-eqz p2, :cond_3

    :cond_1
    iget-object p2, p0, Lcom/goodiebag/pinview/Pinview;->u:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->length()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p2, p0, Lcom/goodiebag/pinview/Pinview;->u:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iput-boolean p3, p0, Lcom/goodiebag/pinview/Pinview;->F:Z

    goto :goto_0

    :cond_3
    if-lez p1, :cond_5

    iput-boolean v0, p0, Lcom/goodiebag/pinview/Pinview;->A:Z

    iget-object p2, p0, Lcom/goodiebag/pinview/Pinview;->u:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->length()I

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/goodiebag/pinview/Pinview;->u:Ljava/util/List;

    add-int/lit8 p3, p1, -0x1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    iget-object p2, p0, Lcom/goodiebag/pinview/Pinview;->u:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/goodiebag/pinview/Pinview;->u:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/goodiebag/pinview/Pinview;->u:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_6

    iget-object p2, p0, Lcom/goodiebag/pinview/Pinview;->u:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_0
    return v0

    :cond_7
    return p3
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_4

    iget-object p2, p0, Lcom/goodiebag/pinview/Pinview;->K:Landroid/view/View;

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lcom/goodiebag/pinview/Pinview;->getIndexOfCurrentFocus()I

    move-result p1

    iget p2, p0, Lcom/goodiebag/pinview/Pinview;->t:I

    sub-int/2addr p2, p3

    if-ge p1, p2, :cond_1

    iget-boolean p2, p0, Lcom/goodiebag/pinview/Pinview;->C:Z

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x19

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    new-instance p2, Lcom/goodiebag/pinview/Pinview$4;

    invoke-direct {p2, p0, p1}, Lcom/goodiebag/pinview/Pinview$4;-><init>(Lcom/goodiebag/pinview/Pinview;I)V

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget p2, p0, Lcom/goodiebag/pinview/Pinview;->t:I

    add-int/lit8 p4, p2, -0x1

    if-ne p1, p4, :cond_2

    iget-object p4, p0, Lcom/goodiebag/pinview/Pinview;->E:Lcom/goodiebag/pinview/Pinview$InputType;

    sget-object v0, Lcom/goodiebag/pinview/Pinview$InputType;->t:Lcom/goodiebag/pinview/Pinview$InputType;

    if-eq p4, v0, :cond_3

    :cond_2
    sub-int/2addr p2, p3

    if-ne p1, p2, :cond_5

    iget-boolean p1, p0, Lcom/goodiebag/pinview/Pinview;->C:Z

    if-eqz p1, :cond_5

    :cond_3
    iput-boolean p3, p0, Lcom/goodiebag/pinview/Pinview;->F:Z

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0}, Lcom/goodiebag/pinview/Pinview;->getIndexOfCurrentFocus()I

    move-result p1

    iput-boolean p3, p0, Lcom/goodiebag/pinview/Pinview;->A:Z

    iget-object p2, p0, Lcom/goodiebag/pinview/Pinview;->u:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_5

    iget-object p2, p0, Lcom/goodiebag/pinview/Pinview;->u:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    const/4 p1, 0x0

    :goto_2
    iget p2, p0, Lcom/goodiebag/pinview/Pinview;->t:I

    if-ge p1, p2, :cond_8

    iget-object p2, p0, Lcom/goodiebag/pinview/Pinview;->u:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ge p2, p3, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean p2, p0, Lcom/goodiebag/pinview/Pinview;->H:Z

    if-nez p2, :cond_7

    add-int/lit8 p2, p1, 0x1

    iget p4, p0, Lcom/goodiebag/pinview/Pinview;->t:I

    if-ne p2, p4, :cond_7

    iget-object p2, p0, Lcom/goodiebag/pinview/Pinview;->G:Lcom/goodiebag/pinview/Pinview$PinViewEventListener;

    if-eqz p2, :cond_7

    invoke-interface {p2, p0, p3}, Lcom/goodiebag/pinview/Pinview$PinViewEventListener;->a(Lcom/goodiebag/pinview/Pinview;Z)V

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/goodiebag/pinview/Pinview;->o()V

    return-void
.end method

.method public setCursorColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/goodiebag/pinview/Pinview;->u:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/goodiebag/pinview/Pinview;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {p0, v1, p1}, Lcom/goodiebag/pinview/Pinview;->l(Landroid/widget/EditText;I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setCursorShape(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/goodiebag/pinview/Pinview;->u:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/goodiebag/pinview/Pinview;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    :try_start_0
    const-class v2, Landroid/widget/TextView;

    const-string v3, "mCursorDrawableRes"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/goodiebag/pinview/Pinview;->D:Ljava/lang/String;

    iget-object v0, p0, Lcom/goodiebag/pinview/Pinview;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setInputType(Lcom/goodiebag/pinview/Pinview$InputType;)V
    .locals 2

    iput-object p1, p0, Lcom/goodiebag/pinview/Pinview;->E:Lcom/goodiebag/pinview/Pinview$InputType;

    invoke-direct {p0}, Lcom/goodiebag/pinview/Pinview;->getKeyboardInputType()I

    move-result p1

    iget-object v0, p0, Lcom/goodiebag/pinview/Pinview;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/goodiebag/pinview/Pinview;->J:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setPassword(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/goodiebag/pinview/Pinview;->C:Z

    invoke-virtual {p0}, Lcom/goodiebag/pinview/Pinview;->m()V

    return-void
.end method

.method public setPinBackgroundRes(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/goodiebag/pinview/Pinview;->B:I

    iget-object v0, p0, Lcom/goodiebag/pinview/Pinview;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPinHeight(I)V
    .locals 2

    iput p1, p0, Lcom/goodiebag/pinview/Pinview;->x:I

    iget-object v0, p0, Lcom/goodiebag/pinview/Pinview;->M:Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/goodiebag/pinview/Pinview;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/goodiebag/pinview/Pinview;->M:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPinLength(I)V
    .locals 0

    iput p1, p0, Lcom/goodiebag/pinview/Pinview;->t:I

    invoke-virtual {p0}, Lcom/goodiebag/pinview/Pinview;->e()V

    return-void
.end method

.method public setPinViewEventListener(Lcom/goodiebag/pinview/Pinview$PinViewEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/goodiebag/pinview/Pinview;->G:Lcom/goodiebag/pinview/Pinview$PinViewEventListener;

    return-void
.end method

.method public setPinWidth(I)V
    .locals 2

    iput p1, p0, Lcom/goodiebag/pinview/Pinview;->v:I

    iget-object v0, p0, Lcom/goodiebag/pinview/Pinview;->M:Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object p1, p0, Lcom/goodiebag/pinview/Pinview;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/goodiebag/pinview/Pinview;->M:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSplitWidth(I)V
    .locals 2

    iput p1, p0, Lcom/goodiebag/pinview/Pinview;->y:I

    div-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/goodiebag/pinview/Pinview;->M:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/goodiebag/pinview/Pinview;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/goodiebag/pinview/Pinview;->M:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/goodiebag/pinview/Pinview;->u:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/goodiebag/pinview/Pinview;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setTextSize(I)V
    .locals 2

    iput p1, p0, Lcom/goodiebag/pinview/Pinview;->w:I

    iget-object p1, p0, Lcom/goodiebag/pinview/Pinview;->u:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/goodiebag/pinview/Pinview;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget v1, p0, Lcom/goodiebag/pinview/Pinview;->w:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/goodiebag/pinview/Pinview;->H:Z

    iget-object v1, p0, Lcom/goodiebag/pinview/Pinview;->E:Lcom/goodiebag/pinview/Pinview$InputType;

    sget-object v2, Lcom/goodiebag/pinview/Pinview$InputType;->t:Lcom/goodiebag/pinview/Pinview$InputType;

    if-ne v1, v2, :cond_0

    const-string v1, "[0-9]*"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    move v3, v1

    :goto_0
    iget-object v4, p0, Lcom/goodiebag/pinview/Pinview;->u:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v3, :cond_1

    iget-object v2, p0, Lcom/goodiebag/pinview/Pinview;->u:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/goodiebag/pinview/Pinview;->u:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    const-string v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/goodiebag/pinview/Pinview;->t:I

    if-lez p1, :cond_7

    add-int/lit8 v3, p1, -0x1

    if-ge v2, v3, :cond_3

    iget-object p1, p0, Lcom/goodiebag/pinview/Pinview;->u:Ljava/util/List;

    add-int/2addr v2, v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/goodiebag/pinview/Pinview;->K:Landroid/view/View;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/goodiebag/pinview/Pinview;->u:Ljava/util/List;

    sub-int/2addr p1, v0

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/goodiebag/pinview/Pinview;->K:Landroid/view/View;

    iget-object p1, p0, Lcom/goodiebag/pinview/Pinview;->E:Lcom/goodiebag/pinview/Pinview$InputType;

    sget-object v2, Lcom/goodiebag/pinview/Pinview$InputType;->t:Lcom/goodiebag/pinview/Pinview$InputType;

    if-eq p1, v2, :cond_4

    iget-boolean p1, p0, Lcom/goodiebag/pinview/Pinview;->C:Z

    if-eqz p1, :cond_5

    :cond_4
    iput-boolean v0, p0, Lcom/goodiebag/pinview/Pinview;->F:Z

    :cond_5
    iget-object p1, p0, Lcom/goodiebag/pinview/Pinview;->G:Lcom/goodiebag/pinview/Pinview$PinViewEventListener;

    if-eqz p1, :cond_6

    invoke-interface {p1, p0, v1}, Lcom/goodiebag/pinview/Pinview$PinViewEventListener;->a(Lcom/goodiebag/pinview/Pinview;Z)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/goodiebag/pinview/Pinview;->K:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_7
    iput-boolean v1, p0, Lcom/goodiebag/pinview/Pinview;->H:Z

    invoke-virtual {p0}, Lcom/goodiebag/pinview/Pinview;->o()V

    return-void
.end method
