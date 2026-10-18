.class public final Landroidx/compose/foundation/lazy/LazyListPrefetchResultScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListPrefetchResultScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final index:I

.field private final mainAxisSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListPrefetchResultScopeImpl;->index:I

    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListPrefetchResultScopeImpl;->mainAxisSize:I

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetchResultScopeImpl;->index:I

    return v0
.end method

.method public getMainAxisSize()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetchResultScopeImpl;->mainAxisSize:I

    return v0
.end method
