.class Lcom/sifli/watchfacelibraryzh/SifliWFService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sifli/watchfacelibraryzh/SifliWFService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/sifli/watchfacelibraryzh/SifliWFService;


# direct methods
.method public constructor <init>(Lcom/sifli/watchfacelibraryzh/SifliWFService;)V
    .locals 0

    iput-object p1, p0, Lcom/sifli/watchfacelibraryzh/SifliWFService$2;->s:Lcom/sifli/watchfacelibraryzh/SifliWFService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string v0, "wf-service"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceConnected, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sifli/watchfacelibraryzh/SifliWFService$2;->s:Lcom/sifli/watchfacelibraryzh/SifliWFService;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sifli/watchfacelibraryzh/SifliWFService;->n(Lcom/sifli/watchfacelibraryzh/SifliWFService;Z)Z

    iget-object p1, p0, Lcom/sifli/watchfacelibraryzh/SifliWFService$2;->s:Lcom/sifli/watchfacelibraryzh/SifliWFService;

    check-cast p2, Lcom/sifli/serialtransportzh/serialTransService$serialTransBinder;

    invoke-static {p1, p2}, Lcom/sifli/watchfacelibraryzh/SifliWFService;->p(Lcom/sifli/watchfacelibraryzh/SifliWFService;Lcom/sifli/serialtransportzh/serialTransService$serialTransBinder;)Lcom/sifli/serialtransportzh/serialTransService$serialTransBinder;

    iget-object p1, p0, Lcom/sifli/watchfacelibraryzh/SifliWFService$2;->s:Lcom/sifli/watchfacelibraryzh/SifliWFService;

    invoke-static {p1}, Lcom/sifli/watchfacelibraryzh/SifliWFService;->o(Lcom/sifli/watchfacelibraryzh/SifliWFService;)Lcom/sifli/serialtransportzh/serialTransService$serialTransBinder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sifli/serialtransportzh/serialTransService$Binder;->a()Lcom/sifli/serialtransportzh/serialTransService;

    move-result-object p1

    iget-object p2, p0, Lcom/sifli/watchfacelibraryzh/SifliWFService$2;->s:Lcom/sifli/watchfacelibraryzh/SifliWFService;

    invoke-static {p2}, Lcom/sifli/watchfacelibraryzh/SifliWFService;->b(Lcom/sifli/watchfacelibraryzh/SifliWFService;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/sifli/watchfacelibraryzh/SifliWFService$2;->s:Lcom/sifli/watchfacelibraryzh/SifliWFService;

    invoke-static {v0}, Lcom/sifli/watchfacelibraryzh/SifliWFService;->b(Lcom/sifli/watchfacelibraryzh/SifliWFService;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, Lcom/sifli/watchfacelibraryzh/SifliWFService$2$1;

    invoke-direct {p2, p0}, Lcom/sifli/watchfacelibraryzh/SifliWFService$2$1;-><init>(Lcom/sifli/watchfacelibraryzh/SifliWFService$2;)V

    invoke-virtual {p1, p2}, Lcom/sifli/serialtransportzh/serialTransService;->W(Lcom/sifli/serialtransportzh/OnSerialTransListener;)V

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
    .locals 3

    const-string v0, "wf-service"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceDisconnected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sifli/watchfacelibraryzh/SifliWFService$2;->s:Lcom/sifli/watchfacelibraryzh/SifliWFService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sifli/watchfacelibraryzh/SifliWFService;->n(Lcom/sifli/watchfacelibraryzh/SifliWFService;Z)Z

    iget-object p1, p0, Lcom/sifli/watchfacelibraryzh/SifliWFService$2;->s:Lcom/sifli/watchfacelibraryzh/SifliWFService;

    invoke-static {p1}, Lcom/sifli/watchfacelibraryzh/SifliWFService;->b(Lcom/sifli/watchfacelibraryzh/SifliWFService;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/sifli/watchfacelibraryzh/SifliWFService$2;->s:Lcom/sifli/watchfacelibraryzh/SifliWFService;

    invoke-static {v0}, Lcom/sifli/watchfacelibraryzh/SifliWFService;->b(Lcom/sifli/watchfacelibraryzh/SifliWFService;)Ljava/lang/Object;

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
