.class public final Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTableBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTableBuilder.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder\n+ 2 SlotTableBuilder.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableBuilderKt\n+ 3 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace\n+ 4 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt\n+ 5 Stack.kt\nandroidx/compose/runtime/IntStack\n+ 6 GroupHandle.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupHandleKt\n+ 7 GroupFlags.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,556:1\n550#2,4:557\n554#2,2:568\n529#2:574\n529#2:579\n529#2:586\n529#2:614\n529#2:615\n529#2:616\n529#2:631\n529#2:637\n529#2:662\n529#2:689\n494#3,5:561\n500#3:567\n506#3,2:587\n508#3,5:590\n191#3,6:597\n527#3,10:648\n537#3,2:659\n539#3,3:665\n542#3:672\n528#3:673\n530#3,7:692\n537#3,2:700\n539#3,3:705\n542#3:712\n709#3:723\n710#3:725\n711#3:727\n712#3:729\n949#4:566\n946#4:572\n958#4:573\n961#4:575\n1077#4:576\n958#4:578\n961#4:580\n1077#4:581\n958#4:583\n958#4:585\n949#4:589\n952#4:596\n976#4,2:603\n968#4,2:605\n990#4:607\n958#4:608\n991#4:610\n980#4,2:611\n992#4:613\n996#4,2:617\n990#4:619\n958#4:620\n991#4:622\n980#4,2:623\n992#4:625\n955#4:626\n949#4:627\n984#4:628\n958#4:629\n987#4:633\n958#4:634\n958#4:636\n980#4,2:642\n958#4:645\n980#4,2:646\n952#4:658\n958#4:661\n980#4,2:663\n976#4,2:678\n968#4,2:680\n972#4,2:682\n968#4,2:684\n984#4:686\n958#4:687\n958#4:691\n952#4:699\n958#4:702\n980#4,2:703\n1082#4:717\n996#4,2:718\n996#4,2:720\n961#4:722\n1080#4:724\n1077#4:726\n1082#4:728\n84#5:570\n70#6:571\n70#6:595\n169#7:577\n162#7:582\n133#7:609\n133#7:621\n114#7:630\n124#7:632\n124#7:635\n162#7:644\n114#7:688\n124#7:690\n1#8:584\n1409#9,4:638\n1395#9,4:668\n1409#9,4:674\n1395#9,4:708\n1409#9,4:713\n*S KotlinDebug\n*F\n+ 1 SlotTableBuilder.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder\n*L\n45#1:557,4\n45#1:568,2\n122#1:574\n130#1:579\n138#1:586\n246#1:614\n247#1:615\n248#1:616\n280#1:631\n305#1:637\n341#1:662\n373#1:689\n45#1:561,5\n45#1:567\n144#1:587,2\n144#1:590,5\n215#1:597,6\n339#1:648,10\n339#1:659,2\n339#1:665,3\n339#1:672\n339#1:673\n378#1:692,7\n378#1:700,2\n378#1:705,3\n378#1:712\n477#1:723\n477#1:725\n477#1:727\n477#1:729\n45#1:566\n117#1:572\n121#1:573\n123#1:575\n123#1:576\n129#1:578\n131#1:580\n131#1:581\n135#1:583\n138#1:585\n144#1:589\n153#1:596\n222#1:603,2\n225#1:605,2\n234#1:607\n234#1:608\n234#1:610\n234#1:611,2\n234#1:613\n254#1:617,2\n270#1:619\n270#1:620\n270#1:622\n270#1:623,2\n270#1:625\n277#1:626\n278#1:627\n280#1:628\n280#1:629\n281#1:633\n281#1:634\n303#1:636\n310#1:642,2\n335#1:645\n336#1:646,2\n339#1:658\n340#1:661\n342#1:663,2\n365#1:678,2\n368#1:680,2\n370#1:682,2\n371#1:684,2\n373#1:686\n373#1:687\n375#1:691\n378#1:699\n379#1:702\n382#1:703,2\n450#1:717\n454#1:718,2\n468#1:720,2\n475#1:722\n477#1:724\n477#1:726\n477#1:728\n113#1:570\n112#1:571\n150#1:595\n123#1:577\n131#1:582\n234#1:609\n270#1:621\n280#1:630\n280#1:632\n281#1:635\n317#1:644\n373#1:688\n373#1:690\n305#1:638,4\n339#1:668,4\n348#1:674,4\n378#1:708,4\n417#1:713,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSlotTableBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTableBuilder.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder\n+ 2 SlotTableBuilder.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableBuilderKt\n+ 3 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace\n+ 4 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt\n+ 5 Stack.kt\nandroidx/compose/runtime/IntStack\n+ 6 GroupHandle.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupHandleKt\n+ 7 GroupFlags.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,556:1\n550#2,4:557\n554#2,2:568\n529#2:574\n529#2:579\n529#2:586\n529#2:614\n529#2:615\n529#2:616\n529#2:631\n529#2:637\n529#2:662\n529#2:689\n494#3,5:561\n500#3:567\n506#3,2:587\n508#3,5:590\n191#3,6:597\n527#3,10:648\n537#3,2:659\n539#3,3:665\n542#3:672\n528#3:673\n530#3,7:692\n537#3,2:700\n539#3,3:705\n542#3:712\n709#3:723\n710#3:725\n711#3:727\n712#3:729\n949#4:566\n946#4:572\n958#4:573\n961#4:575\n1077#4:576\n958#4:578\n961#4:580\n1077#4:581\n958#4:583\n958#4:585\n949#4:589\n952#4:596\n976#4,2:603\n968#4,2:605\n990#4:607\n958#4:608\n991#4:610\n980#4,2:611\n992#4:613\n996#4,2:617\n990#4:619\n958#4:620\n991#4:622\n980#4,2:623\n992#4:625\n955#4:626\n949#4:627\n984#4:628\n958#4:629\n987#4:633\n958#4:634\n958#4:636\n980#4,2:642\n958#4:645\n980#4,2:646\n952#4:658\n958#4:661\n980#4,2:663\n976#4,2:678\n968#4,2:680\n972#4,2:682\n968#4,2:684\n984#4:686\n958#4:687\n958#4:691\n952#4:699\n958#4:702\n980#4,2:703\n1082#4:717\n996#4,2:718\n996#4,2:720\n961#4:722\n1080#4:724\n1077#4:726\n1082#4:728\n84#5:570\n70#6:571\n70#6:595\n169#7:577\n162#7:582\n133#7:609\n133#7:621\n114#7:630\n124#7:632\n124#7:635\n162#7:644\n114#7:688\n124#7:690\n1#8:584\n1409#9,4:638\n1395#9,4:668\n1409#9,4:674\n1395#9,4:708\n1409#9,4:713\n*S KotlinDebug\n*F\n+ 1 SlotTableBuilder.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder\n*L\n45#1:557,4\n45#1:568,2\n122#1:574\n130#1:579\n138#1:586\n246#1:614\n247#1:615\n248#1:616\n280#1:631\n305#1:637\n341#1:662\n373#1:689\n45#1:561,5\n45#1:567\n144#1:587,2\n144#1:590,5\n215#1:597,6\n339#1:648,10\n339#1:659,2\n339#1:665,3\n339#1:672\n339#1:673\n378#1:692,7\n378#1:700,2\n378#1:705,3\n378#1:712\n477#1:723\n477#1:725\n477#1:727\n477#1:729\n45#1:566\n117#1:572\n121#1:573\n123#1:575\n123#1:576\n129#1:578\n131#1:580\n131#1:581\n135#1:583\n138#1:585\n144#1:589\n153#1:596\n222#1:603,2\n225#1:605,2\n234#1:607\n234#1:608\n234#1:610\n234#1:611,2\n234#1:613\n254#1:617,2\n270#1:619\n270#1:620\n270#1:622\n270#1:623,2\n270#1:625\n277#1:626\n278#1:627\n280#1:628\n280#1:629\n281#1:633\n281#1:634\n303#1:636\n310#1:642,2\n335#1:645\n336#1:646,2\n339#1:658\n340#1:661\n342#1:663,2\n365#1:678,2\n368#1:680,2\n370#1:682,2\n371#1:684,2\n373#1:686\n373#1:687\n375#1:691\n378#1:699\n379#1:702\n382#1:703,2\n450#1:717\n454#1:718,2\n468#1:720,2\n475#1:722\n477#1:724\n477#1:726\n477#1:728\n113#1:570\n112#1:571\n150#1:595\n123#1:577\n131#1:582\n234#1:609\n270#1:621\n280#1:630\n280#1:632\n281#1:635\n317#1:644\n373#1:688\n373#1:690\n305#1:638,4\n339#1:668,4\n348#1:674,4\n378#1:708,4\n417#1:713,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private inReservedRange:Z

