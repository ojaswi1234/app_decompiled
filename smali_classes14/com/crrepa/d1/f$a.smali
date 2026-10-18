.class Lcom/crrepa/d1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/d1/f;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/crrepa/d1/f;


# direct methods
.method public constructor <init>(Lcom/crrepa/d1/f;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/d1/f$a;->h:Lcom/crrepa/d1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/crrepa/d1/f$a;->h:Lcom/crrepa/d1/f;

    invoke-static {v0}, Lcom/crrepa/d1/f;->a(Lcom/crrepa/d1/f;)V

    iget-object v0, p0, Lcom/crrepa/d1/f$a;->h:Lcom/crrepa/d1/f;

    invoke-static {v0}, Lcom/crrepa/d1/f;->b(Lcom/crrepa/d1/f;)Z

    move-result v1

    iget-object v2, p0, Lcom/crrepa/d1/f$a;->h:Lcom/crrepa/d1/f;

    invoke-static {v2}, Lcom/crrepa/d1/f;->c(Lcom/crrepa/d1/f;)[Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/crrepa/d1/f;->b(Z[Landroid/graphics/Bitmap;)[B

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/crrepa/d1/f$a;->h:Lcom/crrepa/d1/f;

    invoke-static {v0, v1}, Lcom/crrepa/d1/f;->a(Lcom/crrepa/d1/f;I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/crrepa/d1/f$a;->h:Lcom/crrepa/d1/f;

    invoke-static {v2, v0}, Lcom/crrepa/d1/f;->a(Lcom/crrepa/d1/f;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/crrepa/d1/f$a;->h:Lcom/crrepa/d1/f;

    invoke-static {v0, v1}, Lcom/crrepa/d1/f;->b(Lcom/crrepa/d1/f;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/crrepa/d1/f$a;->h:Lcom/crrepa/d1/f;

    invoke-static {v1}, Lcom/crrepa/d1/f;->e(Lcom/crrepa/d1/f;)Lcom/crrepa/b1/b;

    move-result-object v1

    iget-object v2, p0, Lcom/crrepa/d1/f$a;->h:Lcom/crrepa/d1/f;

    invoke-static {v2}, Lcom/crrepa/d1/f;->d(Lcom/crrepa/d1/f;)Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/crrepa/b1/b;->a(Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V

    iget-object v1, p0, Lcom/crrepa/d1/f$a;->h:Lcom/crrepa/d1/f;

    invoke-static {v1}, Lcom/crrepa/d1/f;->e(Lcom/crrepa/d1/f;)Lcom/crrepa/b1/b;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/crrepa/b1/b;->a(Ljava/lang/String;I)V

    return-void
.end method
