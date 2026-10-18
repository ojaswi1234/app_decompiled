.class final Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator\n+ 2 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace\n+ 5 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,1271:1\n961#2:1272\n1077#2:1273\n961#2:1275\n1080#2:1278\n1082#2:1280\n1077#2:1281\n1#3:1274\n702#4,2:1276\n704#4:1279\n705#4:1282\n35#5,5:1283\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator\n*L\n953#1:1272\n953#1:1273\n957#1:1275\n957#1:1278\n957#1:1280\n957#1:1281\n957#1:1276,2\n957#1:1279\n957#1:1282\n964#1:1283,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator\n+ 2 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace\n+ 5 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,1271:1\n961#2:1272\n1077#2:1273\n961#2:1275\n1080#2:1278\n1082#2:1280\n1077#2:1281\n1#3:1274\n702#4,2:1276\n704#4:1279\n705#4:1282\n35#5,5:1283\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator\n*L\n953#1:1272\n953#1:1273\n957#1:1275\n957#1:1278\n957#1:1280\n957#1:1281\n957#1:1276,2\n957#1:1279\n957#1:1282\n964#1:1283,5\n*E\n"
    }
.end annotation


# instance fields
.field private final base:I

.field private final end:I

.field private final filter:Landroidx/compose/runtime/composer/gapbuffer/BitVector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private index:I

.field private final start:I

.field private final table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;ILandroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    add-int/lit8 p2, p2, 0x5

    aget v0, v0, p2

    shr-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->base:I

    invoke-virtual {p3}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->getDataStartOffset()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->start:I

    invoke-virtual {p3}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->getDataEndOffset()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    aget p2, v0, p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    and-int/lit8 v0, p2, 0xf

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0xf

    if-le v0, v2, :cond_2

    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    move-result-object p1

    shr-int/lit8 p2, p2, 0x4

    invoke-virtual {p1, p2}, Landroidx/collection/IntIntMap;->n(I)I

    move-result v0

    :cond_2
    :goto_0
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->end:I

    new-instance p1, Landroidx/compose/runtime/composer/gapbuffer/BitVector;

    invoke-direct {p1}, Landroidx/compose/runtime/composer/gapbuffer/BitVector;-><init>()V

    invoke-virtual {p3}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    :goto_1
    if-ge v1, p3, :cond_5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    if-eqz v2, :cond_4

    check-cast v0, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->getDataStartOffset()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->getDataEndOffset()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->setRange(II)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->filter:Landroidx/compose/runtime/composer/gapbuffer/BitVector;

    iget p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->start:I

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->nextClear(I)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->index:I

    return-void
.end method


# virtual methods
.method public final getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->index:I

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->end:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->end:I

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->index:I

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->base:I

    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->index:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->filter:Landroidx/compose/runtime/composer/gapbuffer/BitVector;

    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->index:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->nextClear(I)I

    move-result v1

    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->index:I

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
