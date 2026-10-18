.class public Lcom/sifli/watchfacelibrary/SifliWFService$c;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sifli/watchfacelibrary/SifliWFService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic s:Lcom/sifli/watchfacelibrary/SifliWFService;


# direct methods
.method public constructor <init>(Lcom/sifli/watchfacelibrary/SifliWFService;)V
    .locals 0

    iput-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService$c;->s:Lcom/sifli/watchfacelibrary/SifliWFService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService$c;->s:Lcom/sifli/watchfacelibrary/SifliWFService;

    invoke-static {v0}, Lcom/sifli/watchfacelibrary/SifliWFService;->O(Lcom/sifli/watchfacelibrary/SifliWFService;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService$c;->s:Lcom/sifli/watchfacelibrary/SifliWFService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sifli/watchfacelibrary/SifliWFService;->q(Lcom/sifli/watchfacelibrary/SifliWFService;Z)Z

    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService$c;->s:Lcom/sifli/watchfacelibrary/SifliWFService;

    invoke-static {v0}, Lcom/sifli/watchfacelibrary/SifliWFService;->F(Lcom/sifli/watchfacelibrary/SifliWFService;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sifli/watchfacelibrary/SifliWFService$c;->s:Lcom/sifli/watchfacelibrary/SifliWFService;

    const-class v2, Lcom/sifli/serialtransport/serialTransService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/sifli/watchfacelibrary/SifliWFService$c;->s:Lcom/sifli/watchfacelibrary/SifliWFService;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect device "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wf-service"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService$c;->s:Lcom/sifli/watchfacelibrary/SifliWFService;

    invoke-static {v0, p1}, Lcom/sifli/watchfacelibrary/SifliWFService;->j(Lcom/sifli/watchfacelibrary/SifliWFService;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/net/Uri;II)V
    .locals 1

    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService$c;->s:Lcom/sifli/watchfacelibrary/SifliWFService;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/sifli/watchfacelibrary/SifliWFService;->k(Lcom/sifli/watchfacelibrary/SifliWFService;Ljava/lang/String;Landroid/net/Uri;II)V

    return-void
.end method

.method public d()Lcom/sifli/watchfacelibrary/SifliWFService;
    .locals 1

    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService$c;->s:Lcom/sifli/watchfacelibrary/SifliWFService;

    return-object v0
.end method
