.class public final Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemMyReminderBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter;Lcom/noisefit/databinding/ItemMyReminderBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemMyReminderBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemMyReminderBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter;Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter$ViewHolder;Lcom/noisefit_commans/models/ReminderList$Reminder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter$ViewHolder;->U(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter;Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter$ViewHolder;Lcom/noisefit_commans/models/ReminderList$Reminder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter;Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter$ViewHolder;Lcom/noisefit_commans/models/ReminderList$Reminder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter$ViewHolder;->V(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter;Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter$ViewHolder;Lcom/noisefit_commans/models/ReminderList$Reminder;Landroid/view/View;)V

    return-void
.end method

.method public static final U(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter;Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter$ViewHolder;Lcom/noisefit_commans/models/ReminderList$Reminder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter;->Q()Lcom/noisefit/ui/dashboard/feature/myReminder/ReminderAction;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p1

    invoke-interface {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/myReminder/ReminderAction;->y0(ILcom/noisefit_commans/models/ReminderList$Reminder;)V

    return-void
.end method

.method public static final V(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter;Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter$ViewHolder;Lcom/noisefit_commans/models/ReminderList$Reminder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter;->Q()Lcom/noisefit/ui/dashboard/feature/myReminder/ReminderAction;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p1

    invoke-interface {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/myReminder/ReminderAction;->N(ILcom/noisefit_commans/models/ReminderList$Reminder;)V

    return-void
.end method


# virtual methods
.method public final T(Lcom/noisefit_commans/models/ReminderList$Reminder;)V
    .locals 5
    .param p1    # Lcom/noisefit_commans/models/ReminderList$Reminder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "reminder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemMyReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemMyReminderBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reminder "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemMyReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemMyReminderBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getMonth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getDay()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getYear()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemMyReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemMyReminderBinding;->Y:Landroid/widget/TextView;

    const-string v1, "tvReminderDate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemMyReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemMyReminderBinding;->a0:Landroid/widget/TextView;

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getHour()I

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getMinute()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/noisefit_commans/utils/DateFormats;->f0(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemMyReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemMyReminderBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getMonth()I

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getDay()I

    move-result v3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getYear()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/noisefit_commans/utils/DateFormats;->X1(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemMyReminderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/myReminder/p;

    invoke-direct {v2, v1, p0, p1}, Lcom/noisefit/ui/dashboard/feature/myReminder/p;-><init>(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter;Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter$ViewHolder;Lcom/noisefit_commans/models/ReminderList$Reminder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemMyReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemMyReminderBinding;->X:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/myReminder/q;

    invoke-direct {v2, v1, p0, p1}, Lcom/noisefit/ui/dashboard/feature/myReminder/q;-><init>(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter;Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter$ViewHolder;Lcom/noisefit_commans/models/ReminderList$Reminder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter;->O(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter;)Z

    move-result p1

    const-string v0, "ivRemove"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemMyReminderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemMyReminderBinding;->X:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemMyReminderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemMyReminderBinding;->X:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final W()Lcom/noisefit/databinding/ItemMyReminderBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemMyReminderBinding;

    return-object v0
.end method
