.class public final Lcom/touchgui/sdk/internal/y9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGCallback;


# instance fields
.field public final synthetic k:Lcom/touchgui/sdk/k;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/k;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/y9;->k:Lcom/touchgui/sdk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/touchgui/sdk/internal/y9;->k:Lcom/touchgui/sdk/k;

    iget v0, p1, Lcom/touchgui/sdk/k;->q:I

    iget v1, p1, Lcom/touchgui/sdk/k;->s:I

    iput v0, p1, Lcom/touchgui/sdk/k;->q:I

    iget-boolean v2, p1, Lcom/touchgui/sdk/k;->v:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/touchgui/sdk/exception/TGException;->c()Lcom/touchgui/sdk/exception/TGException;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/touchgui/sdk/k;->l(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v2, p1, Lcom/touchgui/sdk/k;->n:Ljava/io/File;

    new-instance v3, Lcom/touchgui/sdk/internal/s3;

    invoke-direct {v3, v2, v1, v0}, Lcom/touchgui/sdk/internal/s3;-><init>(Ljava/io/File;II)V

    new-instance v0, Lcom/touchgui/sdk/internal/z9;

    invoke-direct {v0, p1, p1}, Lcom/touchgui/sdk/internal/z9;-><init>(Lcom/touchgui/sdk/k;Lcom/touchgui/sdk/TGProgressCallback;)V

    iput-object v0, v3, Lcom/touchgui/sdk/internal/s3;->q:Lcom/touchgui/sdk/internal/z9;

    new-instance v0, Lcom/touchgui/sdk/internal/m3;

    iget-object v1, p1, Lcom/touchgui/sdk/k;->k:Lcom/touchgui/sdk/internal/a0;

    invoke-direct {v0, v1, v3}, Lcom/touchgui/sdk/internal/m3;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    iput-object v0, p1, Lcom/touchgui/sdk/k;->w:Lcom/touchgui/sdk/internal/m3;

    const/16 v1, 0x1f40

    iput v1, v0, Lcom/touchgui/sdk/internal/d;->a:I

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/touchgui/sdk/internal/y9;->k:Lcom/touchgui/sdk/k;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/touchgui/sdk/exception/TGException;->n(I)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/k;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/y9;->k:Lcom/touchgui/sdk/k;

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/k;->l(Ljava/lang/Throwable;)V

    return-void
.end method
