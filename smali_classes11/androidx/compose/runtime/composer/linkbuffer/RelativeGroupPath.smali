.class final Landroidx/compose/runtime/composer/linkbuffer/RelativeGroupPath;
.super Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;
.source "SourceFile"


# instance fields
.field private final index:I

.field private final parent:Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;I)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/RelativeGroupPath;->parent:Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;

    iput p2, p0, Landroidx/compose/runtime/composer/linkbuffer/RelativeGroupPath;->index:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Landroidx/compose/runtime/composer/linkbuffer/RelativeGroupPath;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/runtime/composer/linkbuffer/RelativeGroupPath;

    iget-object v0, p1, Landroidx/compose/runtime/composer/linkbuffer/RelativeGroupPath;->parent:Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/RelativeGroupPath;->parent:Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Landroidx/compose/runtime/composer/linkbuffer/RelativeGroupPath;->index:I

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/RelativeGroupPath;->index:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getIdentity(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroupIdentity;

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/RelativeGroupPath;->parent:Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;->getIdentity(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Ljava/lang/Object;

    move-result-object p1

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/RelativeGroupPath;->index:I

    invoke-direct {v0, p1, v1}, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroupIdentity;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/RelativeGroupPath;->index:I

    return v0
.end method

.method public final getParent()Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/RelativeGroupPath;->parent:Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/RelativeGroupPath;->index:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/RelativeGroupPath;->parent:Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
