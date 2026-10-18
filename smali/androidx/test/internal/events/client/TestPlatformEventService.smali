.class public interface abstract Landroidx/test/internal/events/client/TestPlatformEventService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract D0(Landroidx/test/services/events/platform/TestPlatformEvent;)V
    .param p1    # Landroidx/test/services/events/platform/TestPlatformEvent;
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
