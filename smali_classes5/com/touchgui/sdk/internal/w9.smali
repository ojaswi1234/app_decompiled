.class public final Lcom/touchgui/sdk/internal/w9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGCallback;


# instance fields
.field public final synthetic k:Lcom/touchgui/sdk/k;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/k;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/w9;->k:Lcom/touchgui/sdk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/touchgui/sdk/internal/w9;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/touchgui/sdk/internal/w9;->e(Ljava/lang/Integer;)V

    return-void
.end method

.method private e(Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/internal/w9;->k:Lcom/touchgui/sdk/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    iput p1, v0, Lcom/touchgui/sdk/k;->q:I

    iget-boolean v1, v0, Lcom/touchgui/sdk/k;->v:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/touchgui/sdk/exception/TGException;->c()Lcom/touchgui/sdk/exception/TGException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/k;->l(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v1, v0, Lcom/touchgui/sdk/k;->n:Ljava/io/File;

    new-instance v2, Lcom/touchgui/sdk/internal/s3;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, p1}, Lcom/touchgui/sdk/internal/s3;-><init>(Ljava/io/File;II)V

    new-instance p1, Lcom/touchgui/sdk/internal/z9;

    invoke-direct {p1, v0, v0}, Lcom/touchgui/sdk/internal/z9;-><init>(Lcom/touchgui/sdk/k;Lcom/touchgui/sdk/TGProgressCallback;)V

    iput-object p1, v2, Lcom/touchgui/sdk/internal/s3;->q:Lcom/touchgui/sdk/internal/z9;

    new-instance p1, Lcom/touchgui/sdk/internal/m3;

    iget-object v1, v0, Lcom/touchgui/sdk/k;->k:Lcom/touchgui/sdk/internal/a0;

    invoke-direct {p1, v1, v2}, Lcom/touchgui/sdk/internal/m3;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    iput-object p1, v0, Lcom/touchgui/sdk/k;->w:Lcom/touchgui/sdk/internal/m3;

    const/16 v1, 0x1f40

    iput v1, p1, Lcom/touchgui/sdk/internal/d;->a:I

    invoke-virtual {p1, v0}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/touchgui/sdk/internal/w9;->f(Ljava/lang/Integer;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/w9;->k:Lcom/touchgui/sdk/k;

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/k;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/w9;->k:Lcom/touchgui/sdk/k;

    iget-object v0, v0, Lcom/touchgui/sdk/k;->l:Landroid/os/Handler;

    new-instance v1, Ln6/c0;

    invoke-direct {v1, p0, p1}, Ln6/c0;-><init>(Lcom/touchgui/sdk/internal/w9;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
