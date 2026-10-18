.class public final Lcom/touchgui/sdk/internal/jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGCallback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/touchgui/sdk/internal/nb;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/nb;I)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/jb;->l:Lcom/touchgui/sdk/internal/nb;

    iput p2, p0, Lcom/touchgui/sdk/internal/jb;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/touchgui/sdk/internal/f8;

    iget v0, p1, Lcom/touchgui/sdk/internal/f8;->a:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/touchgui/sdk/internal/jb;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/touchgui/sdk/internal/jb;->l:Lcom/touchgui/sdk/internal/nb;

    iget v1, v0, Lcom/touchgui/sdk/internal/nb;->c:I

    iget-object p1, p1, Lcom/touchgui/sdk/internal/f8;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v2, Lcom/touchgui/sdk/internal/g5;

    iget-object v3, v0, Lcom/touchgui/sdk/internal/nb;->e:Lcom/touchgui/sdk/internal/ob;

    iget-object v3, v3, Lcom/touchgui/sdk/internal/ob;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v4, Lcom/touchgui/sdk/internal/i9;

    invoke-direct {v4, v1, p1}, Lcom/touchgui/sdk/internal/i9;-><init>(II)V

    invoke-direct {v2, v3, v4}, Lcom/touchgui/sdk/internal/g5;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    new-instance p1, Lcom/touchgui/sdk/internal/kb;

    invoke-direct {p1, v0}, Lcom/touchgui/sdk/internal/kb;-><init>(Lcom/touchgui/sdk/internal/nb;)V

    invoke-virtual {v2, p1}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p1, Lcom/touchgui/sdk/internal/f8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/jb;->l:Lcom/touchgui/sdk/internal/nb;

    iget v1, v0, Lcom/touchgui/sdk/internal/nb;->c:I

    iget-object p1, p1, Lcom/touchgui/sdk/internal/f8;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v2, Lcom/touchgui/sdk/internal/g5;

    iget-object v3, v0, Lcom/touchgui/sdk/internal/nb;->e:Lcom/touchgui/sdk/internal/ob;

    iget-object v3, v3, Lcom/touchgui/sdk/internal/ob;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v4, Lcom/touchgui/sdk/internal/h9;

    invoke-direct {v4, v1, p1}, Lcom/touchgui/sdk/internal/h9;-><init>(II)V

    invoke-direct {v2, v3, v4}, Lcom/touchgui/sdk/internal/g5;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    new-instance p1, Lcom/touchgui/sdk/internal/lb;

    invoke-direct {p1, v0}, Lcom/touchgui/sdk/internal/lb;-><init>(Lcom/touchgui/sdk/internal/nb;)V

    invoke-virtual {v2, p1}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/touchgui/sdk/internal/jb;->l:Lcom/touchgui/sdk/internal/nb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/touchgui/sdk/internal/nb;->b(Lcom/touchgui/sdk/internal/nb;Lcom/touchgui/sdk/bean/a;)V

    iget-object p1, p0, Lcom/touchgui/sdk/internal/jb;->l:Lcom/touchgui/sdk/internal/nb;

    invoke-static {p1, v1}, Lcom/touchgui/sdk/internal/nb;->c(Lcom/touchgui/sdk/internal/nb;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lcom/touchgui/sdk/internal/jb;->l:Lcom/touchgui/sdk/internal/nb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/touchgui/sdk/internal/nb;->c(Lcom/touchgui/sdk/internal/nb;Z)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/touchgui/sdk/internal/jb;->l:Lcom/touchgui/sdk/internal/nb;

    iget-object p1, p1, Lcom/touchgui/sdk/internal/nb;->e:Lcom/touchgui/sdk/internal/ob;

    const/16 v0, 0x4e25

    invoke-static {p1, v0}, Lcom/touchgui/sdk/internal/ob;->b(Lcom/touchgui/sdk/internal/ob;I)V

    return-void
.end method
