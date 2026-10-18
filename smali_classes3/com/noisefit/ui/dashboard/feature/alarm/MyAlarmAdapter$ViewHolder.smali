.class public final Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowAlarmToggleBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;Lcom/noisefit/databinding/RowAlarmToggleBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowAlarmToggleBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowAlarmToggleBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter$ViewHolder;Lcom/noisefit_commans/models/AlarmsList$Alarm;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter$ViewHolder;->V(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter$ViewHolder;Lcom/noisefit_commans/models/AlarmsList$Alarm;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter$ViewHolder;Lcom/noisefit_commans/models/AlarmsList$Alarm;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter$ViewHolder;->W(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter$ViewHolder;Lcom/noisefit_commans/models/AlarmsList$Alarm;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter$ViewHolder;Lcom/noisefit_commans/models/AlarmsList$Alarm;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter$ViewHolder;->X(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter$ViewHolder;Lcom/noisefit_commans/models/AlarmsList$Alarm;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final V(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter$ViewHolder;Lcom/noisefit_commans/models/AlarmsList$Alarm;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;->T()Lcom/noisefit/ui/dashboard/feature/alarm/AlarmRowAction;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p1

    invoke-interface {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/alarm/AlarmRowAction;->G0(ILcom/noisefit_commans/models/AlarmsList$Alarm;)V

    return-void
.end method

.method public static final W(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter$ViewHolder;Lcom/noisefit_commans/models/AlarmsList$Alarm;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;->T()Lcom/noisefit/ui/dashboard/feature/alarm/AlarmRowAction;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p1

    invoke-interface {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/alarm/AlarmRowAction;->s(ILcom/noisefit_commans/models/AlarmsList$Alarm;)V

    return-void
.end method

.method public static final X(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter$ViewHolder;Lcom/noisefit_commans/models/AlarmsList$Alarm;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "buttonView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->isPressed()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;->P(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/noisefit_commans/models/AlarmsList$Alarm;

    invoke-virtual {p3, p4}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->setStatus(Z)V

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;->P(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/AlarmsList$Alarm;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getRepeatDays()Ljava/util/List;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Boolean>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;->T()Lcom/noisefit/ui/dashboard/feature/alarm/AlarmRowAction;

    move-result-object p0

    invoke-interface {p0, p4, p2}, Lcom/noisefit/ui/dashboard/feature/alarm/AlarmRowAction;->h1(ZLcom/noisefit_commans/models/AlarmsList$Alarm;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final U(Lcom/noisefit_commans/models/AlarmsList$Alarm;)V
    .locals 4
    .param p1    # Lcom/noisefit_commans/models/AlarmsList$Alarm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "alarm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowAlarmToggleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowAlarmToggleBinding;->Z:Landroid/widget/TextView;

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getHour()I

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getMinute()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/noisefit_commans/utils/DateFormats;->q0(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowAlarmToggleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowAlarmToggleBinding;->Y:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;

    invoke-static {v1}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;->P(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/AlarmsList$Alarm;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getRepeatDays()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowAlarmToggleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowAlarmToggleBinding;->a0:Landroid/widget/TextView;

    sget-object v1, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getRepeatDays()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/util/AppUtil;->V(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowAlarmToggleBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/alarm/g;

    invoke-direct {v2, v1, p0, p1}, Lcom/noisefit/ui/dashboard/feature/alarm/g;-><init>(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter$ViewHolder;Lcom/noisefit_commans/models/AlarmsList$Alarm;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowAlarmToggleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowAlarmToggleBinding;->X:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/alarm/h;

    invoke-direct {v2, v1, p0, p1}, Lcom/noisefit/ui/dashboard/feature/alarm/h;-><init>(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter$ViewHolder;Lcom/noisefit_commans/models/AlarmsList$Alarm;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowAlarmToggleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowAlarmToggleBinding;->Y:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/alarm/i;

    invoke-direct {v2, v1, p0, p1}, Lcom/noisefit/ui/dashboard/feature/alarm/i;-><init>(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter$ViewHolder;Lcom/noisefit_commans/models/AlarmsList$Alarm;)V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;->O(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;->Q(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;)Z

    move-result p1

    const-string v0, "ivRemove"

    const-string v1, "sAlarmToggle"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowAlarmToggleBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowAlarmToggleBinding;->Y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowAlarmToggleBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowAlarmToggleBinding;->X:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowAlarmToggleBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowAlarmToggleBinding;->Y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowAlarmToggleBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowAlarmToggleBinding;->X:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final Y()Lcom/noisefit/databinding/RowAlarmToggleBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowAlarmToggleBinding;

    return-object v0
.end method
