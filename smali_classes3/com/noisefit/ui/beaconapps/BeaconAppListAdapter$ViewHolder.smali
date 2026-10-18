.class public final Lcom/noisefit/ui/beaconapps/BeaconAppListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/beaconapps/BeaconAppListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/LayoutBeaconFeatureItemViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/beaconapps/BeaconAppListAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/beaconapps/BeaconAppListAdapter;Lcom/noisefit/databinding/LayoutBeaconFeatureItemViewBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/beaconapps/BeaconAppListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/LayoutBeaconFeatureItemViewBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/beaconapps/BeaconAppListAdapter$ViewHolder;->J:Lcom/noisefit/ui/beaconapps/BeaconAppListAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/LayoutBeaconFeatureItemViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/beaconapps/BeaconAppListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutBeaconFeatureItemViewBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/beaconapps/BeaconAppListAdapter;Lcom/noisefit/data/model/BeaconData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/beaconapps/BeaconAppListAdapter$ViewHolder;->T(Lcom/noisefit/ui/beaconapps/BeaconAppListAdapter;Lcom/noisefit/data/model/BeaconData;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/beaconapps/BeaconAppListAdapter;Lcom/noisefit/data/model/BeaconData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/beaconapps/BeaconAppListAdapter;->O(Lcom/noisefit/ui/beaconapps/BeaconAppListAdapter;)Lcom/noisefit/ui/beaconapps/OnBeaconAppClickListener;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noisefit/data/model/BeaconData;->getFeatureKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {p0, p1}, Lcom/noisefit/ui/beaconapps/OnBeaconAppClickListener;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/BeaconData;)V
    .locals 10
    .param p1    # Lcom/noisefit/data/model/BeaconData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "beaconData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/beaconapps/BeaconAppListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutBeaconFeatureItemViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBeaconFeatureItemViewBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/BeaconData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/beaconapps/BeaconAppListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutBeaconFeatureItemViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBeaconFeatureItemViewBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/BeaconData;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/BeaconData;->getFeatureKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "ai_voice_engine"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/model/BeaconData;->isUpdate()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/beaconapps/BeaconAppListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutBeaconFeatureItemViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBeaconFeatureItemViewBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/BeaconData;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/beaconapps/BeaconAppListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutBeaconFeatureItemViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBeaconFeatureItemViewBinding;->v:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/beaconapps/BeaconAppListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutBeaconFeatureItemViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBeaconFeatureItemViewBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/BeaconData;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/noisefit/ui/beaconapps/BeaconAppListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutBeaconFeatureItemViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBeaconFeatureItemViewBinding;->u:Landroid/widget/ImageView;

    const-string v1, "ivIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/beaconapps/BeaconAppListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutBeaconFeatureItemViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBeaconFeatureItemViewBinding;->u:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/BeaconData;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/beaconapps/BeaconAppListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutBeaconFeatureItemViewBinding;

    iget-object v3, v0, Lcom/noisefit/databinding/LayoutBeaconFeatureItemViewBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "container"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/beaconapps/BeaconAppListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutBeaconFeatureItemViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBeaconFeatureItemViewBinding;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/BeaconData;->getBackUrlSmall()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/noisefit/ui/common/ViewExtensionsKt;->k1(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit/ui/beaconapps/BeaconAppListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutBeaconFeatureItemViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutBeaconFeatureItemViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/beaconapps/BeaconAppListAdapter$ViewHolder;->J:Lcom/noisefit/ui/beaconapps/BeaconAppListAdapter;

    new-instance v2, Lcom/noisefit/ui/beaconapps/a;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/beaconapps/a;-><init>(Lcom/noisefit/ui/beaconapps/BeaconAppListAdapter;Lcom/noisefit/data/model/BeaconData;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
