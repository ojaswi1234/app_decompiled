.class public interface abstract Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract buildStackTrace(Ljava/lang/Integer;)Ljava/util/List;
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSourceInformationEnabled()Z
.end method
