.class public final Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/LayoutManageAppItemsBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;Lcom/noisefit/databinding/LayoutManageAppItemsBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/LayoutManageAppItemsBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutManageAppItemsBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;Lcom/noisefit/data/model/NotificationApp;ILcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter$ViewHolder;->T(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;Lcom/noisefit/data/model/NotificationApp;ILcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;Lcom/noisefit/data/model/NotificationApp;ILcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter$ViewHolder;Landroid/view/View;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type android.widget.CompoundButton"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/CompoundButton;

    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p4

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;->O(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;)Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppListener;

    move-result-object p0

    iget-object p3, p3, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutManageAppItemsBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/LayoutManageAppItemsBinding;->X:Landroid/widget/CheckBox;

    const-string v0, "checkbox"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p4, p2, p3}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppListener;->S(Lcom/noisefit/data/model/NotificationApp;ZILandroid/widget/CheckBox;)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/NotificationApp;I)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/NotificationApp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "notificationApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutManageAppItemsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutManageAppItemsBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/NotificationApp;->getAppDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutManageAppItemsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutManageAppItemsBinding;->Y:Landroid/widget/ImageView;

    const-string v1, "iconImv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutManageAppItemsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutManageAppItemsBinding;->Y:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/NotificationApp;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;->P(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;)Z

    move-result v0

    const-string v1, "checkbox"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutManageAppItemsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutManageAppItemsBinding;->X:Landroid/widget/CheckBox;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutManageAppItemsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutManageAppItemsBinding;->X:Landroid/widget/CheckBox;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutManageAppItemsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutManageAppItemsBinding;->X:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/notification/apps/k;

    invoke-direct {v2, v1, p1, p2, p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/k;-><init>(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;Lcom/noisefit/data/model/NotificationApp;ILcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter$ViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutManageAppItemsBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutManageAppItemsBinding;->X:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/noisefit/data/model/NotificationApp;->isEnabled()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/LayoutManageAppItemsBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutManageAppItemsBinding;

    return-object v0
.end method
