.class public final Lcom/noisefit/ui/watchface/custom/WidgetsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/watchface/custom/WidgetsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowWidgetBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/watchface/custom/WidgetsAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface/custom/WidgetsAdapter;Lcom/noisefit/databinding/RowWidgetBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/watchface/custom/WidgetsAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowWidgetBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/WidgetsAdapter$ViewHolder;->J:Lcom/noisefit/ui/watchface/custom/WidgetsAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/watchface/custom/WidgetsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWidgetBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/watchface/custom/WidgetsAdapter;Lcom/noisefit/ui/watchface/custom/WidgetsAdapter$ViewHolder;Lcom/noisefit/data/model/WatchFaceWidgets;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/watchface/custom/WidgetsAdapter$ViewHolder;->T(Lcom/noisefit/ui/watchface/custom/WidgetsAdapter;Lcom/noisefit/ui/watchface/custom/WidgetsAdapter$ViewHolder;Lcom/noisefit/data/model/WatchFaceWidgets;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/watchface/custom/WidgetsAdapter;Lcom/noisefit/ui/watchface/custom/WidgetsAdapter$ViewHolder;Lcom/noisefit/data/model/WatchFaceWidgets;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "buttonView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->isPressed()Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/watchface/custom/WidgetsAdapter;->V(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/WidgetsAdapter;->O()Lcom/noisefit/ui/watchface/custom/WidgetsAdapterAction;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/noisefit/ui/watchface/custom/WidgetsAdapterAction;->a(Lcom/noisefit/data/model/WatchFaceWidgets;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/WatchFaceWidgets;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/WatchFaceWidgets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "watchFaceWidgets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/WatchFaceWidgets;->getType()I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "ivWidget"

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/WidgetsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWidgetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowWidgetBinding;->X:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/WidgetsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWidgetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowWidgetBinding;->X:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/WidgetsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWidgetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowWidgetBinding;->X:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/WatchFaceWidgets;->getImage()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/WidgetsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWidgetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowWidgetBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/WatchFaceWidgets;->getWidgetName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/WidgetsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWidgetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowWidgetBinding;->Y:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/noisefit/ui/watchface/custom/WidgetsAdapter$ViewHolder;->J:Lcom/noisefit/ui/watchface/custom/WidgetsAdapter;

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/custom/WidgetsAdapter;->Q()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/WidgetsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWidgetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowWidgetBinding;->Y:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/noisefit/ui/watchface/custom/WidgetsAdapter$ViewHolder;->J:Lcom/noisefit/ui/watchface/custom/WidgetsAdapter;

    new-instance v2, Lcom/noisefit/ui/watchface/custom/z;

    invoke-direct {v2, v1, p0, p1}, Lcom/noisefit/ui/watchface/custom/z;-><init>(Lcom/noisefit/ui/watchface/custom/WidgetsAdapter;Lcom/noisefit/ui/watchface/custom/WidgetsAdapter$ViewHolder;Lcom/noisefit/data/model/WatchFaceWidgets;)V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/RowWidgetBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/WidgetsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWidgetBinding;

    return-object v0
.end method
