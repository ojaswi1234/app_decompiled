.class public final Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemBreathingNotificationLightListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;Lcom/noisefit/databinding/ItemBreathingNotificationLightListBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemBreathingNotificationLightListBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter$MyViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemBreathingNotificationLightListBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/ItemBreathingNotificationLightListBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;ILcom/noisefit/data/model/NotificationApp;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter$MyViewHolder;->T(Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;ILcom/noisefit/data/model/NotificationApp;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;ILcom/noisefit/data/model/NotificationApp;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;->S()Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAction;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAction;->a(ILcom/noisefit/data/model/NotificationApp;)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/NotificationApp;I)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/NotificationApp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/ItemBreathingNotificationLightListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBreathingNotificationLightListBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/NotificationApp;->getAppDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/NotificationApp;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/ItemBreathingNotificationLightListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBreathingNotificationLightListBinding;->v:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->Iu:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/ItemBreathingNotificationLightListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBreathingNotificationLightListBinding;->v:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->Ku:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/NotificationApp;->isDisable()Z

    move-result v0

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/ItemBreathingNotificationLightListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBreathingNotificationLightListBinding;->w:Landroid/widget/TextView;

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/ItemBreathingNotificationLightListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBreathingNotificationLightListBinding;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/ItemBreathingNotificationLightListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBreathingNotificationLightListBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/ItemBreathingNotificationLightListBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemBreathingNotificationLightListBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->H(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/ItemBreathingNotificationLightListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBreathingNotificationLightListBinding;->w:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/ItemBreathingNotificationLightListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBreathingNotificationLightListBinding;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/ItemBreathingNotificationLightListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBreathingNotificationLightListBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/ItemBreathingNotificationLightListBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemBreathingNotificationLightListBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    :goto_1
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/ItemBreathingNotificationLightListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBreathingNotificationLightListBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/NotificationApp;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/NotificationApp;->getHideTop()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/ItemBreathingNotificationLightListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBreathingNotificationLightListBinding;->u:Lcom/noisefit/databinding/LayoutLineSeparatorBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutLineSeparatorBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/ItemBreathingNotificationLightListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBreathingNotificationLightListBinding;->u:Lcom/noisefit/databinding/LayoutLineSeparatorBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutLineSeparatorBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_2
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/ItemBreathingNotificationLightListBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemBreathingNotificationLightListBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter$MyViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/a;

    invoke-direct {v2, v1, p2, p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/a;-><init>(Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;ILcom/noisefit/data/model/NotificationApp;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
