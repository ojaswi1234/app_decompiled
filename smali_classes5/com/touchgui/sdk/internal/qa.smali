.class public final Lcom/touchgui/sdk/internal/qa;
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

    iput-object p1, p0, Lcom/touchgui/sdk/internal/qa;->l:Lcom/touchgui/sdk/internal/gb;

    iput p2, p0, Lcom/touchgui/sdk/internal/qa;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/touchgui/sdk/bean/TGSyncData;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/touchgui/sdk/internal/qa;->l:Lcom/touchgui/sdk/internal/gb;

    iget v0, p0, Lcom/touchgui/sdk/internal/qa;->k:I

    invoke-static {p1, v0}, Lcom/touchgui/sdk/internal/gb;->d(Lcom/touchgui/sdk/internal/gb;I)V

    return-void

    :cond_0
    iget v0, p0, Lcom/touchgui/sdk/internal/qa;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGSyncData;->c()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/qa;->l:Lcom/touchgui/sdk/internal/gb;

    iget-object v3, v0, Lcom/touchgui/sdk/internal/gb;->b:Ljava/util/ArrayList;

    new-instance v4, Lcom/touchgui/sdk/internal/za;

    invoke-direct {v4, v0, v1}, Lcom/touchgui/sdk/internal/za;-><init>(Lcom/touchgui/sdk/internal/gb;Z)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/touchgui/sdk/internal/qa;->l:Lcom/touchgui/sdk/internal/gb;

    iget-object v3, v0, Lcom/touchgui/sdk/internal/gb;->b:Ljava/util/ArrayList;

    new-instance v4, Lcom/touchgui/sdk/internal/za;

    invoke-direct {v4, v0, v2}, Lcom/touchgui/sdk/internal/za;-><init>(Lcom/touchgui/sdk/internal/gb;Z)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/touchgui/sdk/internal/qa;->l:Lcom/touchgui/sdk/internal/gb;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/gb;->a:Lcom/touchgui/sdk/internal/a0;

    invoke-virtual {v0}, Lcom/touchgui/sdk/internal/a0;->j()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/qa;->l:Lcom/touchgui/sdk/internal/gb;

    iget-object v3, v0, Lcom/touchgui/sdk/internal/gb;->b:Ljava/util/ArrayList;

    new-instance v4, Lcom/touchgui/sdk/internal/ta;

    invoke-direct {v4, v0}, Lcom/touchgui/sdk/internal/ta;-><init>(Lcom/touchgui/sdk/internal/gb;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v0, p0, Lcom/touchgui/sdk/internal/qa;->k:I

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    :cond_3
    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGSyncData;->g()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/touchgui/sdk/internal/qa;->l:Lcom/touchgui/sdk/internal/gb;

    iget-object v0, p1, Lcom/touchgui/sdk/internal/gb;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/touchgui/sdk/internal/fb;

    invoke-direct {v3, p1, v1}, Lcom/touchgui/sdk/internal/fb;-><init>(Lcom/touchgui/sdk/internal/gb;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/touchgui/sdk/internal/qa;->l:Lcom/touchgui/sdk/internal/gb;

    iget-object v0, p1, Lcom/touchgui/sdk/internal/gb;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/touchgui/sdk/internal/fb;

    invoke-direct {v3, p1, v2}, Lcom/touchgui/sdk/internal/fb;-><init>(Lcom/touchgui/sdk/internal/gb;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p1, p0, Lcom/touchgui/sdk/internal/qa;->l:Lcom/touchgui/sdk/internal/gb;

    iget-object p1, p1, Lcom/touchgui/sdk/internal/gb;->a:Lcom/touchgui/sdk/internal/a0;

    invoke-virtual {p1}, Lcom/touchgui/sdk/internal/a0;->j()I

    move-result p1

    if-ne p1, v2, :cond_6

    iget p1, p0, Lcom/touchgui/sdk/internal/qa;->k:I

    if-eqz p1, :cond_5

    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/touchgui/sdk/internal/qa;->l:Lcom/touchgui/sdk/internal/gb;

    iget-object v0, p1, Lcom/touchgui/sdk/internal/gb;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/touchgui/sdk/internal/db;

    invoke-direct {v3, p1, v1}, Lcom/touchgui/sdk/internal/db;-><init>(Lcom/touchgui/sdk/internal/gb;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/touchgui/sdk/internal/qa;->l:Lcom/touchgui/sdk/internal/gb;

    iget-object v0, p1, Lcom/touchgui/sdk/internal/gb;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/touchgui/sdk/internal/db;

    invoke-direct {v1, p1, v2}, Lcom/touchgui/sdk/internal/db;-><init>(Lcom/touchgui/sdk/internal/gb;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p1, p0, Lcom/touchgui/sdk/internal/qa;->l:Lcom/touchgui/sdk/internal/gb;

    iget-object p1, p1, Lcom/touchgui/sdk/internal/gb;->a:Lcom/touchgui/sdk/internal/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/touchgui/sdk/internal/qa;->l:Lcom/touchgui/sdk/internal/gb;

    iget v0, p0, Lcom/touchgui/sdk/internal/qa;->k:I

    invoke-static {p1, v0}, Lcom/touchgui/sdk/internal/gb;->d(Lcom/touchgui/sdk/internal/gb;I)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/touchgui/sdk/internal/qa;->l:Lcom/touchgui/sdk/internal/gb;

    const/16 v0, 0x4e23

    const-string v1, "Failed to synchronize sport data"

    invoke-virtual {p1, v0, v1}, Lcom/touchgui/sdk/internal/gb;->c(ILjava/lang/String;)V

    return-void
.end method
