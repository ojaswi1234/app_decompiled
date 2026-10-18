.class public Lcom/sifli/watchfacelibraryzh/SifliWFService$WFBinder;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sifli/watchfacelibraryzh/SifliWFService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WFBinder"
.end annotation


# instance fields
.field public final synthetic s:Lcom/sifli/watchfacelibraryzh/SifliWFService;


# direct methods
.method public constructor <init>(Lcom/sifli/watchfacelibraryzh/SifliWFService;)V
    .locals 0

    iput-object p1, p0, Lcom/sifli/watchfacelibraryzh/SifliWFService$WFBinder;->s:Lcom/sifli/watchfacelibraryzh/SifliWFService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/sifli/watchfacelibraryzh/SifliWFService$WFBinder;->s:Lcom/sifli/watchfacelibraryzh/SifliWFService;

    invoke-static {v0, p1}, Lcom/sifli/watchfacelibraryzh/SifliWFService;->j(Lcom/sifli/watchfacelibraryzh/SifliWFService;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/sifli/watchfacelibraryzh/SifliWFService$WFBinder;->s:Lcom/sifli/watchfacelibraryzh/SifliWFService;

    invoke-static {v0}, Lcom/sifli/watchfacelibraryzh/SifliWFService;->m(Lcom/sifli/watchfacelibraryzh/SifliWFService;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sifli/watchfacelibraryzh/SifliWFService$WFBinder;->s:Lcom/sifli/watchfacelibraryzh/SifliWFService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sifli/watchfacelibraryzh/SifliWFService;->n(Lcom/sifli/watchfacelibraryzh/SifliWFService;Z)Z

    iget-object v0, p0, Lcom/sifli/watchfacelibraryzh/SifliWFService$WFBinder;->s:Lcom/sifli/watchfacelibraryzh/SifliWFService;

    invoke-static {v0}, Lcom/sifli/watchfacelibraryzh/SifliWFService;->l(Lcom/sifli/watchfacelibraryzh/SifliWFService;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sifli/watchfacelibraryzh/SifliWFService$WFBinder;->s:Lcom/sifli/watchfacelibraryzh/SifliWFService;

    const-class v2, Lcom/sifli/serialtransportzh/serialTransService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/sifli/watchfacelibraryzh/SifliWFService$WFBinder;->s:Lcom/sifli/watchfacelibraryzh/SifliWFService;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public c()Lcom/sifli/watchfacelibraryzh/SifliWFService;
    .locals 1

    iget-object v0, p0, Lcom/sifli/watchfacelibraryzh/SifliWFService$WFBinder;->s:Lcom/sifli/watchfacelibraryzh/SifliWFService;

    return-object v0
.end method

.method public d(Ljava/lang/String;Landroid/net/Uri;II)V
    .locals 1

    iget-object v0, p0, Lcom/sifli/watchfacelibraryzh/SifliWFService$WFBinder;->s:Lcom/sifli/watchfacelibraryzh/SifliWFService;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/sifli/watchfacelibraryzh/SifliWFService;->k(Lcom/sifli/watchfacelibraryzh/SifliWFService;Ljava/lang/String;Landroid/net/Uri;II)V

    return-void
.end method
