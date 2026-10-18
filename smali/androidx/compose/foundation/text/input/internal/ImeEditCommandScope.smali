.class public interface abstract Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract beginBatchEdit()Z
.end method

.method public abstract edit(Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract endBatchEdit()Z
.end method

.method public abstract mapFromTransformed-GEjPoXI(J)J
.end method

.method public abstract mapToTransformed-GEjPoXI(J)J
.end method
