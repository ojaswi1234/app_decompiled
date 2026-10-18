.class Lcom/ido/ble/file/transfer/b$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/file/transfer/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/file/transfer/b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/file/transfer/b;


# direct methods
.method public constructor <init>(Lcom/ido/ble/file/transfer/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/file/transfer/b$m;->a:Lcom/ido/ble/file/transfer/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ido/ble/file/transfer/b$m;->a:Lcom/ido/ble/file/transfer/b;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/b;->k(Lcom/ido/ble/file/transfer/b;)Lcom/ido/ble/file/transfer/b$n;

    move-result-object v0

    sget-object v1, Lcom/ido/ble/file/transfer/b$n;->c:Lcom/ido/ble/file/transfer/b$n;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ido/ble/file/transfer/b$m;->a:Lcom/ido/ble/file/transfer/b;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/b;->l(Lcom/ido/ble/file/transfer/b;)V

    iget-object v0, p0, Lcom/ido/ble/file/transfer/b$m;->a:Lcom/ido/ble/file/transfer/b;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/b;->m(Lcom/ido/ble/file/transfer/b;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/file/transfer/b$m;->a:Lcom/ido/ble/file/transfer/b;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/b;->k(Lcom/ido/ble/file/transfer/b;)Lcom/ido/ble/file/transfer/b$n;

    move-result-object v0

    sget-object v1, Lcom/ido/ble/file/transfer/b$n;->d:Lcom/ido/ble/file/transfer/b$n;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ido/ble/file/transfer/b$m;->a:Lcom/ido/ble/file/transfer/b;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/b;->l(Lcom/ido/ble/file/transfer/b;)V

    iget-object v0, p0, Lcom/ido/ble/file/transfer/b$m;->a:Lcom/ido/ble/file/transfer/b;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/b;->i(Lcom/ido/ble/file/transfer/b;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ido/ble/file/transfer/b$m;->a:Lcom/ido/ble/file/transfer/b;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/b;->k(Lcom/ido/ble/file/transfer/b;)Lcom/ido/ble/file/transfer/b$n;

    move-result-object v0

    sget-object v1, Lcom/ido/ble/file/transfer/b$n;->e:Lcom/ido/ble/file/transfer/b$n;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ido/ble/file/transfer/b$m;->a:Lcom/ido/ble/file/transfer/b;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/b;->l(Lcom/ido/ble/file/transfer/b;)V

    iget-object v0, p0, Lcom/ido/ble/file/transfer/b$m;->a:Lcom/ido/ble/file/transfer/b;

    const-string v1, "trans file time out."

    invoke-static {v0, v1}, Lcom/ido/ble/file/transfer/b;->b(Lcom/ido/ble/file/transfer/b;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ido/ble/file/transfer/b$m;->a:Lcom/ido/ble/file/transfer/b;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/b;->k(Lcom/ido/ble/file/transfer/b;)Lcom/ido/ble/file/transfer/b$n;

    move-result-object v0

    sget-object v1, Lcom/ido/ble/file/transfer/b$n;->h:Lcom/ido/ble/file/transfer/b$n;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/ido/ble/file/transfer/b$m;->a:Lcom/ido/ble/file/transfer/b;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/b;->l(Lcom/ido/ble/file/transfer/b;)V

    iget-object v0, p0, Lcom/ido/ble/file/transfer/b$m;->a:Lcom/ido/ble/file/transfer/b;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/b;->n(Lcom/ido/ble/file/transfer/b;)V

    :cond_3
    return-void
.end method
