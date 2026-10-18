.class public final Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowShareMetricBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;Lcom/noisefit/databinding/RowShareMetricBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowShareMetricBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter$ViewHolder;->J:Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowShareMetricBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter$ViewHolder;Lcom/noisefit/data/model/ShareMetricItem;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter$ViewHolder;->U(Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter$ViewHolder;Lcom/noisefit/data/model/ShareMetricItem;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final U(Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter$ViewHolder;Lcom/noisefit/data/model/ShareMetricItem;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-static {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;->c0(Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;)Lkotlin/jvm/functions/Function0;

    move-result-object p3

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;->e0(Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter$ViewHolder;->T(Lcom/noisefit/data/model/ShareMetricItem;)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    invoke-static {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;->b0(Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;)Lkotlin/jvm/functions/Function0;

    move-result-object p3

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;->f0(Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter$ViewHolder;->T(Lcom/noisefit/data/model/ShareMetricItem;)V

    return-void

    :cond_1
    invoke-virtual {p2, p4}, Lcom/noisefit/data/model/ShareMetricItem;->setSelected(Z)V

    invoke-static {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;->g0(Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/ShareMetricItem;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/ShareMetricItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowShareMetricBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowShareMetricBinding;->Y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter$ViewHolder;->J:Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;

    invoke-static {v1}, Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;->d0(Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/ShareMetricItem;->getType()Lcom/noisefit/data/model/ShareMetricType;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter$ViewHolder;->T(Lcom/noisefit/data/model/ShareMetricItem;)V

    return-void
.end method

.method public final T(Lcom/noisefit/data/model/ShareMetricItem;)V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowShareMetricBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowShareMetricBinding;->X:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowShareMetricBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowShareMetricBinding;->X:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Lcom/noisefit/data/model/ShareMetricItem;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter$ViewHolder;->J:Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;

    invoke-virtual {p1}, Lcom/noisefit/data/model/ShareMetricItem;->isSelected()Z

    move-result v1

    iget-object v2, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowShareMetricBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/RowShareMetricBinding;->X:Landroidx/appcompat/widget/SwitchCompat;

    const-string v3, "switchMetric"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;->a0(Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;ZLandroidx/appcompat/widget/SwitchCompat;)V

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowShareMetricBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowShareMetricBinding;->X:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter$ViewHolder;->J:Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;

    new-instance v2, Lcom/noisefit/ui/workoutcircuit/share/u;

    invoke-direct {v2, v1, p0, p1}, Lcom/noisefit/ui/workoutcircuit/share/u;-><init>(Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter$ViewHolder;Lcom/noisefit/data/model/ShareMetricItem;)V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
