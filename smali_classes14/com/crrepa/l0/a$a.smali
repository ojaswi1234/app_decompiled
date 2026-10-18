.class Lcom/crrepa/l0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/l0/a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/crrepa/l0/a;


# direct methods
.method public constructor <init>(Lcom/crrepa/l0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/l0/a$a;->h:Lcom/crrepa/l0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/crrepa/l0/a$a;->h:Lcom/crrepa/l0/a;

    invoke-virtual {v0}, Lcom/crrepa/l0/a;->i()V

    iget-object v0, p0, Lcom/crrepa/l0/a$a;->h:Lcom/crrepa/l0/a;

    iget-boolean v1, v0, Lcom/crrepa/l0/a;->h:Z

    iget-object v2, v0, Lcom/crrepa/l0/a;->i:[Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/crrepa/l0/a;->b(Z[Landroid/graphics/Bitmap;)[B

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/crrepa/l0/a$a;->h:Lcom/crrepa/l0/a;

    invoke-virtual {v0, v1}, Lcom/crrepa/l0/a;->f(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/crrepa/o/a;->c()Lcom/crrepa/o/a;

    move-result-object v2

    iget-object v3, p0, Lcom/crrepa/l0/a$a;->h:Lcom/crrepa/l0/a;

    invoke-virtual {v2, v3}, Lcom/crrepa/o/a;->a(Lcom/crrepa/l0/a;)V

    iget-object v2, p0, Lcom/crrepa/l0/a$a;->h:Lcom/crrepa/l0/a;

    invoke-static {v2, v0}, Lcom/crrepa/l0/a;->a(Lcom/crrepa/l0/a;[B)V

    iget-object v2, p0, Lcom/crrepa/l0/a$a;->h:Lcom/crrepa/l0/a;

    array-length v0, v0

    invoke-virtual {v2, v0}, Lcom/crrepa/l0/a;->i(I)V

    iget-object v0, p0, Lcom/crrepa/l0/a$a;->h:Lcom/crrepa/l0/a;

    invoke-virtual {v0}, Lcom/crrepa/l0/a;->n()V

    iget-object v0, p0, Lcom/crrepa/l0/a$a;->h:Lcom/crrepa/l0/a;

    invoke-virtual {v0}, Lcom/crrepa/l0/a;->m()V

    iget-object v0, p0, Lcom/crrepa/l0/a$a;->h:Lcom/crrepa/l0/a;

    invoke-static {v0, v1}, Lcom/crrepa/l0/a;->a(Lcom/crrepa/l0/a;Z)V

    return-void
.end method
