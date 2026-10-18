.class Lcom/sifli/watchfacelibrary/SifliWFService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sifli/watchfacelibrary/SifliWFService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/sifli/watchfacelibrary/SifliWFService;


# direct methods
.method public constructor <init>(Lcom/sifli/watchfacelibrary/SifliWFService;)V
    .locals 0

    iput-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService$b;->s:Lcom/sifli/watchfacelibrary/SifliWFService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnected, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "wf-service"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService$b;->s:Lcom/sifli/watchfacelibrary/SifliWFService;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sifli/watchfacelibrary/SifliWFService;->q(Lcom/sifli/watchfacelibrary/SifliWFService;Z)Z

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService$b;->s:Lcom/sifli/watchfacelibrary/SifliWFService;

    check-cast p2, Lcom/sifli/serialtransport/serialTransService$g;

    invoke-static {p1, p2}, Lcom/sifli/watchfacelibrary/SifliWFService;->e(Lcom/sifli/watchfacelibrary/SifliWFService;Lcom/sifli/serialtransport/serialTransService$g;)Lcom/sifli/serialtransport/serialTransService$g;

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService$b;->s:Lcom/sifli/watchfacelibrary/SifliWFService;

    invoke-static {p1}, Lcom/sifli/watchfacelibrary/SifliWFService;->P(Lcom/sifli/watchfacelibrary/SifliWFService;)Lcom/sifli/serialtransport/serialTransService$g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sifli/serialtransport/serialTransService$e;->a()Lcom/sifli/serialtransport/serialTransService;

    move-result-object p1

    iget-object p2, p0, Lcom/sifli/watchfacelibrary/SifliWFService$b;->s:Lcom/sifli/watchfacelibrary/SifliWFService;

    invoke-static {p2}, Lcom/sifli/watchfacelibrary/SifliWFService;->f(Lcom/sifli/watchfacelibrary/SifliWFService;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService$b;->s:Lcom/sifli/watchfacelibrary/SifliWFService;

    invoke-static {v0}, Lcom/sifli/watchfacelibrary/SifliWFService;->f(Lcom/sifli/watchfacelibrary/SifliWFService;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, Lcom/sifli/watchfacelibrary/SifliWFService$b$a;

    invoke-direct {p2, p0}, Lcom/sifli/watchfacelibrary/SifliWFService$b$a;-><init>(Lcom/sifli/watchfacelibrary/SifliWFService$b;)V

    invoke-virtual {p1, p2}, Lcom/sifli/serialtransport/serialTransService;->n(Lcom/crrepa/x1/a;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceDisconnected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "wf-service"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService$b;->s:Lcom/sifli/watchfacelibrary/SifliWFService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sifli/watchfacelibrary/SifliWFService;->q(Lcom/sifli/watchfacelibrary/SifliWFService;Z)Z

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService$b;->s:Lcom/sifli/watchfacelibrary/SifliWFService;

    invoke-static {p1}, Lcom/sifli/watchfacelibrary/SifliWFService;->f(Lcom/sifli/watchfacelibrary/SifliWFService;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService$b;->s:Lcom/sifli/watchfacelibrary/SifliWFService;

    invoke-static {v0}, Lcom/sifli/watchfacelibrary/SifliWFService;->f(Lcom/sifli/watchfacelibrary/SifliWFService;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