.field private isClosed:Z

.field private nodeCount:I

.field private parent:I

.field private final parentStack:Landroidx/compose/runtime/IntStack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private previousSibling:I

.field private final previousSiblingStack:Landroidx/compose/runtime/IntStack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private recordCallByInformation:Z

.field private recordSourceInformation:Z

.field private slotCurrent:I

.field private slotEnd:I

.field private slotReserveEnd:I

.field private slotReserveStart:I

.field private slotReserveUsedUpTo:I

.field private slotStart:I

.field private slots:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;ZZ)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->recordSourceInformation:Z

    .line 4
    iput-boolean p3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->recordCallByInformation:Z

    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    const/4 p3, -0x1

    .line 6
    iput p3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent:I

    .line 7
    new-instance v0, Landroidx/compose/runtime/IntStack;

    invoke-direct {v0}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parentStack:Landroidx/compose/runtime/IntStack;

    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    move-result p1

    if-ne p1, p3, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object p2

    :goto_0
    move v1, p3

    move p3, p1

    move p1, v1

    if-ltz p3, :cond_1

    add-int/lit8 p1, p3, 0x1

    .line 10
    aget p1, p2, p1

    goto :goto_0

    :cond_1
    move p3, p1

    .line 11
    :goto_1
    iput p3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->previousSibling:I

    .line 12
    new-instance p1, Landroidx/compose/runtime/IntStack;

    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->previousSiblingStack:Landroidx/compose/runtime/IntStack;

    .line 13
    iget-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slots:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZ)V
    .locals 7
    .param p1    # Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 14
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;-><init>(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-direct {p0, v0, v3, v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;ZZ)V

    return-void
.end method

.method public static final synthetic access$startNewGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->startNewGroup(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final buildEnd()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->saveSlotRange(I)I

    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->returnReservedSlotRegion()V

    return-void
.end method

.method private final reserveSlotSlotRegion()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->reserveSlots()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotReserveStart:I

    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotReserveUsedUpTo:I

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotReserveEnd:I

    return-void
.end method

.method private final restoreFromSlotRange(I)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    add-int/lit8 p1, p1, 0x5

    aget p1, v0, p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    and-int/lit8 v2, p1, 0xf

    add-int/2addr v2, v1

    shr-int/lit8 p1, p1, 0x4

    const/16 v1, 0xf

    if-le v2, v1, :cond_0

    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/IntIntMap;->n(I)I

    move-result v2

    :cond_0
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotStart:I

    add-int/2addr p1, v2

    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotEnd:I

    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotCurrent:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->inReservedRange:Z

    return-void

    :cond_1
    iget p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotReserveUsedUpTo:I

    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotStart:I

    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotCurrent:I

    iget p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotReserveEnd:I

    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotEnd:I

    iput-boolean v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->inReservedRange:Z

    return-void
.end method

.method private final returnReservedSlotRegion()V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotReserveStart:I

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotReserveEnd:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotReserveUsedUpTo:I

    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->restoreSlots(II)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotReserveStart:I

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotReserveUsedUpTo:I

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotReserveEnd:I

    :cond_0
    return-void
.end method

.method private final saveSlotRange(I)I
    .locals 6

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v1

    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotCurrent:I

    iget v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotStart:I

    if-le v2, v3, :cond_4

    iget-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->inReservedRange:Z

    if-eqz v0, :cond_2

    sub-int v0, v2, v3

    invoke-static {v3, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->slotRangeFromAddressAndSize(II)I

    move-result v4

    const/16 v5, 0xf

    if-le v0, v5, :cond_1

    iget-object v5, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v5, v3, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->recordLargeBlock(II)V

    :cond_1
    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotReserveUsedUpTo:I

    add-int/lit8 p1, p1, 0x5

    aput v4, v1, p1

    return v0

    :cond_2
    sub-int/2addr v2, v3

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotEnd:I

    sub-int/2addr v0, v3

    if-eq v0, v2, :cond_3

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v1, p1, v0, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->resizeSlotRangeAtGroup(III)I

    :cond_3
    return v2

    :cond_4
    const/4 v2, -0x1

    add-int/lit8 p1, p1, 0x5

    aput v2, v1, p1

    return v0
.end method

.method private final slowAppend(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent:I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->saveSlotRange(I)I

    move-result v1

    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->returnReservedSlotRegion()V

    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v2, v0, v1, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->writeSlot(IILjava/lang/Object;)I

    iget-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slots:[Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->reserveSlotSlotRegion()V

    invoke-direct {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->restoreFromSlotRange(I)V

    return-void
.end method

.method public static synthetic startGroup$default(Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    :cond_0
    move-object v3, p2

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v3, p2, :cond_1

    const/4 p2, 0x0

    :goto_0
    move v2, p2

    goto :goto_1

    :cond_1
    const/high16 p2, 0x1000000

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->access$startNewGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final startNewGroup(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent:I

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v2

    invoke-static {v2, p1, v0, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$groupAllocate([IIII)I

    move-result v2

    if-gez v2, :cond_0

    invoke-static {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$growGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v1

    invoke-static {v1, p1, v0, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$groupAllocate([IIII)I

    move-result v2

    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object p1

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->previousSibling:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    if-ne v0, v3, :cond_1

    iget-object v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->setRoot(I)V

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v0, 0x3

    aput v2, p1, v4

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v1, 0x1

    aput v2, p1, v4

    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parentStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    iget-object v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->previousSiblingStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent:I

    iput v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->previousSibling:I

    if-eq v0, v3, :cond_3

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->nodeCount:I

    add-int/lit8 v3, v0, 0x4

    aget v4, p1, v3

    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    and-int/2addr v4, v5

    or-int/2addr v1, v4

    aput v1, p1, v3

    :cond_3
    const/4 v1, 0x0

    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->nodeCount:I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->saveSlotRange(I)I

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotReserveUsedUpTo:I

    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotStart:I

    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotCurrent:I

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotReserveEnd:I

    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotEnd:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->inReservedRange:Z

    const/high16 v1, 0x800000

    and-int v3, p2, v1

    if-ne v3, v1, :cond_4

    invoke-virtual {p0, p5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->append(Ljava/lang/Object;)V

    :cond_4
    const/high16 p5, 0x1000000

    and-int v1, p2, p5

    if-ne v1, p5, :cond_5

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->append(Ljava/lang/Object;)V

    :cond_5
    const/high16 p3, 0x2000000

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_6

    invoke-virtual {p0, p4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->append(Ljava/lang/Object;)V

    :cond_6
    iget p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotCurrent:I

    iget p3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotStart:I

    if-le p2, p3, :cond_7

    sub-int/2addr p2, p3

    invoke-static {p3, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->slotRangeFromAddressAndSize(II)I

    move-result p2

    add-int/lit8 p3, v2, 0x5

    aput p2, p1, p3

    :cond_7
    iget-boolean p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->recordSourceInformation:Z

    if-eqz p1, :cond_8

    if-ltz v0, :cond_8

    iget-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->recordSourceInformation(ILjava/lang/String;I)Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchorOfAddress(I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->reportGroup(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final addFlags(I)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent:I

    add-int/lit8 v2, v1, 0x4

    aget v2, v0, v2

    or-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x4

    aput p1, v0, v1

    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt;->propagatingFlagsOf(I)I

    move-result p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent:I

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v1

    add-int/lit8 v3, v2, 0x2

    aget v3, v1, v3

    :goto_0
    if-lez v3, :cond_1

    add-int/lit8 v4, v3, 0x4

    aget v5, v0, v4

    and-int v6, p1, v5

    if-ne v6, p1, :cond_0

    return-void

    :cond_0
    or-int/2addr v5, p1

    aput v5, v0, v4

    add-int/lit8 v3, v3, 0x2

    aget v3, v1, v3

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Traversing parent of group not in the slot table: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final append(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotCurrent:I

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotEnd:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slots:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotCurrent:I

    aput-object p1, v1, v0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slowAppend(Ljava/lang/Object;)V

    return-void
.end method

.method public final build()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->buildEnd()V

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->close()V

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    return-object v0
.end method

.method public final buildStart()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->reserveSlotSlotRegion()V

    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->isClosed:Z

    return-void
.end method

.method public final collectCallByInformation()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->recordCallByInformation:Z

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->setRecordCallByInformation(Z)V

    return-void
.end method

.method public final collectSourceInformation()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->recordSourceInformation:Z

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->setRecordSourceInformation(Z)V

    return-void
.end method

.method public final endGroup()I
    .locals 6

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent:I

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v1

    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->nodeCount:I

    add-int/lit8 v3, v0, 0x4

    aget v4, v1, v3

    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    aput v2, v1, v3

    invoke-direct {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->saveSlotRange(I)I

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parentStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent:I

    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->previousSiblingStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v2}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v2, v5, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    move-result v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x3

    aget v0, v1, v0

    goto :goto_0

    :cond_1
    add-int/2addr v2, v4

    aget v0, v1, v2

    :goto_0
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->previousSibling:I

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent:I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->restoreFromSlotRange(I)V

    aget v0, v1, v3

    const/high16 v2, 0x800000

    and-int v3, v0, v2

    const v5, 0x7fffff

    if-ne v3, v2, :cond_2

    goto :goto_1

    :cond_2
    and-int v4, v0, v5

    :goto_1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent:I

    add-int/lit8 v0, v0, 0x4

    aget v0, v1, v0

    and-int/2addr v0, v5

    add-int/2addr v0, v4

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->nodeCount:I

    return v4
.end method

.method public final flagsOf(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    add-int/lit8 p1, p1, 0x4

    aget p1, v0, p1

    return p1
.end method

.method public final getParentAnchor()Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getParentGroup()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchorOfAddress(I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object v0

    return-object v0
.end method

.method public final getParentGroup()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent:I

    return v0
.end method

.method public final getParentHandle()J
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->previousSiblingStack:Landroidx/compose/runtime/IntStack;

    iget v1, v0, Landroidx/compose/runtime/IntStack;->tos:I

    if-nez v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->peek()I

    move-result v0

    :goto_0
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent:I

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    invoke-static {v1}, Lkotlin/UInt;->h(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final getRecordCallByInformation()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->recordCallByInformation:Z

    return v0
.end method

.method public final getRecordSourceInformation()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->recordSourceInformation:Z

    return v0
.end method

.method public final getSlotIndex()I
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotCurrent:I

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotStart:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    return-object v0
.end method

.method public final groupAux(I)Ljava/lang/Object;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    add-int/lit8 v1, p1, 0x4

    aget v1, v0, v1

    const/high16 v2, 0x2000000

    and-int v3, v1, v2

    if-ne v3, v2, :cond_0

    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slots:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x5

    aget p1, v0, p1

    shr-int/lit8 p1, p1, 0x4

    const/high16 v0, 0x1800000

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    add-int/2addr p1, v0

    aget-object p1, v2, p1

    return-object p1

    :cond_0
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final groupKey(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    aget p1, v0, p1

    return p1
.end method

.method public final groupObjectKey(I)Ljava/lang/Object;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    add-int/lit8 v1, p1, 0x4

    aget v1, v0, v1

    const/high16 v2, 0x1000000

    and-int v3, v1, v2

    if-ne v3, v2, :cond_0

    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slots:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x5

    aget p1, v0, p1

    shr-int/lit8 p1, p1, 0x4

    const/high16 v0, 0x800000

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    add-int/2addr p1, v0

    aget-object p1, v2, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final insertAux(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getParentGroup()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v1

    add-int/lit8 v0, v0, 0x4

    aget v2, v1, v0

    const/high16 v3, 0x2000000

    or-int/2addr v2, v3

    aput v2, v1, v0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->append(Ljava/lang/Object;)V

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotStart:I

    const/high16 v1, 0x1800000

    and-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotCurrent:I

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotCurrent:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v2, v1, v0, v3}, Lkotlin/collections/ArraysKt;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    aput-object p1, v2, v0

    :cond_0
    return-void
.end method

.method public final isClosed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->isClosed:Z

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isNode()Z
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v1

    add-int/lit8 v0, v0, 0x4

    aget v0, v1, v0

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final lastRoot()J
    .locals 8

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    iget-object v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    aget v3, v2, v3

    :goto_0
    move v7, v1

    move v1, v0

    move v0, v3

    move v3, v7

    if-ltz v0, :cond_0

    add-int/lit8 v3, v0, 0x1

    aget v3, v2, v3

    goto :goto_0

    :cond_0
    move v0, v1

    move v1, v3

    :cond_1
    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    invoke-static {v0}, Lkotlin/UInt;->h(I)I

    move-result v0

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final moveFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;J)V
    .locals 7
    .param p1    # Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getAddressSpace$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->handle()J

    move-result-wide v0

    invoke-virtual {p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->seek(J)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->removeGroup(Z)V

    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->seek(J)V

    invoke-static {p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result p1

    iget-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object p2

    iget p3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent:I

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->previousSibling:I

    const/4 v1, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    if-ne p3, v3, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->setRoot(I)V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p3, 0x3

    aput p1, p2, v0

    goto :goto_0

    :cond_1
    add-int/2addr v0, v1

    aput p1, p2, v0

    :goto_0
    add-int/lit8 v0, p1, 0x2

    aput p3, p2, v0

    add-int/lit8 v0, p1, 0x1

    aput v3, p2, v0

    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->previousSibling:I

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->nodeCount:I

    add-int/lit8 p1, p1, 0x4

    aget p1, p2, p1

    const/high16 v3, 0x800000

    and-int v4, p1, v3

    if-ne v4, v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    const v3, 0x7fffff

    and-int/2addr v3, p1

    :goto_1
    add-int/2addr v0, v3

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->nodeCount:I

    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt;->propagatingFlagsOf(I)I

    move-result p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    move v3, p3

    :goto_2
    if-lez v3, :cond_3

    add-int/lit8 v4, v3, 0x4

    aget v5, p2, v4

    and-int v6, v5, p1

    if-eq v6, p1, :cond_5

    or-int/2addr v5, p1

    aput v5, p2, v4

    add-int/lit8 v3, v3, 0x2

    aget v3, v0, v3

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    move v2, v1

    :cond_4
    if-nez v2, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Traversing parent of group not in the slot table: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final parent(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final recordGroupSourceInformation(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->recordSourceInformation:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, p1, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->recordSourceInformation(ILjava/lang/String;I)Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    :cond_0
    return-void
.end method

.method public final recordGrouplessCallSourceInformationEnd()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->recordSourceInformation:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->recordSourceInformation(ILjava/lang/String;I)Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotCurrent:I

    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotStart:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->endGrouplessCall(I)V

    :cond_0
    return-void
.end method

.method public final recordGrouplessCallSourceInformationStart(ILjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->recordCallByInformation:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent:I

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->groupKey(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->recordCalledBy(II)V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->recordSourceInformation:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->recordSourceInformation(ILjava/lang/String;I)Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotCurrent:I

    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotStart:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->startGrouplessCall(ILjava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final setRecordCallByInformation(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->recordCallByInformation:Z

    return-void
.end method

.method public final setRecordSourceInformation(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->recordSourceInformation:Z

    return-void
.end method

.method public final startDataGroup(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_0

    const/high16 v0, 0x2000000

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3000000

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->access$startNewGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final startGroup(ILjava/lang/Object;)V
    .locals 7
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x1000000

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->access$startNewGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final startNodeGroup(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_0

    const/high16 v0, 0x800000

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x1800000

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->access$startNewGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
