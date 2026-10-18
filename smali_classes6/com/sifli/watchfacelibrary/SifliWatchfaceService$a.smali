.class Lcom/sifli/watchfacelibrary/SifliWatchfaceService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sifli/watchfacelibrary/SifliWatchfaceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/sifli/watchfacelibrary/SifliWatchfaceService;


# direct methods
.method public constructor <init>(Lcom/sifli/watchfacelibrary/SifliWatchfaceService;)V
    .locals 0

    iput-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$a;->s:Lcom/sifli/watchfacelibrary/SifliWatchfaceService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "watchfaceService"

    const-string v1, "wait abort send"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$a;->s:Lcom/sifli/watchfacelibrary/SifliWatchfaceService;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->O:Z

    invoke-static {v0}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->i(Lcom/sifli/watchfacelibrary/SifliWatchfaceService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$a;->s:Lcom/sifli/watchfacelibrary/SifliWatchfaceService;

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
