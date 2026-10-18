.class public final Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getLong(Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;II)J
    .locals 4
    .param p0    # Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-interface {p0, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;->getInt(I)I

    move-result p2

    invoke-interface {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;->getInt(I)I

    move-result p0

    int-to-long p0, p0

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method
