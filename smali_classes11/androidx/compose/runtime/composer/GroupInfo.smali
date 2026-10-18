.class public final Landroidx/compose/runtime/composer/GroupInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private nodeCount:I

.field private nodeIndex:I

.field private slotIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/runtime/composer/GroupInfo;->slotIndex:I

    iput p2, p0, Landroidx/compose/runtime/composer/GroupInfo;->nodeIndex:I

    iput p3, p0, Landroidx/compose/runtime/composer/GroupInfo;->nodeCount:I

    return-void
.end method


# virtual methods
.method public final getNodeCount()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/composer/GroupInfo;->nodeCount:I

    return v0
.end method

.method public final getNodeIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/composer/GroupInfo;->nodeIndex:I

    return v0
.end method

.method public final getSlotIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/composer/GroupInfo;->slotIndex:I

    return v0
.end method

.method public final setNodeCount(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/composer/GroupInfo;->nodeCount:I

    return-void
.end method

.method public final setNodeIndex(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/composer/GroupInfo;->nodeIndex:I

    return-void
.end method

.method public final setSlotIndex(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/composer/GroupInfo;->slotIndex:I

    return-void
.end method
