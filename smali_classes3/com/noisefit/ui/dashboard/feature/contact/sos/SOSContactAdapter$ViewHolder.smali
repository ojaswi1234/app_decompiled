.class public final Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSOSContactAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SOSContactAdapter.kt\ncom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter$ViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n774#2:98\n865#2,2:99\n360#2,7:101\n774#2:108\n865#2,2:109\n1#3:111\n*S KotlinDebug\n*F\n+ 1 SOSContactAdapter.kt\ncom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter$ViewHolder\n*L\n43#1:98\n43#1:99,2\n43#1:101,7\n46#1:108\n46#1:109,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSOSContactAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SOSContactAdapter.kt\ncom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter$ViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n774#2:98\n865#2,2:99\n360#2,7:101\n774#2:108\n865#2,2:109\n1#3:111\n*S KotlinDebug\n*F\n+ 1 SOSContactAdapter.kt\ncom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter$ViewHolder\n*L\n43#1:98\n43#1:99,2\n43#1:101,7\n46#1:108\n46#1:109,2\n*E\n"
    }
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter;Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter;Lcom/noisefit_commans/models/Contact;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter$ViewHolder;->T(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter;Lcom/noisefit_commans/models/Contact;ILandroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter;Lcom/noisefit_commans/models/Contact;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter;->O(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter;)Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter$ContactInteractionListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter$ContactInteractionListener;->o(Lcom/noisefit_commans/models/Contact;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit_commans/models/Contact;I)V
    .locals 7
    .param p1    # Lcom/noisefit_commans/models/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contact"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Contact;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Contact;->getNumber()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Contact;->getNumber()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;->u:Landroid/widget/ImageView;

    const-string v2, "ivStarIcon"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;->v:Lcom/noisefit/databinding/LayoutCircularRingCountBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutCircularRingCountBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v2, "getRoot(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Contact;->getPhotoUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v2, "ivContactImg"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Contact;->getPhotoUri()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    sget v2, Lcom/noisefit/R$drawable;->pl:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/Contact;->isSOS()Z

    move-result v0

    const-string v2, "tvSOSCount"

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter;->P(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/noisefit_commans/models/Contact;

    invoke-virtual {v6}, Lcom/noisefit_commans/models/Contact;->isSOS()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit_commans/models/Contact;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/Contact;->getNumber()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Contact;->getNumber()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_5
    invoke-virtual {p1}, Lcom/noisefit_commans/models/Contact;->getSosOrder()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter;->P(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/noisefit_commans/models/Contact;

    invoke-virtual {v6}, Lcom/noisefit_commans/models/Contact;->isSOS()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/models/Contact;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/Contact;->getSosOrder()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_9
    move v3, v1

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit_commans/models/Contact;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/Contact;->getSosOrder()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_5

    :cond_b
    move v4, v1

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_a

    move-object v3, v4

    goto :goto_4

    :cond_c
    :goto_6
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_d
    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/models/Contact;->setSosOrder(Ljava/lang/Integer;)V

    :cond_e
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;->v:Lcom/noisefit/databinding/LayoutCircularRingCountBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCircularRingCountBinding;->t:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;->v:Lcom/noisefit/databinding/LayoutCircularRingCountBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCircularRingCountBinding;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Contact;->getSosOrder()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;->v:Lcom/noisefit/databinding/LayoutCircularRingCountBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCircularRingCountBinding;->u:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->Uj:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;->v:Lcom/noisefit/databinding/LayoutCircularRingCountBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCircularRingCountBinding;->t:Landroid/widget/TextView;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_7

    :cond_f
    invoke-virtual {p1, v3}, Lcom/noisefit_commans/models/Contact;->setSosOrder(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;->v:Lcom/noisefit/databinding/LayoutCircularRingCountBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCircularRingCountBinding;->t:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;->v:Lcom/noisefit/databinding/LayoutCircularRingCountBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCircularRingCountBinding;->u:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->Vj:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_7
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/contact/sos/e1;

    invoke-direct {v2, v1, p1, p2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/e1;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter;Lcom/noisefit_commans/models/Contact;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;

    return-object v0
.end method
