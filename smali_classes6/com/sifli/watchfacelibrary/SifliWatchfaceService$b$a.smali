.class Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/x1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;


# direct methods
.method public constructor <init>(Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b$a;->a:Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b$a;->a:Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;

    iget-object v0, v0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;->s:Lcom/sifli/watchfacelibrary/SifliWatchfaceService;

    invoke-static {v0}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->i(Lcom/sifli/watchfacelibrary/SifliWatchfaceService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b$a;->a:Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;

    iget-object v1, v1, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;->s:Lcom/sifli/watchfacelibrary/SifliWatchfaceService;

    invoke-static {v1}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->i(Lcom/sifli/watchfacelibrary/SifliWatchfaceService;)Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b$a;->a:Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;

    iget-object p1, p1, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;->s:Lcom/sifli/watchfacelibrary/SifliWatchfaceService;

    invoke-static {p1}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->Q(Lcom/sifli/watchfacelibrary/SifliWatchfaceService;)V

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b$a;->a:Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;

    iget-object p1, p1, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;->s:Lcom/sifli/watchfacelibrary/SifliWatchfaceService;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->b(Lcom/sifli/watchfacelibrary/SifliWatchfaceService;I)I

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b$a;->a:Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;

    iget-object p1, p1, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;->s:Lcom/sifli/watchfacelibrary/SifliWatchfaceService;

    invoke-static {p1}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->i(Lcom/sifli/watchfacelibrary/SifliWatchfaceService;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b$a;->a:Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;

    iget-object v0, v0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;->s:Lcom/sifli/watchfacelibrary/SifliWatchfaceService;

    invoke-static {v0}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->i(Lcom/sifli/watchfacelibrary/SifliWatchfaceService;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b$a;->a:Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;

    iget-object p1, p1, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;->s:Lcom/sifli/watchfacelibrary/SifliWatchfaceService;

    invoke-static {p1, p2}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->k0(Lcom/sifli/watchfacelibrary/SifliWatchfaceService;[B)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b$a;->a:Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;

    iget-object p1, p1, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;->s:Lcom/sifli/watchfacelibrary/SifliWatchfaceService;

    invoke-static {p1, p2}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->h0(Lcom/sifli/watchfacelibrary/SifliWatchfaceService;[B)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b$a;->a:Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;

    iget-object p1, p1, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;->s:Lcom/sifli/watchfacelibrary/SifliWatchfaceService;

    invoke-static {p1, p2}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->t(Lcom/sifli/watchfacelibrary/SifliWatchfaceService;[B)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b$a;->a:Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;

    iget-object p1, p1, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;->s:Lcom/sifli/watchfacelibrary/SifliWatchfaceService;

    invoke-static {p1, p2}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->c0(Lcom/sifli/watchfacelibrary/SifliWatchfaceService;[B)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b$a;->a:Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;

    iget-object p1, p1, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;->s:Lcom/sifli/watchfacelibrary/SifliWatchfaceService;

    invoke-static {p1, p2}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->X(Lcom/sifli/watchfacelibrary/SifliWatchfaceService;[B)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b$a;->a:Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;

    iget-object p1, p1, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;->s:Lcom/sifli/watchfacelibrary/SifliWatchfaceService;

    invoke-static {p1, p2}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->R(Lcom/sifli/watchfacelibrary/SifliWatchfaceService;[B)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b$a;->a:Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;

    iget-object p1, p1, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;->s:Lcom/sifli/watchfacelibrary/SifliWatchfaceService;

    invoke-static {p1, p2}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->H(Lcom/sifli/watchfacelibrary/SifliWatchfaceService;[B)V

    :cond_7
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b$a;->a:Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;

    iget-object p1, p1, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;->s:Lcom/sifli/watchfacelibrary/SifliWatchfaceService;

    invoke-static {p1}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->e0(Lcom/sifli/watchfacelibrary/SifliWatchfaceService;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b$a;->a:Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;

    iget-object p1, p1, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;->s:Lcom/sifli/watchfacelibrary/SifliWatchfaceService;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->U(Lcom/sifli/watchfacelibrary/SifliWatchfaceService;Z)Z

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b$a;->a:Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;

    iget-object p1, p1, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;->s:Lcom/sifli/watchfacelibrary/SifliWatchfaceService;

    invoke-static {p1}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->i(Lcom/sifli/watchfacelibrary/SifliWatchfaceService;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b$a;->a:Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;

    iget-object v0, v0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;->s:Lcom/sifli/watchfacelibrary/SifliWatchfaceService;

    invoke-static {v0}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->i(Lcom/sifli/watchfacelibrary/SifliWatchfaceService;)Ljava/lang/Object;

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

    :cond_1
    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 5

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->e(J)J

    invoke-static {}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->C()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    invoke-static {}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->O()J

    move-result-wide v2

    div-long/2addr v0, v2

    long-to-int p1, v0

    invoke-static {}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "progress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "watchfaceService"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->C()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->O()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->a0()I

    move-result v0

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->a(I)I

    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b$a;->a:Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;

    iget-object v0, v0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;->s:Lcom/sifli/watchfacelibrary/SifliWatchfaceService;

    invoke-virtual {v0, p1}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->W(I)V

    return-void
.end method

.method public d(I)V
    .locals 4

    const/16 v0, 0x17

    const/16 v1, 0x400

    const-string v2, "watchfaceService"

    if-ne p1, v0, :cond_0

    const-string p1, "onSerialMTUChangeResult use short packet"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b$a;->a:Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;

    iget-object p1, p1, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;->s:Lcom/sifli/watchfacelibrary/SifliWatchfaceService;

    invoke-static {p1, v1}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->B(Lcom/sifli/watchfacelibrary/SifliWatchfaceService;I)I

    :cond_0
    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b$a;->a:Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;

    iget-object p1, p1, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;->s:Lcom/sifli/watchfacelibrary/SifliWatchfaceService;

    iget-object p1, p1, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->F:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b$a;->a:Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;

    iget-object p1, p1, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;->s:Lcom/sifli/watchfacelibrary/SifliWatchfaceService;

    iget-object p1, p1, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->F:Ljava/util/ArrayList;

    const-string v0, "V23"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x3

    if-le v0, v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b$a;->a:Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;

    iget-object v0, v0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;->s:Lcom/sifli/watchfacelibrary/SifliWatchfaceService;

    iget-object v0, v0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "use short packet for issue list"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b$a;->a:Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;

    iget-object p1, p1, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;->s:Lcom/sifli/watchfacelibrary/SifliWatchfaceService;

    invoke-static {p1, v1}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->B(Lcom/sifli/watchfacelibrary/SifliWatchfaceService;I)I

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "packet len final "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b$a;->a:Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;

    iget-object v0, v0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;->s:Lcom/sifli/watchfacelibrary/SifliWatchfaceService;

    invoke-static {v0}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->V(Lcom/sifli/watchfacelibrary/SifliWatchfaceService;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public e(I)V
    .locals 2

    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b$a;->a:Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;

    iget-object v0, v0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;->s:Lcom/sifli/watchfacelibrary/SifliWatchfaceService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->A(Lcom/sifli/watchfacelibrary/SifliWatchfaceService;Z)Z

    const/16 v0, 0x84

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b$a;->a:Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;

    iget-object v0, v0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;->s:Lcom/sifli/watchfacelibrary/SifliWatchfaceService;

    invoke-static {v0, p1}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->b(Lcom/sifli/watchfacelibrary/SifliWatchfaceService;I)I

    :cond_0
    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b$a;->a:Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;

    iget-object p1, p1, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;->s:Lcom/sifli/watchfacelibrary/SifliWatchfaceService;

    invoke-static {p1}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->i(Lcom/sifli/watchfacelibrary/SifliWatchfaceService;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b$a;->a:Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;

    iget-object v0, v0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;->s:Lcom/sifli/watchfacelibrary/SifliWatchfaceService;

    invoke-static {v0}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->i(Lcom/sifli/watchfacelibrary/SifliWatchfaceService;)Ljava/lang/Object;

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
