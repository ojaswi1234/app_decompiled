.class public abstract Lcom/touchgui/sdk/internal/o4;
.super Lcom/touchgui/sdk/internal/g4;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final c:Lcom/touchgui/sdk/internal/m4;

.field public final d:Lcom/touchgui/sdk/internal/n4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/touchgui/sdk/internal/g4;-><init>()V

    new-instance v0, Lcom/touchgui/sdk/internal/m4;

    invoke-direct {v0, p0}, Lcom/touchgui/sdk/internal/m4;-><init>(Lcom/touchgui/sdk/internal/o4;)V

    iput-object v0, p0, Lcom/touchgui/sdk/internal/o4;->c:Lcom/touchgui/sdk/internal/m4;

    new-instance v0, Lcom/touchgui/sdk/internal/n4;

    invoke-direct {v0, p0}, Lcom/touchgui/sdk/internal/n4;-><init>(Lcom/touchgui/sdk/internal/o4;)V

    iput-object v0, p0, Lcom/touchgui/sdk/internal/o4;->d:Lcom/touchgui/sdk/internal/n4;

    return-void
.end method


# virtual methods
.method public abstract d(Ljava/lang/Object;)Z
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lcom/touchgui/sdk/internal/o4;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/touchgui/sdk/internal/j6;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ln6/w;

    invoke-direct {v1, p0}, Ln6/w;-><init>(Lcom/touchgui/sdk/internal/o4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/touchgui/sdk/internal/g4;->a:Lcom/touchgui/sdk/internal/f4;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/touchgui/sdk/internal/f4;->a(I)V

    :cond_1
    return-void
.end method
