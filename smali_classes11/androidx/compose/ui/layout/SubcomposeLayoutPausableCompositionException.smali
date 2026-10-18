.class final Landroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException\n+ 2 IntList.kt\nandroidx/collection/IntList\n*L\n1#1,1577:1\n65#2:1578\n*S KotlinDebug\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException\n*L\n1535#1:1578\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException\n+ 2 IntList.kt\nandroidx/collection/IntList\n*L\n1#1,1577:1\n65#2:1578\n*S KotlinDebug\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException\n*L\n1535#1:1578\n*E\n"
    }
.end annotation


# instance fields
.field private final operations:Landroidx/collection/IntList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final slotId:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/IntList;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Landroidx/collection/IntList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException;->operations:Landroidx/collection/IntList;

    iput-object p2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException;->slotId:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getMessage$annotations()V
    .locals 0

    return-void
.end method

.method private final operationsList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException;->operations:Landroidx/collection/IntList;

    iget v1, v1, Landroidx/collection/IntList;->b:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_12

    iget-object v2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException;->operations:Landroidx/collection/IntList;

    invoke-virtual {v2, v1}, Landroidx/collection/IntList;->w(I)I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    move-result v3

    sget-object v4, Landroidx/compose/ui/layout/SLOperation;->Companion:Landroidx/compose/ui/layout/SLOperation$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getCancelPausedPrecomposition-NjRlDlw()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v2, "CancelPausedPrecomposition"

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getReuseForceSyncDeactivation-NjRlDlw()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v2, "ReuseForceSyncDeactivation"

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getReuseScheduleOutOfFrameDeactivation-NjRlDlw()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v2, "ReuseScheduleOutOfFrameDeactivation"

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getReuseSyncDeactivation-NjRlDlw()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v2, "ReuseSyncDeactivation"

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getReuseDeactivationViaHost-NjRlDlw()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v2, "ReuseDeactivationViaHost"

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getTookFromPrecomposeMap-NjRlDlw()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v2, "TookFromPrecomposeMap"

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getSubcompose-NjRlDlw()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v2, "Subcompose"

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getSubcomposeNew-NjRlDlw()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v2, "SubcomposeNew"

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getSubcomposePausable-NjRlDlw()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v2, "SubcomposePausable"

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getSubcomposeForceReuse-NjRlDlw()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v2, "SubcomposeForceReuse"

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getDeactivateOutOfFrame-NjRlDlw()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v2, "DeactivateOutOfFrame"

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getDeactivateOutOfFrameCancelled-NjRlDlw()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v2, "DeactivateOutOfFrameCancelled"

    goto :goto_1

    :cond_b
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getSlotToReusedFromOnDeactivate-NjRlDlw()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v2, "SlotToReusedFromOnDeactivate"

    goto :goto_1

    :cond_c
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getSlotToReusedFromOnReuse-NjRlDlw()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v2, "SlotToReusedFromOnReuse"

    goto :goto_1

    :cond_d
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getReused-NjRlDlw()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v2, "Reused"

    goto :goto_1

    :cond_e
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getResumePaused-NjRlDlw()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v2, "ResumePaused"

    goto :goto_1

    :cond_f
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getPausePaused-NjRlDlw()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v2, "PausePaused"

    goto :goto_1

    :cond_10
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getApplyPaused-NjRlDlw()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v2, "ApplyPaused"

    goto :goto_1

    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            |slotid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException;->slotId:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Last operations:\n            |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException;->operationsList()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, "\n"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
