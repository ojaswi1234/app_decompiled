.class public final Lcom/noisefit/ui/dashboard/summary/AlertAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/summary/AlertAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowDashAlertsBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/dashboard/summary/AlertAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/summary/AlertAdapter;Lcom/noisefit/databinding/RowDashAlertsBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/summary/AlertAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowDashAlertsBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/summary/AlertAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/summary/AlertAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/summary/AlertAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowDashAlertsBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/dashboard/summary/AlertAdapter;Lcom/noisefit/data/model/DashNotification;Lcom/noisefit/ui/dashboard/summary/AlertAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/summary/AlertAdapter$ViewHolder;->V(Lcom/noisefit/ui/dashboard/summary/AlertAdapter;Lcom/noisefit/data/model/DashNotification;Lcom/noisefit/ui/dashboard/summary/AlertAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/noisefit/ui/dashboard/summary/AlertAdapter;Lcom/noisefit/data/model/DashNotification;Lcom/noisefit/ui/dashboard/summary/AlertAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/summary/AlertAdapter$ViewHolder;->U(Lcom/noisefit/ui/dashboard/summary/AlertAdapter;Lcom/noisefit/data/model/DashNotification;Lcom/noisefit/ui/dashboard/summary/AlertAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final U(Lcom/noisefit/ui/dashboard/summary/AlertAdapter;Lcom/noisefit/data/model/DashNotification;Lcom/noisefit/ui/dashboard/summary/AlertAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/summary/AlertAdapter;->O(Lcom/noisefit/ui/dashboard/summary/AlertAdapter;)Lcom/noisefit/ui/dashboard/summary/AlertActions;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/noisefit/ui/dashboard/summary/AlertActions;->a(Lcom/noisefit/data/model/DashNotification;I)V

    :cond_0
    return-void
.end method

.method public static final V(Lcom/noisefit/ui/dashboard/summary/AlertAdapter;Lcom/noisefit/data/model/DashNotification;Lcom/noisefit/ui/dashboard/summary/AlertAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/summary/AlertAdapter;->O(Lcom/noisefit/ui/dashboard/summary/AlertAdapter;)Lcom/noisefit/ui/dashboard/summary/AlertActions;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/noisefit/ui/dashboard/summary/AlertActions;->b(Lcom/noisefit/data/model/DashNotification;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final T(Lcom/noisefit/data/model/DashNotification;)V
    .locals 4
    .param p1    # Lcom/noisefit/data/model/DashNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/AlertAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowDashAlertsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowDashAlertsBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/DashNotification;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/AlertAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowDashAlertsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/summary/AlertAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/summary/AlertAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/b;

    invoke-direct {v2, v1, p1, p0}, Lcom/noisefit/ui/dashboard/summary/b;-><init>(Lcom/noisefit/ui/dashboard/summary/AlertAdapter;Lcom/noisefit/data/model/DashNotification;Lcom/noisefit/ui/dashboard/summary/AlertAdapter$ViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DashNotification;->getHideClose()Z

    move-result v0

    const-string v1, "ivCloseAlert"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/AlertAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowDashAlertsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowDashAlertsBinding;->Z:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/AlertAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowDashAlertsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowDashAlertsBinding;->Z:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/AlertAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowDashAlertsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowDashAlertsBinding;->Z:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/summary/AlertAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/summary/AlertAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/c;

    invoke-direct {v2, v1, p1, p0}, Lcom/noisefit/ui/dashboard/summary/c;-><init>(Lcom/noisefit/ui/dashboard/summary/AlertAdapter;Lcom/noisefit/data/model/DashNotification;Lcom/noisefit/ui/dashboard/summary/AlertAdapter$ViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/AlertAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/summary/AlertAdapter;

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/AlertAdapter;->l()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "divider"

    const-string v3, "ivAlertImage"

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/model/DashNotification;->getIcon()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/AlertAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowDashAlertsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowDashAlertsBinding;->Y:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/DashNotification;->getIcon()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/summary/AlertAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowDashAlertsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowDashAlertsBinding;->Y:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->ig:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/summary/AlertAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowDashAlertsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowDashAlertsBinding;->X:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/summary/AlertAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowDashAlertsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowDashAlertsBinding;->Y:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit/data/model/DashNotification;->getIcon()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/AlertAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowDashAlertsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowDashAlertsBinding;->Y:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/DashNotification;->getIcon()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/summary/AlertAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowDashAlertsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowDashAlertsBinding;->Y:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/summary/AlertAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowDashAlertsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowDashAlertsBinding;->X:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/summary/AlertAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowDashAlertsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowDashAlertsBinding;->Y:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final W()Lcom/noisefit/databinding/RowDashAlertsBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/AlertAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowDashAlertsBinding;

    return-object v0
.end method
