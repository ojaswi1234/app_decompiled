.class public final Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomItemAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemDaFitCustomLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomItemAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomItemAdapter;Lcom/noisefit/databinding/ItemDaFitCustomLayoutBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomItemAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemDaFitCustomLayoutBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomItemAdapter$ViewHolder;->J:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomItemAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomItemAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDaFitCustomLayoutBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomItemAdapter;Lcom/noisefit/data/model/CustomDaFitIcons;Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomItemAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomItemAdapter$ViewHolder;->T(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomItemAdapter;Lcom/noisefit/data/model/CustomDaFitIcons;Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomItemAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomItemAdapter;Lcom/noisefit/data/model/CustomDaFitIcons;Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomItemAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomItemAdapter;->O()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomItemInteractionListener;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomItemInteractionListener;->E(Lcom/noisefit/data/model/CustomDaFitIcons;I)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/CustomDaFitIcons;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/CustomDaFitIcons;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "customDaFitIcons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomItemAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDaFitCustomLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemDaFitCustomLayoutBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/CustomDaFitIcons;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomItemAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDaFitCustomLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemDaFitCustomLayoutBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/CustomDaFitIcons;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomItemAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDaFitCustomLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemDaFitCustomLayoutBinding;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomItemAdapter$ViewHolder;->J:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomItemAdapter;

    new-instance v2, Lcom/noisefit/ui/watchface/custom/iconBuzz/e;

    invoke-direct {v2, v1, p1, p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/e;-><init>(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomItemAdapter;Lcom/noisefit/data/model/CustomDaFitIcons;Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomItemAdapter$ViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/ItemDaFitCustomLayoutBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomItemAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDaFitCustomLayoutBinding;

    return-object v0
.end method
