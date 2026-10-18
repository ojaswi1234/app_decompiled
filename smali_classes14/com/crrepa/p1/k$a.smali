.class Lcom/crrepa/p1/k$a;
.super Lcom/crrepa/p1/k$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/p1/k;->a(Lcom/crrepa/m1/e;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/crrepa/t1/a;ZZ)Lcom/crrepa/p1/k$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/reflect/Field;

.field final synthetic e:Z

.field final synthetic f:Lcom/crrepa/m1/y;

.field final synthetic g:Lcom/crrepa/m1/e;

.field final synthetic h:Lcom/crrepa/t1/a;

.field final synthetic i:Z

.field final synthetic j:Lcom/crrepa/p1/k;


# direct methods
.method public constructor <init>(Lcom/crrepa/p1/k;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/crrepa/m1/y;Lcom/crrepa/m1/e;Lcom/crrepa/t1/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/p1/k$a;->j:Lcom/crrepa/p1/k;

    iput-object p5, p0, Lcom/crrepa/p1/k$a;->d:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lcom/crrepa/p1/k$a;->e:Z

    iput-object p7, p0, Lcom/crrepa/p1/k$a;->f:Lcom/crrepa/m1/y;

    iput-object p8, p0, Lcom/crrepa/p1/k$a;->g:Lcom/crrepa/m1/e;

    iput-object p9, p0, Lcom/crrepa/p1/k$a;->h:Lcom/crrepa/t1/a;

    iput-boolean p10, p0, Lcom/crrepa/p1/k$a;->i:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/crrepa/p1/k$c;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/crrepa/u1/a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/crrepa/p1/k$a;->f:Lcom/crrepa/m1/y;

    invoke-virtual {v0, p1}, Lcom/crrepa/m1/y;->a(Lcom/crrepa/u1/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/crrepa/p1/k$a;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/crrepa/p1/k$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/crrepa/u1/d;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/crrepa/p1/k$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-boolean v0, p0, Lcom/crrepa/p1/k$a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crrepa/p1/k$a;->f:Lcom/crrepa/m1/y;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/crrepa/p1/m;

    iget-object v1, p0, Lcom/crrepa/p1/k$a;->g:Lcom/crrepa/m1/e;

    iget-object v2, p0, Lcom/crrepa/p1/k$a;->f:Lcom/crrepa/m1/y;

    iget-object v3, p0, Lcom/crrepa/p1/k$a;->h:Lcom/crrepa/t1/a;

    invoke-virtual {v3}, Lcom/crrepa/t1/a;->b()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/crrepa/p1/m;-><init>(Lcom/crrepa/m1/e;Lcom/crrepa/m1/y;Ljava/lang/reflect/Type;)V

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/crrepa/m1/y;->a(Lcom/crrepa/u1/d;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/crrepa/p1/k$c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/crrepa/p1/k$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
