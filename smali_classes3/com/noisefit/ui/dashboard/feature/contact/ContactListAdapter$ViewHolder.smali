.class public final Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowContactBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter;Lcom/noisefit/databinding/RowContactBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowContactBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowContactBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter;Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter$ViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter$ViewHolder;->W(Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter;Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter$ViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic S(Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter;Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter$ViewHolder;Lcom/noisefit_commans/models/Contact;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter$ViewHolder;->X(Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter;Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter$ViewHolder;Lcom/noisefit_commans/models/Contact;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter;Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter$ViewHolder;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter$ViewHolder;->V(Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter;Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter$ViewHolder;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final V(Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter;Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter$ViewHolder;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter;->O(Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter;)Lcom/noisefit/ui/dashboard/feature/contact/ContactListListener;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/ContactListListener;->a(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final W(Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter;Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter$ViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter;->O(Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter;)Lcom/noisefit/ui/dashboard/feature/contact/ContactListListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/ContactListListener;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final X(Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter;Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter$ViewHolder;Lcom/noisefit_commans/models/Contact;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter;->O(Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter;)Lcom/noisefit/ui/dashboard/feature/contact/ContactListListener;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p1

    invoke-interface {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/contact/ContactListListener;->V(ILcom/noisefit_commans/models/Contact;)V

    return-void
.end method


# virtual methods
.method public final U(Lcom/noisefit_commans/models/Contact;)V
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contact"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowContactBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Contact;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Contact;->getNumber()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowContactBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Contact;->getNumber()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter;->Q(Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter;)Z

    move-result v0

    const-string v1, "ivDrag"

    const-string v2, "ivRemove"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowContactBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter;->P(Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowContactBinding;->X:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowContactBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowContactBinding;->X:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowContactBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/contact/q;

    invoke-direct {v2, v1, p0}, Lcom/noisefit/ui/dashboard/feature/contact/q;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter;Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter$ViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowContactBinding;->X:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/contact/r;

    invoke-direct {v2, v1, p0}, Lcom/noisefit/ui/dashboard/feature/contact/r;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter;Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter$ViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowContactBinding;->Y:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/contact/s;

    invoke-direct {v2, v1, p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/s;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter;Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter$ViewHolder;Lcom/noisefit_commans/models/Contact;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Y()Lcom/noisefit/databinding/RowContactBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowContactBinding;

    return-object v0
.end method
