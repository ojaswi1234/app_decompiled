.class public final Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DerivedStateObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/GapComposer;-><init>(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Ljava/util/Set;Landroidx/compose/runtime/Changes;Landroidx/compose/runtime/Changes;Landroidx/compose/runtime/CompositionObserverHolder;Landroidx/compose/runtime/CompositionImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/runtime/GapComposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/GapComposer;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;->this$0:Landroidx/compose/runtime/GapComposer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public done(Landroidx/compose/runtime/DerivedState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;->this$0:Landroidx/compose/runtime/GapComposer;

    invoke-static {p1}, Landroidx/compose/runtime/GapComposer;->access$getChildrenComposing$p(Landroidx/compose/runtime/GapComposer;)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;->this$0:Landroidx/compose/runtime/GapComposer;

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, p1}, Landroidx/compose/runtime/GapComposer;->access$setChildrenComposing$p(Landroidx/compose/runtime/GapComposer;I)V

    return-void
.end method

.method public start(Landroidx/compose/runtime/DerivedState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;->this$0:Landroidx/compose/runtime/GapComposer;

    invoke-static {p1}, Landroidx/compose/runtime/GapComposer;->access$getChildrenComposing$p(Landroidx/compose/runtime/GapComposer;)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;->this$0:Landroidx/compose/runtime/GapComposer;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Landroidx/compose/runtime/GapComposer;->access$setChildrenComposing$p(Landroidx/compose/runtime/GapComposer;I)V

    return-void
.end method
