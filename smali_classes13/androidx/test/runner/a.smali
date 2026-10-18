.class public final synthetic Landroidx/test/runner/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/internal/events/client/TestEventClientArgs$ConnectionFactory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/test/internal/events/client/TestEventClientConnectListener;)Landroidx/test/internal/events/client/TestEventServiceConnection;
    .locals 1

    new-instance v0, Landroidx/test/orchestrator/callback/OrchestratorV1Connection;

    invoke-direct {v0, p1}, Landroidx/test/orchestrator/callback/OrchestratorV1Connection;-><init>(Landroidx/test/internal/events/client/TestEventClientConnectListener;)V

    return-object v0
.end method
