.class public final Lcom/noisefit/ui/femalehealth/cycletracker/history/FMHCycleTrackerHistoryAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/femalehealth/cycletracker/history/FMHCycleTrackerHistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/FmhCycleTrackHistoryItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/femalehealth/cycletracker/history/FMHCycleTrackerHistoryAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/femalehealth/cycletracker/history/FMHCycleTrackerHistoryAdapter;Lcom/noisefit/databinding/FmhCycleTrackHistoryItemBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/femalehealth/cycletracker/history/FMHCycleTrackerHistoryAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/FmhCycleTrackHistoryItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/history/FMHCycleTrackerHistoryAdapter$ViewHolder;->J:Lcom/noisefit/ui/femalehealth/cycletracker/history/FMHCycleTrackerHistoryAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/femalehealth/cycletracker/history/FMHCycleTrackerHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/FmhCycleTrackHistoryItemBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/femalehealth/cycletracker/history/FMHCycleTrackerHistoryAdapter;Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;Lcom/noisefit/ui/femalehealth/cycletracker/history/FMHCycleTrackerHistoryAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/femalehealth/cycletracker/history/FMHCycleTrackerHistoryAdapter$ViewHolder;->T(Lcom/noisefit/ui/femalehealth/cycletracker/history/FMHCycleTrackerHistoryAdapter;Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;Lcom/noisefit/ui/femalehealth/cycletracker/history/FMHCycleTrackerHistoryAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/femalehealth/cycletracker/history/FMHCycleTrackerHistoryAdapter;Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;Lcom/noisefit/ui/femalehealth/cycletracker/history/FMHCycleTrackerHistoryAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/history/FMHCycleTrackerHistoryAdapter;->O()Lcom/noisefit/ui/femalehealth/cycletracker/OnHistoryItemClickListener;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/noisefit/ui/femalehealth/cycletracker/OnHistoryItemClickListener;->a(Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;I)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;)V
    .locals 12
    .param p1    # Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/history/FMHCycleTrackerHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/FmhCycleTrackHistoryItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FmhCycleTrackHistoryItemBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result v1

    const-string v2, " days"

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;->getCycleLength()Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Current cycle: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;->getCycleLength()Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/history/FMHCycleTrackerHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/FmhCycleTrackHistoryItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FmhCycleTrackHistoryItemBinding;->Z:Landroid/widget/TextView;

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;->getPeriodDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->T0()Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/noisefit_commans/utils/DateFormats;->R(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Started on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;->getOvulationStartDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;->getPeriodDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/noisefit_commans/utils/DateFormats;->E0(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;->getFertileWindow()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;->getPeriodDate()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v6, v7}, Lcom/noisefit_commans/utils/DateFormats;->E0(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;->getPeriodDate()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v0, v7}, Lcom/noisefit_commans/utils/DateFormats;->E0(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int v0, v0

    move v10, v0

    move v9, v5

    goto :goto_2

    :cond_2
    move v9, v4

    move v10, v9

    :goto_2
    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/history/FMHCycleTrackerHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/FmhCycleTrackHistoryItemBinding;

    iget-object v6, v0, Lcom/noisefit/databinding/FmhCycleTrackHistoryItemBinding;->X:Lcom/noisefit/ui/custom/female/PeriodCycleBar;

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;->getCycleLength()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v7, v0

    goto :goto_3

    :cond_3
    move v7, v4

    :goto_3
    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;->getPeriodLength()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_4
    move v8, v4

    long-to-int v11, v2

    invoke-virtual/range {v6 .. v11}, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->h(IIIII)V

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/history/FMHCycleTrackerHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/FmhCycleTrackHistoryItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/history/FMHCycleTrackerHistoryAdapter$ViewHolder;->J:Lcom/noisefit/ui/femalehealth/cycletracker/history/FMHCycleTrackerHistoryAdapter;

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/history/h;

    invoke-direct {v2, v1, p1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/history/h;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/history/FMHCycleTrackerHistoryAdapter;Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;Lcom/noisefit/ui/femalehealth/cycletracker/history/FMHCycleTrackerHistoryAdapter$ViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/FmhCycleTrackHistoryItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/history/FMHCycleTrackerHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/FmhCycleTrackHistoryItemBinding;

    return-object v0
.end method
