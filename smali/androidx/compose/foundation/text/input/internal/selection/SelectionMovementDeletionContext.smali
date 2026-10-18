.class public final Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextPreparedSelection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,587:1\n127#1,11:595\n127#1,11:606\n127#1,11:617\n127#1,11:628\n131#1,7:639\n197#1,5:646\n131#1,5:651\n202#1,15:656\n137#1:671\n197#1,5:672\n131#1,5:677\n202#1,15:682\n137#1:697\n197#1,5:698\n131#1,5:703\n202#1,15:708\n137#1:723\n197#1,5:724\n131#1,5:729\n202#1,15:734\n137#1:749\n197#1,5:750\n131#1,5:755\n202#1,15:760\n137#1:775\n197#1,5:776\n131#1,5:781\n202#1,15:786\n137#1:801\n197#1,5:802\n131#1,5:807\n202#1,15:812\n137#1:827\n197#1,5:828\n131#1,5:833\n202#1,15:838\n137#1:853\n197#1,5:854\n131#1,5:859\n202#1,15:864\n137#1:879\n201#1:880\n131#1,5:881\n202#1,15:886\n137#1:901\n201#1:902\n131#1,5:903\n202#1,15:908\n137#1:923\n197#1,5:924\n131#1,5:929\n202#1,15:934\n137#1:949\n197#1,5:950\n131#1,5:955\n202#1,15:960\n137#1:975\n201#1:976\n131#1,5:977\n202#1,15:982\n137#1:997\n201#1:998\n131#1,5:999\n202#1,15:1004\n137#1:1019\n131#1,7:1020\n131#1,7:1027\n613#2,7:588\n30#3:1034\n53#4,3:1035\n*S KotlinDebug\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext\n*L\n140#1:595,11\n142#1:606,11\n159#1:617,11\n172#1:628,11\n201#1:639,7\n218#1:646,5\n218#1:651,5\n218#1:656,15\n218#1:671\n222#1:672,5\n222#1:677,5\n222#1:682,15\n222#1:697\n224#1:698,5\n224#1:703,5\n224#1:708,15\n224#1:723\n226#1:724,5\n226#1:729,5\n226#1:734,15\n226#1:749\n228#1:750,5\n228#1:755,5\n228#1:760,15\n228#1:775\n244#1:776,5\n244#1:781,5\n244#1:786,15\n244#1:801\n248#1:802,5\n248#1:807,5\n248#1:812,15\n248#1:827\n252#1:828,5\n252#1:833,5\n252#1:838,15\n252#1:853\n260#1:854,5\n260#1:859,5\n260#1:864,15\n260#1:879\n271#1:880\n271#1:881,5\n271#1:886,15\n271#1:901\n277#1:902\n277#1:903,5\n277#1:908,15\n277#1:923\n296#1:924,5\n296#1:929,5\n296#1:934,15\n296#1:949\n300#1:950,5\n300#1:955,5\n300#1:960,15\n300#1:975\n305#1:976\n305#1:977,5\n305#1:982,15\n305#1:997\n308#1:998\n308#1:999,5\n308#1:1004,15\n308#1:1019\n312#1:1020,7\n317#1:1027,7\n107#1:588,7\n422#1:1034\n422#1:1035,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextPreparedSelection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,587:1\n127#1,11:595\n127#1,11:606\n127#1,11:617\n127#1,11:628\n131#1,7:639\n197#1,5:646\n131#1,5:651\n202#1,15:656\n137#1:671\n197#1,5:672\n131#1,5:677\n202#1,15:682\n137#1:697\n197#1,5:698\n131#1,5:703\n202#1,15:708\n137#1:723\n197#1,5:724\n131#1,5:729\n202#1,15:734\n137#1:749\n197#1,5:750\n131#1,5:755\n202#1,15:760\n137#1:775\n197#1,5:776\n131#1,5:781\n202#1,15:786\n137#1:801\n197#1,5:802\n131#1,5:807\n202#1,15:812\n137#1:827\n197#1,5:828\n131#1,5:833\n202#1,15:838\n137#1:853\n197#1,5:854\n131#1,5:859\n202#1,15:864\n137#1:879\n201#1:880\n131#1,5:881\n202#1,15:886\n137#1:901\n201#1:902\n131#1,5:903\n202#1,15:908\n137#1:923\n197#1,5:924\n131#1,5:929\n202#1,15:934\n137#1:949\n197#1,5:950\n131#1,5:955\n202#1,15:960\n137#1:975\n201#1:976\n131#1,5:977\n202#1,15:982\n137#1:997\n201#1:998\n131#1,5:999\n202#1,15:1004\n137#1:1019\n131#1,7:1020\n131#1,7:1027\n613#2,7:588\n30#3:1034\n53#4,3:1035\n*S KotlinDebug\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext\n*L\n140#1:595,11\n142#1:606,11\n159#1:617,11\n172#1:628,11\n201#1:639,7\n218#1:646,5\n218#1:651,5\n218#1:656,15\n218#1:671\n222#1:672,5\n222#1:677,5\n222#1:682,15\n222#1:697\n224#1:698,5\n224#1:703,5\n224#1:708,15\n224#1:723\n226#1:724,5\n226#1:729,5\n226#1:734,15\n226#1:749\n228#1:750,5\n228#1:755,5\n228#1:760,15\n228#1:775\n244#1:776,5\n244#1:781,5\n244#1:786,15\n244#1:801\n248#1:802,5\n248#1:807,5\n248#1:812,15\n248#1:827\n252#1:828,5\n252#1:833,5\n252#1:838,15\n252#1:853\n260#1:854,5\n260#1:859,5\n260#1:864,15\n260#1:879\n271#1:880\n271#1:881,5\n271#1:886,15\n271#1:901\n277#1:902\n277#1:903,5\n277#1:908,15\n277#1:923\n296#1:924,5\n296#1:929,5\n296#1:934,15\n296#1:949\n300#1:950,5\n300#1:955,5\n300#1:960,15\n300#1:975\n305#1:976\n305#1:977,5\n305#1:982,15\n305#1:997\n308#1:998\n308#1:999,5\n308#1:1004,15\n308#1:1019\n312#1:1020,7\n317#1:1027,7\n107#1:588,7\n422#1:1034\n422#1:1035,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NoCharacterFound:I = -0x1


