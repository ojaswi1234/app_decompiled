.class public final synthetic Landroidx/health/platform/client/impl/ipc/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;


# direct methods
.method public synthetic constructor <init>(Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/internal/b;->a:Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/b;->a:Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;

    invoke-static {v0}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->a(Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;)V

    return-void
.end method
