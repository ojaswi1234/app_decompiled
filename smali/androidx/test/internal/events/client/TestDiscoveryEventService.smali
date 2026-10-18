.class public interface abstract Landroidx/test/internal/events/client/TestDiscoveryEventService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract I0(Landroidx/test/services/events/discovery/TestDiscoveryEvent;)V
    .param p1    # Landroidx/test/services/events/discovery/TestDiscoveryEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "testDiscoveryEvent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/internal/events/client/TestEventClientException;
        }
    .end annotation
.end method
