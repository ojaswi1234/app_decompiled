.class Lcom/crrepa/p1/n$z$a;
.super Lcom/crrepa/m1/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/p1/n$z;->a(Lcom/crrepa/m1/e;Lcom/crrepa/t1/a;)Lcom/crrepa/m1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crrepa/m1/y<",
        "TT1;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lcom/crrepa/p1/n$z;


# direct methods
.method public constructor <init>(Lcom/crrepa/p1/n$z;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/p1/n$z$a;->b:Lcom/crrepa/p1/n$z;

    iput-object p2, p0, Lcom/crrepa/p1/n$z$a;->a:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/crrepa/m1/y;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/crrepa/u1/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crrepa/u1/a;",
            ")TT1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/crrepa/p1/n$z$a;->b:Lcom/crrepa/p1/n$z;

    iget-object v0, v0, Lcom/crrepa/p1/n$z;->b:Lcom/crrepa/m1/y;

    invoke-virtual {v0, p1}, Lcom/crrepa/m1/y;->a(Lcom/crrepa/u1/a;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/crrepa/p1/n$z$a;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/crrepa/m1/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/crrepa/p1/n$z$a;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/crrepa/m1/u;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public a(Lcom/crrepa/u1/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crrepa/u1/d;",
            "TT1;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/crrepa/p1/n$z$a;->b:Lcom/crrepa/p1/n$z;

    iget-object v0, v0, Lcom/crrepa/p1/n$z;->b:Lcom/crrepa/m1/y;

    invoke-virtual {v0, p1, p2}, Lcom/crrepa/m1/y;->a(Lcom/crrepa/u1/d;Ljava/lang/Object;)V

    return-void
.end method
