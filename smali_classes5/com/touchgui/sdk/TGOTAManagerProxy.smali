.class public Lcom/touchgui/sdk/TGOTAManagerProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGOTAManager;


# instance fields
.field public final a:Lcom/touchgui/sdk/internal/a0;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/touchgui/sdk/TGOTAManagerProxy;->a:Lcom/touchgui/sdk/internal/a0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/TGOTAManagerProxy;->a:Lcom/touchgui/sdk/internal/a0;

    iget-object v1, v0, Lcom/touchgui/sdk/internal/a0;->t:Lcom/touchgui/sdk/h;

    if-nez v1, :cond_0

    new-instance v1, Lcom/touchgui/sdk/h;

    invoke-direct {v1, v0}, Lcom/touchgui/sdk/h;-><init>(Lcom/touchgui/sdk/internal/a0;)V

    iput-object v1, v0, Lcom/touchgui/sdk/internal/a0;->t:Lcom/touchgui/sdk/h;

    :cond_0
    iget-object v0, v0, Lcom/touchgui/sdk/internal/a0;->t:Lcom/touchgui/sdk/h;

    iget-object v1, v0, Lcom/touchgui/sdk/h;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, v0, Lcom/touchgui/sdk/h;->a:Lcom/touchgui/sdk/internal/a0;

    const-string p2, "OTA in progress"

    invoke-static {p1, p2}, Lcom/touchgui/sdk/TGLogger;->p(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v0, Lcom/touchgui/sdk/h;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OTA, filePath="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/touchgui/sdk/TGLogger;->c(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/touchgui/sdk/h;->a:Lcom/touchgui/sdk/internal/a0;

    const-string v2, "start OTA"

    invoke-static {v1, v2}, Lcom/touchgui/sdk/TGLogger;->c(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TGOTA"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/touchgui/sdk/h;->a:Lcom/touchgui/sdk/internal/a0;

    iget-object v3, v3, Lcom/touchgui/sdk/internal/a0;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/touchgui/sdk/h;->k:Ljava/lang/String;

    if-eqz p2, :cond_3

    iget-object p2, v0, Lcom/touchgui/sdk/h;->a:Lcom/touchgui/sdk/internal/a0;

    iget-object v1, p2, Lcom/touchgui/sdk/internal/a0;->k:Lcom/touchgui/sdk/internal/l9;

    if-nez v1, :cond_2

    new-instance v1, Lcom/touchgui/sdk/internal/l9;

    iget-object v2, p2, Lcom/touchgui/sdk/internal/a0;->j:Lcom/touchgui/sdk/internal/d2;

    invoke-direct {v1, v2}, Lcom/touchgui/sdk/internal/l9;-><init>(Lcom/touchgui/sdk/internal/d2;)V

    iput-object v1, p2, Lcom/touchgui/sdk/internal/a0;->k:Lcom/touchgui/sdk/internal/l9;

    :cond_2
    iget-object p2, p2, Lcom/touchgui/sdk/internal/a0;->k:Lcom/touchgui/sdk/internal/l9;

    invoke-virtual {p2}, Lcom/touchgui/sdk/internal/l9;->getDeviceInfo()Lcom/touchgui/sdk/TGCommand;

    move-result-object p2

    new-instance v1, Lcom/touchgui/sdk/internal/o6;

    invoke-direct {v1, v0, p1}, Lcom/touchgui/sdk/internal/o6;-><init>(Lcom/touchgui/sdk/h;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lcom/touchgui/sdk/TGCommand;->a(Lcom/touchgui/sdk/TGCallback;)V

    return-void

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/touchgui/sdk/h;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public b(Lcom/touchgui/sdk/TGOTACallback;)V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/TGOTAManagerProxy;->a:Lcom/touchgui/sdk/internal/a0;

    iget-object v1, v0, Lcom/touchgui/sdk/internal/a0;->t:Lcom/touchgui/sdk/h;

    if-nez v1, :cond_0

    new-instance v1, Lcom/touchgui/sdk/h;

    invoke-direct {v1, v0}, Lcom/touchgui/sdk/h;-><init>(Lcom/touchgui/sdk/internal/a0;)V

    iput-object v1, v0, Lcom/touchgui/sdk/internal/a0;->t:Lcom/touchgui/sdk/h;

    :cond_0
    iget-object v0, v0, Lcom/touchgui/sdk/internal/a0;->t:Lcom/touchgui/sdk/h;

    iput-object p1, v0, Lcom/touchgui/sdk/h;->l:Lcom/touchgui/sdk/TGOTACallback;

    return-void
.end method
