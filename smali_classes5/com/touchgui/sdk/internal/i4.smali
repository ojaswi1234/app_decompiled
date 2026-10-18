.class public final Lcom/touchgui/sdk/internal/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGCallback;


# instance fields
.field public final synthetic k:Lcom/touchgui/sdk/internal/k4;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/k4;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/i4;->k:Lcom/touchgui/sdk/internal/k4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/touchgui/sdk/internal/i4;)V
    .locals 0

    invoke-direct {p0}, Lcom/touchgui/sdk/internal/i4;->e()V

    return-void
.end method

.method private synthetic e()V
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/i4;->k:Lcom/touchgui/sdk/internal/k4;

    invoke-virtual {v0}, Lcom/touchgui/sdk/internal/g4;->c()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/touchgui/sdk/internal/i4;->k:Lcom/touchgui/sdk/internal/k4;

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/internal/k4;->d(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/touchgui/sdk/internal/i4;->k:Lcom/touchgui/sdk/internal/k4;

    iget-boolean v0, p1, Lcom/touchgui/sdk/internal/k4;->d:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/touchgui/sdk/internal/j6;->a()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Ln6/q;

    invoke-direct {v0, p0}, Ln6/q;-><init>(Lcom/touchgui/sdk/internal/i4;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/touchgui/sdk/internal/k4;->e()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/touchgui/sdk/internal/i4;->k:Lcom/touchgui/sdk/internal/k4;

    iget-object p1, p1, Lcom/touchgui/sdk/internal/g4;->a:Lcom/touchgui/sdk/internal/f4;

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lcom/touchgui/sdk/internal/f4;->a(I)V

    return-void
.end method
