.class Lcom/sifli/watchfacelibraryzh/SifliWFService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/sifli/watchfacelibraryzh/SifliWFService$1;->s:Lcom/sifli/watchfacelibraryzh/SifliWFService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "wf-service"

    const-string v1, "serial trans command overtime!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sifli/watchfacelibraryzh/SifliWFService$1;->s:Lcom/sifli/watchfacelibraryzh/SifliWFService;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/sifli/watchfacelibraryzh/SifliWFService;->a(Lcom/sifli/watchfacelibraryzh/SifliWFService;I)I

    iget-object v0, p0, Lcom/sifli/watchfacelibraryzh/SifliWFService$1;->s:Lcom/sifli/watchfacelibraryzh/SifliWFService;

    invoke-static {v0}, Lcom/sifli/watchfacelibraryzh/SifliWFService;->b(Lcom/sifli/watchfacelibraryzh/SifliWFService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sifli/watchfacelibraryzh/SifliWFService$1;->s:Lcom/sifli/watchfacelibraryzh/SifliWFService;

    invoke-static {v1}, Lcom/sifli/watchfacelibraryzh/SifliWFService;->b(Lcom/sifli/watchfacelibraryzh/SifliWFService;)Ljava/lang/Object;

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
