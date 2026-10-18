.class public final Lcom/touchgui/sdk/internal/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGCallback;


# instance fields
.field public final synthetic k:Lcom/touchgui/sdk/h;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/h;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/q6;->k:Lcom/touchgui/sdk/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/touchgui/sdk/internal/q6;->k:Lcom/touchgui/sdk/h;

    iget-object v0, p1, Lcom/touchgui/sdk/h;->a:Lcom/touchgui/sdk/internal/a0;

    const-string v1, "OTA completed"

    invoke-static {v0, v1}, Lcom/touchgui/sdk/TGLogger;->c(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/touchgui/sdk/h;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/touchgui/sdk/internal/v3;->f(Ljava/io/File;)Z

    :cond_0
    iget-object v0, p1, Lcom/touchgui/sdk/h;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p1, Lcom/touchgui/sdk/h;->l:Lcom/touchgui/sdk/TGOTACallback;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/touchgui/sdk/TGOTACallback;->a()V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/q6;->k:Lcom/touchgui/sdk/h;

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/h;->l(Ljava/lang/Throwable;)V

    return-void
.end method
