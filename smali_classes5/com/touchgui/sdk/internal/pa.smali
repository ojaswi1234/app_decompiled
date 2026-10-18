.class public final Lcom/touchgui/sdk/internal/pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGCallback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/touchgui/sdk/internal/gb;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/gb;I)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/pa;->l:Lcom/touchgui/sdk/internal/gb;

    iput p2, p0, Lcom/touchgui/sdk/internal/pa;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/pa;->l:Lcom/touchgui/sdk/internal/gb;

    iget-object v1, v0, Lcom/touchgui/sdk/internal/gb;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/touchgui/sdk/internal/eb;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v2, v0, p1}, Lcom/touchgui/sdk/internal/eb;-><init>(Lcom/touchgui/sdk/internal/gb;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget p1, p0, Lcom/touchgui/sdk/internal/pa;->k:I

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/pa;->l:Lcom/touchgui/sdk/internal/gb;

    new-instance v1, Lcom/touchgui/sdk/internal/v8;

    iget-object v2, v0, Lcom/touchgui/sdk/internal/gb;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v3, Lcom/touchgui/sdk/internal/x6;

    invoke-direct {v3}, Lcom/touchgui/sdk/internal/x6;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    new-instance v2, Lcom/touchgui/sdk/internal/qa;

    invoke-direct {v2, v0, p1}, Lcom/touchgui/sdk/internal/qa;-><init>(Lcom/touchgui/sdk/internal/gb;I)V

    invoke-virtual {v1, v2}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/touchgui/sdk/internal/pa;->l:Lcom/touchgui/sdk/internal/gb;

    invoke-static {v0, p1}, Lcom/touchgui/sdk/internal/gb;->d(Lcom/touchgui/sdk/internal/gb;I)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/touchgui/sdk/internal/pa;->l:Lcom/touchgui/sdk/internal/gb;

    const/16 v0, 0x4e22

    const-string v1, "Failed to synchronize sport data"

    invoke-virtual {p1, v0, v1}, Lcom/touchgui/sdk/internal/gb;->c(ILjava/lang/String;)V

    return-void
.end method
