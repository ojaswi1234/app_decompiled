.class public final Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/LayoutSuperManageAppItemsBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter;Lcom/noisefit/databinding/LayoutSuperManageAppItemsBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/LayoutSuperManageAppItemsBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutSuperManageAppItemsBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter;Lcom/noisefit/data/model/NotificationApp;ILcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter$ViewHolder;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter$ViewHolder;->T(Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter;Lcom/noisefit/data/model/NotificationApp;ILcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter$ViewHolder;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter;Lcom/noisefit/data/model/NotificationApp;ILcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter$ViewHolder;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "buttonView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/view/View;->isPressed()Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter;->O(Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter;)Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppListener;

    move-result-object p0

    iget-object p3, p3, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutSuperManageAppItemsBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/LayoutSuperManageAppItemsBinding;->Y:Landroidx/appcompat/widget/SwitchCompat;

    const-string p4, "llSwitch"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p5, p2, p3}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppListener;->c1(Lcom/noisefit/data/model/NotificationApp;ZILandroidx/appcompat/widget/SwitchCompat;)V

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

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutSuperManageAppItemsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSuperManageAppItemsBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/NotificationApp;->getAppDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutSuperManageAppItemsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSuperManageAppItemsBinding;->X:Landroid/widget/ImageView;

    const-string v1, "iconImv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutSuperManageAppItemsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutSuperManageAppItemsBinding;->X:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/NotificationApp;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter;->P(Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutSuperManageAppItemsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSuperManageAppItemsBinding;->Y:Landroidx/appcompat/widget/SwitchCompat;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutSuperManageAppItemsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSuperManageAppItemsBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutSuperManageAppItemsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSuperManageAppItemsBinding;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutSuperManageAppItemsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSuperManageAppItemsBinding;->Y:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutSuperManageAppItemsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSuperManageAppItemsBinding;->Y:Landroidx/appcompat/widget/SwitchCompat;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutSuperManageAppItemsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSuperManageAppItemsBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutSuperManageAppItemsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSuperManageAppItemsBinding;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutSuperManageAppItemsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSuperManageAppItemsBinding;->Y:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutSuperManageAppItemsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSuperManageAppItemsBinding;->Y:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/a;

    invoke-direct {v2, v1, p1, p2, p0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/a;-><init>(Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter;Lcom/noisefit/data/model/NotificationApp;ILcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter$ViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutSuperManageAppItemsBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutSuperManageAppItemsBinding;->Y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Lcom/noisefit/data/model/NotificationApp;->isEnabled()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/LayoutSuperManageAppItemsBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutSuperManageAppItemsBinding;

    return-object v0
.end method
