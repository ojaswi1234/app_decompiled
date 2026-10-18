.class public final Landroidx/compose/material3/carousel/KeylineSnapPositionKt$KeylineSnapPosition$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/SnapPosition;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/KeylineSnapPositionKt;->KeylineSnapPosition(Landroidx/compose/material3/carousel/CarouselPageSize;)Landroidx/compose/foundation/gestures/snapping/SnapPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $pageSize:Landroidx/compose/material3/carousel/CarouselPageSize;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/carousel/CarouselPageSize;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/carousel/KeylineSnapPositionKt$KeylineSnapPosition$1;->$pageSize:Landroidx/compose/material3/carousel/CarouselPageSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public position(IIIIII)I
    .locals 0

    iget-object p1, p0, Landroidx/compose/material3/carousel/KeylineSnapPositionKt$KeylineSnapPosition$1;->$pageSize:Landroidx/compose/material3/carousel/CarouselPageSize;

    invoke-virtual {p1}, Landroidx/compose/material3/carousel/CarouselPageSize;->getStrategy()Landroidx/compose/material3/carousel/Strategy;

    move-result-object p1

    invoke-static {p1, p5, p6}, Landroidx/compose/material3/carousel/KeylineSnapPositionKt;->getSnapPositionOffset(Landroidx/compose/material3/carousel/Strategy;II)I

    move-result p1

    return p1
.end method
