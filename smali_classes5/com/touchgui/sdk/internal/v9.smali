.class public final Lcom/touchgui/sdk/internal/v9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGCallback;


# instance fields
.field public final synthetic k:Lcom/touchgui/sdk/k;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/k;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/v9;->k:Lcom/touchgui/sdk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/touchgui/sdk/internal/v9;)V
    .locals 0

    invoke-direct {p0}, Lcom/touchgui/sdk/internal/v9;->e()V

    return-void
.end method

.method private e()V
    .locals 6

    iget-object v0, p0, Lcom/touchgui/sdk/internal/v9;->k:Lcom/touchgui/sdk/k;

    new-instance v1, Lcom/touchgui/sdk/internal/m3;

    iget-object v2, v0, Lcom/touchgui/sdk/k;->k:Lcom/touchgui/sdk/internal/a0;

    new-instance v3, Lcom/touchgui/sdk/internal/p3;

    invoke-direct {v3}, Lcom/touchgui/sdk/internal/p3;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/touchgui/sdk/internal/y8;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-direct {v1, v2, v3}, Lcom/touchgui/sdk/internal/m3;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    new-instance v2, Lcom/touchgui/sdk/internal/w9;

    invoke-direct {v2, v0}, Lcom/touchgui/sdk/internal/w9;-><init>(Lcom/touchgui/sdk/k;)V

    invoke-virtual {v1, v2}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/touchgui/sdk/internal/v9;->f(Ljava/lang/Integer;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/v9;->k:Lcom/touchgui/sdk/k;

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/k;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/touchgui/sdk/internal/v9;->k:Lcom/touchgui/sdk/k;

    iget-object p1, p1, Lcom/touchgui/sdk/k;->l:Landroid/os/Handler;

    new-instance v0, Ln6/b0;

    invoke-direct {v0, p0}, Ln6/b0;-><init>(Lcom/touchgui/sdk/internal/v9;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x7e

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/touchgui/sdk/internal/v9;->k:Lcom/touchgui/sdk/k;

    invoke-virtual {p1}, Lcom/touchgui/sdk/k;->j()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/touchgui/sdk/internal/v9;->k:Lcom/touchgui/sdk/k;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/touchgui/sdk/exception/TGException;->p(I)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/k;->l(Ljava/lang/Throwable;)V

    return-void
.end method
