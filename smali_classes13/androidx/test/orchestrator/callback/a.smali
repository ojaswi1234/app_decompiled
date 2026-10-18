.class public final synthetic Landroidx/test/orchestrator/callback/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/internal/events/client/TestEventServiceConnectionBase$ServiceFromBinder;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    invoke-static {p1}, Landroidx/test/orchestrator/callback/OrchestratorCallback$Stub;->h(Landroid/os/IBinder;)Landroidx/test/orchestrator/callback/OrchestratorCallback;

    move-result-object p1

    return-object p1
.end method
