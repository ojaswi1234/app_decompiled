.class public final Lcom/noisefit/ui/dashboard/home/edit/EditHomePageSubAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/home/edit/EditHomePageSubAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemEditHomePageSubListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/ItemEditHomePageSubListBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/ItemEditHomePageSubListBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/databinding/ItemEditHomePageSubListBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageSubAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemEditHomePageSubListBinding;

    return-void
.end method

.method public static synthetic R(Landroidx/recyclerview/widget/ItemTouchHelper;Lcom/noisefit/ui/dashboard/home/edit/EditHomePageSubAdapter$ViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageSubAdapter$ViewHolder;->V(Landroidx/recyclerview/widget/ItemTouchHelper;Lcom/noisefit/ui/dashboard/home/edit/EditHomePageSubAdapter$ViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic S(Lcom/noisefit/data/model/EditMyHealth;Lcom/noisefit/ui/dashboard/home/edit/EditHomePageSubAdapter$ViewHolder;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageSubAdapter$ViewHolder;->U(Lcom/noisefit/data/model/EditMyHealth;Lcom/noisefit/ui/dashboard/home/edit/EditHomePageSubAdapter$ViewHolder;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static final U(Lcom/noisefit/data/model/EditMyHealth;Lcom/noisefit/ui/dashboard/home/edit/EditHomePageSubAdapter$ViewHolder;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/data/model/EditMyHealth;->isActive()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    invoke-virtual {p0, p4}, Lcom/noisefit/data/model/EditMyHealth;->setActive(Z)V

    invoke-virtual {p0}, Lcom/noisefit/data/model/EditMyHealth;->isActive()Z

    move-result p4

    invoke-virtual {p1, p4}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageSubAdapter$ViewHolder;->X(Z)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/data/model/EditMyHealth;->getType()Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final V(Landroidx/recyclerview/widget/ItemTouchHelper;Lcom/noisefit/ui/dashboard/home/edit/EditHomePageSubAdapter$ViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-nez p2, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->H(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final T(Lcom/noisefit/data/model/EditMyHealth;Landroidx/recyclerview/widget/ItemTouchHelper;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/EditMyHealth;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/ItemTouchHelper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/model/EditMyHealth;",
            "Landroidx/recyclerview/widget/ItemTouchHelper;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageSubAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemEditHomePageSubListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemEditHomePageSubListBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/EditMyHealth;->getTranslatedText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageSubAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemEditHomePageSubListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemEditHomePageSubListBinding;->v:Landroid/widget/ImageView;

    const-string v1, "icon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageSubAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemEditHomePageSubListBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/ItemEditHomePageSubListBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/EditMyHealth;->getIcon()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/EditMyHealth;->isActive()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageSubAdapter$ViewHolder;->X(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageSubAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemEditHomePageSubListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemEditHomePageSubListBinding;->t:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/home/edit/i;

    invoke-direct {v1, p1, p0, p3, p4}, Lcom/noisefit/ui/dashboard/home/edit/i;-><init>(Lcom/noisefit/data/model/EditMyHealth;Lcom/noisefit/ui/dashboard/home/edit/EditHomePageSubAdapter$ViewHolder;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageSubAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemEditHomePageSubListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemEditHomePageSubListBinding;->u:Landroid/widget/ImageButton;

    new-instance p3, Lcom/noisefit/ui/dashboard/home/edit/j;

    invoke-direct {p3, p2, p0}, Lcom/noisefit/ui/dashboard/home/edit/j;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;Lcom/noisefit/ui/dashboard/home/edit/EditHomePageSubAdapter$ViewHolder;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final W()Lcom/noisefit/databinding/ItemEditHomePageSubListBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageSubAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemEditHomePageSubListBinding;

    return-object v0
.end method

.method public final X(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageSubAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemEditHomePageSubListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemEditHomePageSubListBinding;->t:Landroid/widget/ImageButton;

    sget v0, Lcom/noisefit/R$drawable;->Ui:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageSubAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemEditHomePageSubListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemEditHomePageSubListBinding;->t:Landroid/widget/ImageButton;

    sget v0, Lcom/noisefit/R$drawable;->YA:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
