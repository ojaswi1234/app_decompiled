.class public final Lcom/noisefit/ui/femalehealth/cycletracker/FMHCycleHistoryAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/femalehealth/cycletracker/FMHCycleHistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/FmhCycleHistoryItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/femalehealth/cycletracker/FMHCycleHistoryAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/femalehealth/cycletracker/FMHCycleHistoryAdapter;Lcom/noisefit/databinding/FmhCycleHistoryItemBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/femalehealth/cycletracker/FMHCycleHistoryAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/FmhCycleHistoryItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/FMHCycleHistoryAdapter$ViewHolder;->J:Lcom/noisefit/ui/femalehealth/cycletracker/FMHCycleHistoryAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/femalehealth/cycletracker/FMHCycleHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/FmhCycleHistoryItemBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/femalehealth/cycletracker/FMHCycleHistoryAdapter;Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;Lcom/noisefit/ui/femalehealth/cycletracker/FMHCycleHistoryAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/femalehealth/cycletracker/FMHCycleHistoryAdapter$ViewHolder;->T(Lcom/noisefit/ui/femalehealth/cycletracker/FMHCycleHistoryAdapter;Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;Lcom/noisefit/ui/femalehealth/cycletracker/FMHCycleHistoryAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/femalehealth/cycletracker/FMHCycleHistoryAdapter;Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;Lcom/noisefit/ui/femalehealth/cycletracker/FMHCycleHistoryAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/FMHCycleHistoryAdapter;->P()Lcom/noisefit/ui/femalehealth/cycletracker/OnHistoryItemClickListener;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/noisefit/ui/femalehealth/cycletracker/OnHistoryItemClickListener;->a(Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;I)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;)V
    .locals 17
    .param p1    # Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/noisefit/ui/femalehealth/cycletracker/FMHCycleHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/FmhCycleHistoryItemBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FmhCycleHistoryItemBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result v3

    const-string v4, " days"

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;->getCycleLength()Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Current cycle: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;->getCycleLength()Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/noisefit/ui/femalehealth/cycletracker/FMHCycleHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/FmhCycleHistoryItemBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FmhCycleHistoryItemBinding;->a0:Landroid/widget/TextView;

    sget-object v3, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v1}, Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;->getPeriodDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v5

    invoke-virtual {v3}, Lcom/noisefit_commans/utils/DateFormats;->T0()Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/noisefit_commans/utils/DateFormats;->R(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Started on "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;->getOvulationStartDate()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const-wide/16 v5, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v1}, Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;->getOvulationStartDate()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;->getPeriodDate()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v2, v9, v10}, Lcom/noisefit_commans/utils/DateFormats;->E0(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;->getFertileWindow()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    const-string v2, "/"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_2

    invoke-virtual {v3}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v11

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;->getPeriodDate()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v11, v12, v13}, Lcom/noisefit_commans/utils/DateFormats;->E0(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-virtual {v3}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v12

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;->getPeriodDate()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v12, v2, v13}, Lcom/noisefit_commans/utils/DateFormats;->E0(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    long-to-int v2, v2

    goto :goto_3

    :cond_2
    :goto_2
    move v2, v7

    move v11, v2

    goto :goto_3

    :cond_3
    move-wide v9, v5

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;->getCycleLength()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    :cond_4
    move v3, v8

    :goto_4
    invoke-virtual {v1}, Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;->getPeriodLength()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_5

    :cond_5
    move v12, v8

    :goto_5
    sub-int/2addr v3, v12

    const/16 v12, 0xe

    if-ge v3, v12, :cond_6

    move v12, v7

    move v13, v12

    goto :goto_6

    :cond_6
    move v13, v2

    move-wide v5, v9

    move v12, v11

    :goto_6
    iget-object v2, v0, Lcom/noisefit/ui/femalehealth/cycletracker/FMHCycleHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/FmhCycleHistoryItemBinding;

    iget-object v9, v2, Lcom/noisefit/databinding/FmhCycleHistoryItemBinding;->Y:Lcom/noisefit/ui/custom/female/PeriodCycleBar;

    invoke-virtual {v1}, Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;->getCycleLength()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v10, v2

    goto :goto_7

    :cond_7
    move v10, v8

    :goto_7
    invoke-virtual {v1}, Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;->getPeriodLength()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_8
    move v11, v8

    long-to-int v14, v5

    invoke-virtual/range {v9 .. v14}, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->h(IIIII)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result v2

    iget-object v3, v0, Lcom/noisefit/ui/femalehealth/cycletracker/FMHCycleHistoryAdapter$ViewHolder;->J:Lcom/noisefit/ui/femalehealth/cycletracker/FMHCycleHistoryAdapter;

    invoke-static {v3}, Lcom/noisefit/ui/femalehealth/cycletracker/FMHCycleHistoryAdapter;->O(Lcom/noisefit/ui/femalehealth/cycletracker/FMHCycleHistoryAdapter;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    const-string v4, "getRoot(...)"

    if-ne v2, v3, :cond_9

    iget-object v2, v0, Lcom/noisefit/ui/femalehealth/cycletracker/FMHCycleHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/FmhCycleHistoryItemBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FmhCycleHistoryItemBinding;->X:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {v2}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_8

    :cond_9
    iget-object v2, v0, Lcom/noisefit/ui/femalehealth/cycletracker/FMHCycleHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/FmhCycleHistoryItemBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FmhCycleHistoryItemBinding;->X:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {v2}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_8
    iget-object v2, v0, Lcom/noisefit/ui/femalehealth/cycletracker/FMHCycleHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/FmhCycleHistoryItemBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lcom/noisefit/ui/femalehealth/cycletracker/FMHCycleHistoryAdapter$ViewHolder;->J:Lcom/noisefit/ui/femalehealth/cycletracker/FMHCycleHistoryAdapter;

    new-instance v4, Lcom/noisefit/ui/femalehealth/cycletracker/g0;

    invoke-direct {v4, v3, v1, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/g0;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/FMHCycleHistoryAdapter;Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;Lcom/noisefit/ui/femalehealth/cycletracker/FMHCycleHistoryAdapter$ViewHolder;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/FmhCycleHistoryItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/FMHCycleHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/FmhCycleHistoryItemBinding;

    return-object v0
.end method
