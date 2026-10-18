.class public final Lcom/touchgui/sdk/internal/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGCallback;


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public final l:Lcom/touchgui/sdk/TGProgressCallback;

.field public m:I

.field public n:I

.field public final synthetic o:Lcom/touchgui/sdk/internal/e5;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/e5;Lcom/touchgui/sdk/internal/o9;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/d5;->o:Lcom/touchgui/sdk/internal/e5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/touchgui/sdk/internal/d5;->k:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lcom/touchgui/sdk/internal/d5;->m:I

    iput p1, p0, Lcom/touchgui/sdk/internal/d5;->n:I

    iput-object p2, p0, Lcom/touchgui/sdk/internal/d5;->l:Lcom/touchgui/sdk/TGProgressCallback;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/touchgui/sdk/bean/TGSyncIotDevice;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGSyncIotDevice;->k()I

    move-result v0

    iput v0, p0, Lcom/touchgui/sdk/internal/d5;->m:I

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGSyncIotDevice;->a()I

    move-result v0

    iput v0, p0, Lcom/touchgui/sdk/internal/d5;->n:I

    iget-object v0, p0, Lcom/touchgui/sdk/internal/d5;->k:Ljava/util/ArrayList;

    new-instance v1, Lcom/touchgui/sdk/bean/TGIotDevice;

    invoke-direct {v1}, Lcom/touchgui/sdk/bean/TGIotDevice;-><init>()V

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGSyncIotDevice;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/touchgui/sdk/bean/TGIotDevice;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGSyncIotDevice;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/touchgui/sdk/bean/TGIotDevice;->j(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGSyncIotDevice;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/touchgui/sdk/bean/TGIotDevice;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGSyncIotDevice;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/touchgui/sdk/bean/TGIotDevice;->f(I)V

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGSyncIotDevice;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/touchgui/sdk/bean/TGIotDevice;->g(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/touchgui/sdk/internal/d5;->m:I

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/touchgui/sdk/internal/d5;->l:Lcom/touchgui/sdk/TGProgressCallback;

    iget v1, p0, Lcom/touchgui/sdk/internal/d5;->n:I

    mul-int/lit8 v2, v1, 0x64

    div-int/2addr v2, p1

    invoke-interface {v0, v2, v1, p1}, Lcom/touchgui/sdk/TGProgressCallback;->c(III)V

    :cond_0
    iget p1, p0, Lcom/touchgui/sdk/internal/d5;->n:I

    iget v0, p0, Lcom/touchgui/sdk/internal/d5;->m:I

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Lcom/touchgui/sdk/internal/d5;->o:Lcom/touchgui/sdk/internal/e5;

    new-instance v0, Lcom/touchgui/sdk/internal/g5;

    iget-object p1, p1, Lcom/touchgui/sdk/internal/e5;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v1, Lcom/touchgui/sdk/internal/t5;

    invoke-direct {v1}, Lcom/touchgui/sdk/internal/t5;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/touchgui/sdk/internal/g5;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    invoke-virtual {v0, p0}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/touchgui/sdk/internal/d5;->l:Lcom/touchgui/sdk/TGProgressCallback;

    iget-object v0, p0, Lcom/touchgui/sdk/internal/d5;->k:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lcom/touchgui/sdk/TGCallback;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/d5;->l:Lcom/touchgui/sdk/TGProgressCallback;

    invoke-interface {v0, p1}, Lcom/touchgui/sdk/TGCallback;->b(Ljava/lang/Throwable;)V

    return-void
.end method
