.class public interface abstract Landroidx/test/internal/events/client/TestRunEventService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract i(Landroidx/test/services/events/run/TestRunEvent;)V
    .param p1    # Landroidx/test/services/events/run/TestRunEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/internal/events/client/TestEventClientException;
        }
    .end annotation
.end method
