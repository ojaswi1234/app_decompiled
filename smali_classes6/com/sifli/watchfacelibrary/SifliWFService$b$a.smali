.class Lcom/sifli/watchfacelibrary/SifliWFService$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/x1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sifli/watchfacelibrary/SifliWFService$b;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sifli/watchfacelibrary/SifliWFService$b;


# direct methods
.method public constructor <init>(Lcom/sifli/watchfacelibrary/SifliWFService$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService$b$a;->a:Lcom/sifli/watchfacelibrary/SifliWFService$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService$b$a;->a:Lcom/sifli/watchfacelibrary/SifliWFService$b;

    iget-object v0, v0, Lcom/sifli/watchfacelibrary/SifliWFService$b;->s:Lcom/sifli/watchfacelibrary/SifliWFService;

    invoke-static {v0}, Lcom/sifli/watchfacelibrary/SifliWFService;->f(Lcom/sifli/watchfacelibrary/SifliWFService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sifli/watchfacelibrary/SifliWFService$b$a;->a:Lcom/sifli/watchfacelibrary/SifliWFService$b;

    iget-object v1, v1, Lcom/sifli/watchfacelibrary/SifliWFService$b;->s:Lcom/sifli/watchfacelibrary/SifliWFService;

    invoke-static {v1}, Lcom/sifli/watchfacelibrary/SifliWFService;->f(Lcom/sifli/watchfacelibrary/SifliWFService;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(I)V
    .locals 1

    .line 2
    if-nez p1, :cond_0

    const-string p1, "wf-service"

    const-string v0, "disconnect close"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService$b$a;->a:Lcom/sifli/watchfacelibrary/SifliWFService$b;

    iget-object p1, p1, Lcom/sifli/watchfacelibrary/SifliWFService$b;->s:Lcom/sifli/watchfacelibrary/SifliWFService;

    invoke-static {p1}, Lcom/sifli/watchfacelibrary/SifliWFService;->s(Lcom/sifli/watchfacelibrary/SifliWFService;)Lcom/sifli/watchfacelibrary/SifliWFService$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sifli/watchfacelibrary/SifliWFService$c;->a()V

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService$b$a;->a:Lcom/sifli/watchfacelibrary/SifliWFService$b;

    iget-object p1, p1, Lcom/sifli/watchfacelibrary/SifliWFService$b;->s:Lcom/sifli/watchfacelibrary/SifliWFService;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/sifli/watchfacelibrary/SifliWFService;->c(Lcom/sifli/watchfacelibrary/SifliWFService;I)I

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService$b$a;->a:Lcom/sifli/watchfacelibrary/SifliWFService$b;

    iget-object p1, p1, Lcom/sifli/watchfacelibrary/SifliWFService$b;->s:Lcom/sifli/watchfacelibrary/SifliWFService;

    invoke-static {p1}, Lcom/sifli/watchfacelibrary/SifliWFService;->z(Lcom/sifli/watchfacelibrary/SifliWFService;)Lcom/crrepa/y1/f;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/crrepa/y1/f;->b(I)V

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService$b$a;->a:Lcom/sifli/watchfacelibrary/SifliWFService$b;

    iget-object p1, p1, Lcom/sifli/watchfacelibrary/SifliWFService$b;->s:Lcom/sifli/watchfacelibrary/SifliWFService;

    invoke-static {p1}, Lcom/sifli/watchfacelibrary/SifliWFService;->f(Lcom/sifli/watchfacelibrary/SifliWFService;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService$b$a;->a:Lcom/sifli/watchfacelibrary/SifliWFService$b;

    iget-object v0, v0, Lcom/sifli/watchfacelibrary/SifliWFService$b;->s:Lcom/sifli/watchfacelibrary/SifliWFService;

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

    :cond_0
    return-void
.end method

.method public a(I[B)V
    .locals 1

    .line 3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    const/4 p1, 0x0

    aget-byte p1, p2, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0xe

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService$b$a;->a:Lcom/sifli/watchfacelibrary/SifliWFService$b;

    iget-object p1, p1, Lcom/sifli/watchfacelibrary/SifliWFService$b;->s:Lcom/sifli/watchfacelibrary/SifliWFService;

    invoke-static {p1, p2}, Lcom/sifli/watchfacelibrary/SifliWFService;->U(Lcom/sifli/watchfacelibrary/SifliWFService;[B)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService$b$a;->a:Lcom/sifli/watchfacelibrary/SifliWFService$b;

    iget-object p1, p1, Lcom/sifli/watchfacelibrary/SifliWFService$b;->s:Lcom/sifli/watchfacelibrary/SifliWFService;

    invoke-static {p1, p2}, Lcom/sifli/watchfacelibrary/SifliWFService;->R(Lcom/sifli/watchfacelibrary/SifliWFService;[B)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService$b$a;->a:Lcom/sifli/watchfacelibrary/SifliWFService$b;

    iget-object p1, p1, Lcom/sifli/watchfacelibrary/SifliWFService$b;->s:Lcom/sifli/watchfacelibrary/SifliWFService;

    invoke-static {p1, p2}, Lcom/sifli/watchfacelibrary/SifliWFService;->l(Lcom/sifli/watchfacelibrary/SifliWFService;[B)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService$b$a;->a:Lcom/sifli/watchfacelibrary/SifliWFService$b;

    iget-object p1, p1, Lcom/sifli/watchfacelibrary/SifliWFService$b;->s:Lcom/sifli/watchfacelibrary/SifliWFService;

    invoke-static {p1, p2}, Lcom/sifli/watchfacelibrary/SifliWFService;->M(Lcom/sifli/watchfacelibrary/SifliWFService;[B)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService$b$a;->a:Lcom/sifli/watchfacelibrary/SifliWFService$b;

    iget-object p1, p1, Lcom/sifli/watchfacelibrary/SifliWFService$b;->s:Lcom/sifli/watchfacelibrary/SifliWFService;

    invoke-static {p1, p2}, Lcom/sifli/watchfacelibrary/SifliWFService;->I(Lcom/sifli/watchfacelibrary/SifliWFService;[B)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService$b$a;->a:Lcom/sifli/watchfacelibrary/SifliWFService$b;

    iget-object p1, p1, Lcom/sifli/watchfacelibrary/SifliWFService$b;->s:Lcom/sifli/watchfacelibrary/SifliWFService;

    invoke-static {p1, p2}, Lcom/sifli/watchfacelibrary/SifliWFService;->B(Lcom/sifli/watchfacelibrary/SifliWFService;[B)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService$b$a;->a:Lcom/sifli/watchfacelibrary/SifliWFService$b;

    iget-object p1, p1, Lcom/sifli/watchfacelibrary/SifliWFService$b;->s:Lcom/sifli/watchfacelibrary/SifliWFService;

    invoke-static {p1, p2}, Lcom/sifli/watchfacelibrary/SifliWFService;->u(Lcom/sifli/watchfacelibrary/SifliWFService;[B)V

    :cond_7
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 3

    invoke-static {p1}, Lcom/sifli/watchfacelibrary/SifliWFService;->b(I)I

    invoke-static {}, Lcom/sifli/watchfacelibrary/SifliWFService;->a()I

    move-result p1

    mul-int/lit8 p1, p1, 0x64

    invoke-static {}, Lcom/sifli/watchfacelibrary/SifliWFService;->r()I

    move-result v0

    div-int/2addr p1, v0

    invoke-static {}, Lcom/sifli/watchfacelibrary/SifliWFService;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "progress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "wf-service"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sifli/watchfacelibrary/SifliWFService;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sifli/watchfacelibrary/SifliWFService;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService$b$a;->a:Lcom/sifli/watchfacelibrary/SifliWFService$b;

    iget-object v0, v0, Lcom/sifli/watchfacelibrary/SifliWFService$b;->s:Lcom/sifli/watchfacelibrary/SifliWFService;

    invoke-virtual {v0, p1}, Lcom/sifli/watchfacelibrary/SifliWFService;->A(I)V

    return-void
.end method

.method public d(I)V
    .locals 1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    const-string p1, "wf-service"

    const-string v0, "onSerialMTUChangeResult use short packet"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService$b$a;->a:Lcom/sifli/watchfacelibrary/SifliWFService$b;

    iget-object v0, v0, Lcom/sifli/watchfacelibrary/SifliWFService$b;->s:Lcom/sifli/watchfacelibrary/SifliWFService;

    invoke-static {v0}, Lcom/sifli/watchfacelibrary/SifliWFService;->z(Lcom/sifli/watchfacelibrary/SifliWFService;)Lcom/crrepa/y1/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/crrepa/y1/f;->b(I)V

    return-void
.end method
