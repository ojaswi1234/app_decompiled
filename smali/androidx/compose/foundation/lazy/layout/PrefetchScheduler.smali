.class public interface abstract Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Customization of PrefetchScheduler is no longer supported. LazyLayout will attach an appropriate scheduler internally. If you needed to customize it please file a Feature Request."
.end annotation


# virtual methods
.method public abstract schedulePrefetch(Landroidx/compose/foundation/lazy/layout/PrefetchRequest;)V
    .param p1    # Landroidx/compose/foundation/lazy/layout/PrefetchRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
