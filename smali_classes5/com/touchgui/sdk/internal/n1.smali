.class public final Lcom/touchgui/sdk/internal/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGCommand;


# instance fields
.field public a:Lcom/touchgui/sdk/internal/l1;

.field public b:Lcom/touchgui/sdk/TGCallback;

.field public c:I

.field public final d:Lcom/touchgui/sdk/internal/m1;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:I

.field public final synthetic g:Lcom/touchgui/sdk/internal/d2;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/d2;Ljava/util/ArrayList;I)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/n1;->g:Lcom/touchgui/sdk/internal/d2;

    iput-object p2, p0, Lcom/touchgui/sdk/internal/n1;->e:Ljava/util/List;

    iput p3, p0, Lcom/touchgui/sdk/internal/n1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/touchgui/sdk/internal/n1;->c:I

    new-instance p1, Lcom/touchgui/sdk/internal/m1;

    invoke-direct {p1, p0}, Lcom/touchgui/sdk/internal/m1;-><init>(Lcom/touchgui/sdk/internal/n1;)V

    iput-object p1, p0, Lcom/touchgui/sdk/internal/n1;->d:Lcom/touchgui/sdk/internal/m1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/touchgui/sdk/TGCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/n1;->b:Lcom/touchgui/sdk/TGCallback;

    invoke-virtual {p0}, Lcom/touchgui/sdk/internal/n1;->b()V

    return-void
.end method

.method public final b()V
    .locals 6

    iget v0, p0, Lcom/touchgui/sdk/internal/n1;->c:I

    iget-object v1, p0, Lcom/touchgui/sdk/internal/n1;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/touchgui/sdk/internal/n1;->g:Lcom/touchgui/sdk/internal/d2;

    iget-object v1, p0, Lcom/touchgui/sdk/internal/n1;->e:Ljava/util/List;

    iget v2, p0, Lcom/touchgui/sdk/internal/n1;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/touchgui/sdk/internal/n1;->c:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/touchgui/sdk/bean/TGQuickReply;

    iget v2, p0, Lcom/touchgui/sdk/internal/n1;->f:I

    new-instance v3, Lcom/touchgui/sdk/internal/l1;

    iget-object v4, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v5, Lcom/touchgui/sdk/internal/u5;

    invoke-direct {v5, v1, v2}, Lcom/touchgui/sdk/internal/u5;-><init>(Lcom/touchgui/sdk/bean/TGQuickReply;I)V

    invoke-direct {v3, v0, v4, v5}, Lcom/touchgui/sdk/internal/l1;-><init>(Lcom/touchgui/sdk/internal/d2;Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/u5;)V

    iput-object v3, p0, Lcom/touchgui/sdk/internal/n1;->a:Lcom/touchgui/sdk/internal/l1;

    iget-object v0, p0, Lcom/touchgui/sdk/internal/n1;->d:Lcom/touchgui/sdk/internal/m1;

    invoke-virtual {v3, v0}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/touchgui/sdk/internal/n1;->b:Lcom/touchgui/sdk/TGCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/touchgui/sdk/TGCallback;->a(Ljava/lang/Object;)V

    :cond_1
    iput-object v1, p0, Lcom/touchgui/sdk/internal/n1;->a:Lcom/touchgui/sdk/internal/l1;

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/n1;->a:Lcom/touchgui/sdk/internal/l1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/touchgui/sdk/internal/d;->cancel()V

    :cond_0
    return-void
.end method
