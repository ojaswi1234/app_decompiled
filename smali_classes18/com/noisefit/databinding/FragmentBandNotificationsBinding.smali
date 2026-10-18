.class public final Lcom/noisefit/databinding/FragmentBandNotificationsBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final A:Lcom/noisefit/databinding/ItemBandNotificationSwitchRowBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final B:Lcom/noisefit/databinding/ItemBandNotificationStatusRowBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final C:Lcom/noisefit/databinding/ItemBandNotificationStatusRowBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final D:Lcom/noisefit/databinding/ItemBandNotificationStatusRowBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final E:Lcom/noisefit/databinding/ItemBandNotificationStatusRowBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final F:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final s:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final t:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final u:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final v:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final w:Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final x:Lcom/noisefit/databinding/DefaultLoaderBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final y:Lcom/noisefit/databinding/ItemBandNotificationSwitchRowBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final z:Lcom/noisefit/databinding/ItemBandNotificationSwitchRowBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;Lcom/noisefit/databinding/DefaultLoaderBinding;Lcom/noisefit/databinding/ItemBandNotificationSwitchRowBinding;Lcom/noisefit/databinding/ItemBandNotificationSwitchRowBinding;Lcom/noisefit/databinding/ItemBandNotificationSwitchRowBinding;Lcom/noisefit/databinding/ItemBandNotificationStatusRowBinding;Lcom/noisefit/databinding/ItemBandNotificationStatusRowBinding;Lcom/noisefit/databinding/ItemBandNotificationStatusRowBinding;Lcom/noisefit/databinding/ItemBandNotificationStatusRowBinding;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/widget/NestedScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/databinding/DefaultLoaderBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit/databinding/ItemBandNotificationSwitchRowBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/noisefit/databinding/ItemBandNotificationSwitchRowBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/noisefit/databinding/ItemBandNotificationSwitchRowBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/noisefit/databinding/ItemBandNotificationStatusRowBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/noisefit/databinding/ItemBandNotificationStatusRowBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/noisefit/databinding/ItemBandNotificationStatusRowBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/noisefit/databinding/ItemBandNotificationStatusRowBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "contentScroll",
            "lytAppNotifications",
            "lytAppNotificationsList",
            "lytToolbar",
            "progressBar",
            "rowBandOffDetection",
            "rowBedTime",
            "rowLowBattery",
            "rowSpo2",
            "rowStamina",
            "rowStress",
            "rowWorkout",
            "tvNeedHelp"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;->t:Landroidx/core/widget/NestedScrollView;

    iput-object p3, p0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;->u:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;->v:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;->w:Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;

    iput-object p6, p0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;->x:Lcom/noisefit/databinding/DefaultLoaderBinding;

    iput-object p7, p0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;->y:Lcom/noisefit/databinding/ItemBandNotificationSwitchRowBinding;

    iput-object p8, p0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;->z:Lcom/noisefit/databinding/ItemBandNotificationSwitchRowBinding;

    iput-object p9, p0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;->A:Lcom/noisefit/databinding/ItemBandNotificationSwitchRowBinding;

    iput-object p10, p0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;->B:Lcom/noisefit/databinding/ItemBandNotificationStatusRowBinding;

    iput-object p11, p0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;->C:Lcom/noisefit/databinding/ItemBandNotificationStatusRowBinding;

    iput-object p12, p0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;->D:Lcom/noisefit/databinding/ItemBandNotificationStatusRowBinding;

    iput-object p13, p0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;->E:Lcom/noisefit/databinding/ItemBandNotificationStatusRowBinding;

    iput-object p14, p0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;->F:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/noisefit/databinding/FragmentBandNotificationsBinding;
    .locals 18
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    sget v1, Lcom/noisefit/R$id;->Ll:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/core/widget/NestedScrollView;

    if-eqz v5, :cond_0

    sget v1, Lcom/noisefit/R$id;->oN:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    sget v1, Lcom/noisefit/R$id;->pN:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    sget v1, Lcom/noisefit/R$id;->QZ:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;->v1(Landroid/view/View;)Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;

    move-result-object v8

    sget v1, Lcom/noisefit/R$id;->Z40:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/noisefit/databinding/DefaultLoaderBinding;->v1(Landroid/view/View;)Lcom/noisefit/databinding/DefaultLoaderBinding;

    move-result-object v9

    sget v1, Lcom/noisefit/R$id;->h70:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/noisefit/databinding/ItemBandNotificationSwitchRowBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/ItemBandNotificationSwitchRowBinding;

    move-result-object v10

    sget v1, Lcom/noisefit/R$id;->j70:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/noisefit/databinding/ItemBandNotificationSwitchRowBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/ItemBandNotificationSwitchRowBinding;

    move-result-object v11

    sget v1, Lcom/noisefit/R$id;->M70:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/noisefit/databinding/ItemBandNotificationSwitchRowBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/ItemBandNotificationSwitchRowBinding;

    move-result-object v12

    sget v1, Lcom/noisefit/R$id;->b80:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/noisefit/databinding/ItemBandNotificationStatusRowBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/ItemBandNotificationStatusRowBinding;

    move-result-object v13

    sget v1, Lcom/noisefit/R$id;->c80:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/noisefit/databinding/ItemBandNotificationStatusRowBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/ItemBandNotificationStatusRowBinding;

    move-result-object v14

    sget v1, Lcom/noisefit/R$id;->h80:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/noisefit/databinding/ItemBandNotificationStatusRowBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/ItemBandNotificationStatusRowBinding;

    move-result-object v15

    sget v1, Lcom/noisefit/R$id;->q80:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/noisefit/databinding/ItemBandNotificationStatusRowBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/ItemBandNotificationStatusRowBinding;

    move-result-object v16

    sget v1, Lcom/noisefit/R$id;->Ez0:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    new-instance v3, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v17}, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;Lcom/noisefit/databinding/DefaultLoaderBinding;Lcom/noisefit/databinding/ItemBandNotificationSwitchRowBinding;Lcom/noisefit/databinding/ItemBandNotificationSwitchRowBinding;Lcom/noisefit/databinding/ItemBandNotificationSwitchRowBinding;Lcom/noisefit/databinding/ItemBandNotificationStatusRowBinding;Lcom/noisefit/databinding/ItemBandNotificationStatusRowBinding;Lcom/noisefit/databinding/ItemBandNotificationStatusRowBinding;Lcom/noisefit/databinding/ItemBandNotificationStatusRowBinding;Landroid/widget/TextView;)V

    return-object v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)Lcom/noisefit/databinding/FragmentBandNotificationsBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/FragmentBandNotificationsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/FragmentBandNotificationsBinding;
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

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    sget v0, Lcom/noisefit/R$layout;->g3:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/FragmentBandNotificationsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
