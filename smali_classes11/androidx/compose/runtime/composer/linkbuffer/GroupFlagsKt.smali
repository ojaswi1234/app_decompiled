.class public final Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGroupFlags.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupFlags.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt\n+ 2 SlotTableBuilder.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableBuilderKt\n*L\n1#1,208:1\n124#1:210\n529#2:209\n*S KotlinDebug\n*F\n+ 1 GroupFlags.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt\n*L\n114#1:210\n114#1:209\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGroupFlags.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupFlags.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt\n+ 2 SlotTableBuilder.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableBuilderKt\n*L\n1#1,208:1\n124#1:210\n529#2:209\n*S KotlinDebug\n*F\n+ 1 GroupFlags.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt\n*L\n114#1:210\n114#1:209\n*E\n"
    }
.end annotation


# static fields
.field public static final HasAuxSlotFlag:I = 0x2000000

.field public static final HasMarkFlags:I = -0x58000000

.field public static final HasMovableContentFlag:I = 0x20000000

.field public static final HasObjectKeyFlag:I = 0x1000000

.field public static final HasRecompositionRequiredFlag:I = 0x8000000

.field public static final HasSubcompositionContextFlag:I = -0x80000000

.field public static final IsMarkFlags:I = 0x54000000

.field public static final IsMovableContentFlag:I = 0x10000000

.field public static final IsNodeFlag:I = 0x800000

.field public static final IsRecompositionRequiredFlag:I = 0x4000000

.field public static final IsSubcompositionContextFlag:I = 0x40000000

.field public static final UtilitySlotsMask:I = 0x3800000


# direct methods
.method public static final auxSlotIndex(I)I
    .locals 1

    const/high16 v0, 0x1800000

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public static final groupFlagsChildNodeCount(I)I
    .locals 1

    .line 1
    const v0, 0x7fffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static final groupFlagsChildNodeCount(II)I
    .locals 1

    .line 2
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static final groupFlagsIsMarkedDeleted(I)Z
    .locals 1

    const v0, 0x7fffff

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final groupFlagsNodeCount(I)I
    .locals 2

    const/high16 v0, 0x800000

    and-int v1, p0, v0

    if-ne v1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x7fffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static final nodeSlotIndex(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static final objectKeySlotIndex(I)I
    .locals 1

    const/high16 v0, 0x800000

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public static final propagatingFlagsOf(I)I
    .locals 2

    const/high16 v0, -0x58000000

    and-int/2addr v0, p0

    const/high16 v1, 0x54000000

    and-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x1

    or-int/2addr p0, v0

    return p0
.end method

.method public static final utilitySlotsCountForFlags(I)I
    .locals 1

    const/high16 v0, 0x3800000

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method
