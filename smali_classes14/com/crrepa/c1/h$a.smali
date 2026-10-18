.class Lcom/crrepa/c1/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/c1/h;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/crrepa/c1/h;


# direct methods
.method public constructor <init>(Lcom/crrepa/c1/h;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/c1/h$a;->h:Lcom/crrepa/c1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/crrepa/c1/h$a;->h:Lcom/crrepa/c1/h;

    invoke-static {v0}, Lcom/crrepa/c1/h;->a(Lcom/crrepa/c1/h;)V

    iget-object v0, p0, Lcom/crrepa/c1/h$a;->h:Lcom/crrepa/c1/h;

    invoke-static {v0}, Lcom/crrepa/c1/h;->b(Lcom/crrepa/c1/h;)Z

    move-result v1

    iget-object v2, p0, Lcom/crrepa/c1/h$a;->h:Lcom/crrepa/c1/h;

    invoke-static {v2}, Lcom/crrepa/c1/h;->c(Lcom/crrepa/c1/h;)[Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/crrepa/c1/h;->b(Z[Landroid/graphics/Bitmap;)[B

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/crrepa/c1/h$a;->h:Lcom/crrepa/c1/h;

    invoke-static {v0, v1}, Lcom/crrepa/c1/h;->a(Lcom/crrepa/c1/h;I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/crrepa/c1/h$a;->h:Lcom/crrepa/c1/h;

    invoke-static {v2, v0}, Lcom/crrepa/c1/h;->a(Lcom/crrepa/c1/h;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/crrepa/c1/h$a;->h:Lcom/crrepa/c1/h;

    invoke-static {v0, v1}, Lcom/crrepa/c1/h;->b(Lcom/crrepa/c1/h;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/crrepa/c1/h$a;->h:Lcom/crrepa/c1/h;

    iget-object v2, v1, Lcom/crrepa/c1/h;->n:Lcom/crrepa/b1/b;

    invoke-static {v1}, Lcom/crrepa/c1/h;->d(Lcom/crrepa/c1/h;)Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/crrepa/b1/b;->a(Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V

    iget-object v1, p0, Lcom/crrepa/c1/h$a;->h:Lcom/crrepa/c1/h;

    iget-object v1, v1, Lcom/crrepa/c1/h;->n:Lcom/crrepa/b1/b;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/crrepa/b1/b;->a(Ljava/lang/String;I)V

    return-void
.end method
