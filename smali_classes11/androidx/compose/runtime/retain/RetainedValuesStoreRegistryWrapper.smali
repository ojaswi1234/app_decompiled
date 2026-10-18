.class final Landroidx/compose/runtime/retain/RetainedValuesStoreRegistryWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/retain/RetainObserver;


# instance fields
.field private final retainedValuesStoreRegistry:Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;

    invoke-direct {v0}, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistryWrapper;->retainedValuesStoreRegistry:Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;

    return-void
.end method


# virtual methods
.method public final getRetainedValuesStoreRegistry()Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistryWrapper;->retainedValuesStoreRegistry:Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;

    return-object v0
.end method

.method public onEnteredComposition()V
    .locals 0

    return-void
.end method

.method public onExitedComposition()V
    .locals 0

    return-void
.end method

.method public onRetained()V
    .locals 0

    return-void
.end method

.method public onRetired()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistryWrapper;->retainedValuesStoreRegistry:Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;

    invoke-virtual {v0}, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;->dispose()V

    return-void
.end method

.method public onUnused()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistryWrapper;->retainedValuesStoreRegistry:Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;

    invoke-virtual {v0}, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;->dispose()V

    return-void
.end method
