.class public abstract Lcom/touchgui/sdk/internal/k4;
.super Lcom/touchgui/sdk/internal/g4;
.source "SourceFile"


# instance fields
.field public b:I

.field public final c:I

.field public final d:Z

.field public final e:Lcom/touchgui/sdk/internal/i4;

.field public final f:Lcom/touchgui/sdk/internal/j4;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/touchgui/sdk/internal/g4;-><init>()V

    new-instance v0, Lcom/touchgui/sdk/internal/i4;

    invoke-direct {v0, p0}, Lcom/touchgui/sdk/internal/i4;-><init>(Lcom/touchgui/sdk/internal/k4;)V

    iput-object v0, p0, Lcom/touchgui/sdk/internal/k4;->e:Lcom/touchgui/sdk/internal/i4;

    new-instance v0, Lcom/touchgui/sdk/internal/j4;

    invoke-direct {v0, p0}, Lcom/touchgui/sdk/internal/j4;-><init>(Lcom/touchgui/sdk/internal/k4;)V

    iput-object v0, p0, Lcom/touchgui/sdk/internal/k4;->f:Lcom/touchgui/sdk/internal/j4;

    iput p1, p0, Lcom/touchgui/sdk/internal/k4;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/touchgui/sdk/internal/k4;->d:Z

    return-void
.end method


# virtual methods
.method public abstract d(Ljava/lang/Object;)V
.end method

.method public final e()V
    .locals 3

    iget v0, p0, Lcom/touchgui/sdk/internal/k4;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/touchgui/sdk/internal/k4;->b:I

    iget v2, p0, Lcom/touchgui/sdk/internal/k4;->c:I

    if-ge v0, v2, :cond_0

    invoke-static {}, Lcom/touchgui/sdk/internal/j6;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ln6/s;

    invoke-direct {v1, p0}, Ln6/s;-><init>(Lcom/touchgui/sdk/internal/k4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/touchgui/sdk/internal/g4;->a:Lcom/touchgui/sdk/internal/f4;

    invoke-interface {v0, v1}, Lcom/touchgui/sdk/internal/f4;->a(I)V

    return-void
.end method
