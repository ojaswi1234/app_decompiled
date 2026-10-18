.class Lcom/ido/ble/file/transfer/spp/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/file/transfer/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/file/transfer/spp/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/file/transfer/spp/a;


# direct methods
.method public constructor <init>(Lcom/ido/ble/file/transfer/spp/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/file/transfer/spp/a$e;->a:Lcom/ido/ble/file/transfer/spp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ido/ble/file/transfer/spp/a$e;->a:Lcom/ido/ble/file/transfer/spp/a;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/spp/a;->d(Lcom/ido/ble/file/transfer/spp/a;)Lcom/ido/ble/file/transfer/spp/a$g;

    move-result-object v0

    sget-object v1, Lcom/ido/ble/file/transfer/spp/a$g;->c:Lcom/ido/ble/file/transfer/spp/a$g;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ido/ble/file/transfer/spp/a$e;->a:Lcom/ido/ble/file/transfer/spp/a;

    const-string v1, "spp connect failed."

    invoke-static {v0, v1}, Lcom/ido/ble/file/transfer/spp/a;->a(Lcom/ido/ble/file/transfer/spp/a;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/file/transfer/spp/a$e;->a:Lcom/ido/ble/file/transfer/spp/a;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/spp/a;->d(Lcom/ido/ble/file/transfer/spp/a;)Lcom/ido/ble/file/transfer/spp/a$g;

    move-result-object v0

    sget-object v1, Lcom/ido/ble/file/transfer/spp/a$g;->e:Lcom/ido/ble/file/transfer/spp/a$g;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ido/ble/file/transfer/spp/a$e;->a:Lcom/ido/ble/file/transfer/spp/a;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/spp/a;->e(Lcom/ido/ble/file/transfer/spp/a;)V

    iget-object v0, p0, Lcom/ido/ble/file/transfer/spp/a$e;->a:Lcom/ido/ble/file/transfer/spp/a;

    const-string v1, "trans file time out."

    invoke-static {v0, v1}, Lcom/ido/ble/file/transfer/spp/a;->b(Lcom/ido/ble/file/transfer/spp/a;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ido/ble/file/transfer/spp/a$e;->a:Lcom/ido/ble/file/transfer/spp/a;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/spp/a;->d(Lcom/ido/ble/file/transfer/spp/a;)Lcom/ido/ble/file/transfer/spp/a$g;

    move-result-object v0

    sget-object v1, Lcom/ido/ble/file/transfer/spp/a$g;->d:Lcom/ido/ble/file/transfer/spp/a$g;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ido/ble/file/transfer/spp/a$e;->a:Lcom/ido/ble/file/transfer/spp/a;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/spp/a;->e(Lcom/ido/ble/file/transfer/spp/a;)V

    iget-object v0, p0, Lcom/ido/ble/file/transfer/spp/a$e;->a:Lcom/ido/ble/file/transfer/spp/a;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/spp/a;->c(Lcom/ido/ble/file/transfer/spp/a;)V

    :cond_2
    return-void
.end method
