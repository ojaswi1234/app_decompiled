.class Landroidx/test/internal/events/client/TestEventServiceConnectionBase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/events/client/TestEventServiceConnectionBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroidx/test/internal/events/client/TestEventServiceConnectionBase;


# direct methods
.method public constructor <init>(Landroidx/test/internal/events/client/TestEventServiceConnectionBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Landroidx/test/internal/events/client/TestEventServiceConnectionBase$1;->s:Landroidx/test/internal/events/client/TestEventServiceConnectionBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "className",
            "binder"
        }
    .end annotation

    iget-object p1, p0, Landroidx/test/internal/events/client/TestEventServiceConnectionBase$1;->s:Landroidx/test/internal/events/client/TestEventServiceConnectionBase;

    invoke-static {p1}, Landroidx/test/internal/events/client/TestEventServiceConnectionBase;->b(Landroidx/test/internal/events/client/TestEventServiceConnectionBase;)Landroidx/test/internal/events/client/TestEventServiceConnectionBase$ServiceFromBinder;

    move-result-object v0

    invoke-interface {v0, p2}, Landroidx/test/internal/events/client/TestEventServiceConnectionBase$ServiceFromBinder;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object p2

    iput-object p2, p1, Landroidx/test/internal/events/client/TestEventServiceConnectionBase;->e:Landroid/os/IInterface;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Connected to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/test/internal/events/client/TestEventServiceConnectionBase$1;->s:Landroidx/test/internal/events/client/TestEventServiceConnectionBase;

    invoke-static {p2}, Landroidx/test/internal/events/client/TestEventServiceConnectionBase;->c(Landroidx/test/internal/events/client/TestEventServiceConnectionBase;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConnectionBase"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Landroidx/test/internal/events/client/TestEventServiceConnectionBase$1;->s:Landroidx/test/internal/events/client/TestEventServiceConnectionBase;

    invoke-static {p1}, Landroidx/test/internal/events/client/TestEventServiceConnectionBase;->d(Landroidx/test/internal/events/client/TestEventServiceConnectionBase;)Landroidx/test/internal/events/client/TestEventClientConnectListener;

    move-result-object p1

    invoke-interface {p1}, Landroidx/test/internal/events/client/TestEventClientConnectListener;->a()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "className"
        }
    .end annotation

    iget-object p1, p0, Landroidx/test/internal/events/client/TestEventServiceConnectionBase$1;->s:Landroidx/test/internal/events/client/TestEventServiceConnectionBase;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/test/internal/events/client/TestEventServiceConnectionBase;->e:Landroid/os/IInterface;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Disconnected from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/test/internal/events/client/TestEventServiceConnectionBase$1;->s:Landroidx/test/internal/events/client/TestEventServiceConnectionBase;

    invoke-static {v0}, Landroidx/test/internal/events/client/TestEventServiceConnectionBase;->c(Landroidx/test/internal/events/client/TestEventServiceConnectionBase;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConnectionBase"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
