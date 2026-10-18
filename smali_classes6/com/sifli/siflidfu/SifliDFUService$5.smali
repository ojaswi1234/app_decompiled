.class Lcom/sifli/siflidfu/SifliDFUService$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sifli/siflidfu/SifliDFUService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/sifli/siflidfu/SifliDFUService;


# direct methods
.method public constructor <init>(Lcom/sifli/siflidfu/SifliDFUService;)V
    .locals 0

    iput-object p1, p0, Lcom/sifli/siflidfu/SifliDFUService$5;->s:Lcom/sifli/siflidfu/SifliDFUService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "sifli-DFU"

    const-string v1, "discovery timeout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService$5;->s:Lcom/sifli/siflidfu/SifliDFUService;

    const/4 v1, 0x5

    const-string v2, "discovery timeout"

    invoke-virtual {v0, v1, v2}, Lcom/sifli/siflidfu/SifliDFUService;->i0(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService$5;->s:Lcom/sifli/siflidfu/SifliDFUService;

    const/16 v1, 0x43

    invoke-static {v0, v1}, Lcom/sifli/siflidfu/SifliDFUService;->n(Lcom/sifli/siflidfu/SifliDFUService;I)I

    iget-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService$5;->s:Lcom/sifli/siflidfu/SifliDFUService;

    invoke-static {v0}, Lcom/sifli/siflidfu/SifliDFUService;->o(Lcom/sifli/siflidfu/SifliDFUService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sifli/siflidfu/SifliDFUService$5;->s:Lcom/sifli/siflidfu/SifliDFUService;

    invoke-static {v1}, Lcom/sifli/siflidfu/SifliDFUService;->o(Lcom/sifli/siflidfu/SifliDFUService;)Ljava/lang/Object;

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