# instance fields
.field private final initialValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final initialWedgeAffinity:Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isFromSoftKeyboard:Z

.field private selection:J

.field private final state:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final textPreparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final visibleTextLayoutHeight:F

.field private wedgeAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->Companion:Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextLayoutResult;ZFLandroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->state:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->isFromSoftKeyboard:Z

    iput p4, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->visibleTextLayoutHeight:F

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->textPreparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    sget-object p2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p5

    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->initialValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getSelectionWedgeAffinity()Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->initialWedgeAffinity:Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, p3, p5, p4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->text:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2, p3, p5, p4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw p1
.end method

.method public static final synthetic access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->state:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    return-object p0
.end method

.method public static final synthetic access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->text:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->textPreparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    return-object p0
.end method

.method private final applyIfNotEmpty(ZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public static synthetic applyIfNotEmpty$default(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    :cond_1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p0
.end method

.method private final charOffset(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result p1

    return p1
.end method

.method private final getLineEndByOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .locals 1

    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd(IZ)I

    move-result p1

    return p1
.end method

.method public static synthetic getLineEndByOffsetForLayout$default(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getLineEndByOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result p0

    return p0
.end method

.method private final getLineStartByOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    move-result p1

    return p1
.end method

.method public static synthetic getLineStartByOffsetForLayout$default(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getLineStartByOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result p0

    return p0
.end method

.method private final getNextWordOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .locals 3

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->initialValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->length()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->initialValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->length()I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->charOffset(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getWordBoundary--jx7JFs(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v2

    if-gt v2, p2, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p1

    return p1
.end method

.method public static synthetic getNextWordOffsetForLayout$default(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getNextWordOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result p0

    return p0
.end method

.method private final getPrevWordOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .locals 3

    :goto_0
    if-gtz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->charOffset(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getWordBoundary--jx7JFs(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v2

    if-lt v2, p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result p1

    return p1
.end method

.method public static synthetic getPrevWordOffsetForLayout$default(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getPrevWordOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result p0

    return p0
.end method

.method private final isLtr()Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method private final jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .locals 6

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->textPreparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->getCachedX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->textPreparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->setCachedX(F)V

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v0

    add-int/2addr v0, p2

    if-gez v0, :cond_1

    const/high16 p1, -0x80000000

    return p1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    move-result p2

    if-lt v0, p2, :cond_2

    const p1, 0x7fffffff

    return p1

    :cond_2
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    move-result p2

    const/4 v1, 0x1

    int-to-float v2, v1

    sub-float/2addr p2, v2

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->textPreparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->getCachedX()F

    move-result v2

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->isLtr()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    move-result v3

    cmpl-float v3, v2, v3

    if-gez v3, :cond_4

    :cond_3
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->isLtr()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    move-result v3

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_5

    :cond_4
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd(IZ)I

    move-result p1

    return p1

    :cond_5
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v2, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    move-result p1

    return p1
.end method

.method private final jumpByPagesOffset(I)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->initialValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->visibleTextLayoutHeight:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->visibleTextLayoutHeight:F

    int-to-float p1, p1

    mul-float/2addr v1, p1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/geometry/Rect;->translate(FF)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForVerticalPosition(F)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v2

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottomLeft-F1C5BW0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private final moveCursorTo(ZLkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v0

    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    move-result p2

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v0

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setSelection-5zc-tL8(J)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    :cond_3
    return-object p0
.end method

.method public static synthetic moveCursorTo$default(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 2

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    :cond_1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object p3

    invoke-static {p2, p1, p3}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    move-result p4

    invoke-static {p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object p2

    if-ne p4, p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-static {p4}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide p3

    invoke-virtual {p0, p3, p4}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setSelection-5zc-tL8(J)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    :cond_4
    return-object p0
.end method


# virtual methods
.method public final collapseLeftOr(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->isLtr()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    return-object p0

    :cond_1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    :cond_2
    return-object p0
.end method

.method public final collapseRightOr(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->isLtr()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    return-object p0

    :cond_1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    :cond_2
    return-object p0
.end method

.method public final deleteMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->initialValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->state:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->deleteSelectedText()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->state:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->initialValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v3

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->isFromSoftKeyboard:Z

    xor-int/lit8 v6, v0, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v2, ""

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceText-M8tDOmk$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->state:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    sget-object v0, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->wedgeAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    :cond_1
    return-object p0
.end method

.method public final deselect()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    :cond_0
    return-object p0
.end method

.method public final getInitialValue()Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->initialValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    return-object v0
.end method

.method public final getInitialWedgeAffinity()Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->initialWedgeAffinity:Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    return-object v0
.end method

.method public final getNextCharacterIndex()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->text:Ljava/lang/String;

    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findFollowingBreak(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getPrecedingCharacterIndex()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->text:Ljava/lang/String;

    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findPrecedingBreak(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getSelection-d9O1mEE()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    return-wide v0
.end method

.method public final getWedgeAffinity()Landroidx/compose/foundation/text/input/internal/WedgeAffinity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->wedgeAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    return-object v0
.end method

.method public final moveCursorDownByLine()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    const v1, 0x7fffffff

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    :cond_2
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result v0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    move-result v0

    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v2

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setSelection-5zc-tL8(J)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    :cond_5
    return-object p0
.end method

.method public final moveCursorDownByPage()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->jumpByPagesOffset(I)I

    move-result v1

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v1

    if-ne v3, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setSelection-5zc-tL8(J)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    :cond_2
    return-object p0
.end method

.method public final moveCursorLeftByChar()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->isLtr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorPrevByChar()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorNextByChar()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v0

    return-object v0
.end method

.method public final moveCursorLeftByWord()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->isLtr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorPrevByWord()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorNextByWord()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v0

    return-object v0
.end method

.method public final moveCursorNextByChar()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->text:Ljava/lang/String;

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findFollowingBreak(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v1

    if-ne v3, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setSelection-5zc-tL8(J)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    :cond_2
    return-object p0
.end method

.method public final moveCursorNextByParagraph()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->text:Ljava/lang/String;

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/StringHelpersKt;->findParagraphEnd(Ljava/lang/CharSequence;I)I

    move-result v1

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->text:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Landroidx/compose/foundation/text/StringHelpersKt;->findParagraphEnd(Ljava/lang/CharSequence;I)I

    move-result v1

    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v1

    if-ne v3, v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setSelection-5zc-tL8(J)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    :cond_3
    return-object p0
.end method

.method public final moveCursorNextByWord()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v1, v4, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getNextWordOffsetForLayout$default(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v1

    if-ne v3, v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setSelection-5zc-tL8(J)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    :cond_3
    return-object p0
.end method

.method public final moveCursorPrevByChar()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->text:Ljava/lang/String;

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findPrecedingBreak(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v1

    if-ne v3, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setSelection-5zc-tL8(J)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    :cond_2
    return-object p0
.end method

.method public final moveCursorPrevByCodePointOrEmoji()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->text:Ljava/lang/String;

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v2

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findCodePointOrEmojiStartBefore(Ljava/lang/String;II)I

    move-result v1

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v1

    if-ne v3, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setSelection-5zc-tL8(J)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    :cond_2
    return-object p0
.end method

.method public final moveCursorPrevByParagraph()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->text:Ljava/lang/String;

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/StringHelpersKt;->findParagraphStart(Ljava/lang/CharSequence;I)I

    move-result v1

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->text:Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, v1}, Landroidx/compose/foundation/text/StringHelpersKt;->findParagraphStart(Ljava/lang/CharSequence;I)I

    move-result v1

    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v1

    if-ne v3, v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setSelection-5zc-tL8(J)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    :cond_3
    return-object p0
.end method

.method public final moveCursorPrevByWord()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getPrevWordOffsetForLayout$default(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I

    move-result v2

    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v1

    if-ne v3, v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setSelection-5zc-tL8(J)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    :cond_3
    return-object p0
.end method

.method public final moveCursorRightByChar()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->isLtr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorNextByChar()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorPrevByChar()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v0

    return-object v0
.end method

.method public final moveCursorRightByWord()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->isLtr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorNextByWord()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorPrevByWord()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v0

    return-object v0
.end method

.method public final moveCursorToEnd()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v1

    if-ne v3, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setSelection-5zc-tL8(J)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    :cond_2
    return-object p0
.end method

.method public final moveCursorToHome()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v1

    if-ne v3, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setSelection-5zc-tL8(J)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    :cond_2
    return-object p0
.end method

.method public final moveCursorToLineEnd()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v1, v4, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getLineEndByOffsetForLayout$default(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v1

    if-ne v3, v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setSelection-5zc-tL8(J)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    :cond_3
    return-object p0
.end method

.method public final moveCursorToLineLeftSide()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->isLtr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToLineStart()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToLineEnd()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v0

    return-object v0
.end method

.method public final moveCursorToLineRightSide()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->isLtr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToLineEnd()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToLineStart()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v0

    return-object v0
.end method

.method public final moveCursorToLineStart()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getLineStartByOffsetForLayout$default(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I

    move-result v2

    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v1

    if-ne v3, v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setSelection-5zc-tL8(J)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    :cond_3
    return-object p0
.end method

.method public final moveCursorUpByLine()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    invoke-direct {p0, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    :cond_2
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    move-result v0

    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v2

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setSelection-5zc-tL8(J)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    :cond_5
    return-object p0
.end method

.method public final moveCursorUpByPage()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->jumpByPagesOffset(I)I

    move-result v1

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v1

    if-ne v3, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setSelection-5zc-tL8(J)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    :cond_2
    return-object p0
.end method

.method public final selectAll()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    :cond_0
    return-object p0
.end method

.method public final selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->initialValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    :cond_0
    return-object p0
.end method

.method public final setSelection-5zc-tL8(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    return-void
.end method

.method public final setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/internal/WedgeAffinity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->wedgeAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    return-void
.end method
