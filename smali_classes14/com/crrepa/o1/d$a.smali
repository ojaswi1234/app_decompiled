.class Lcom/crrepa/o1/d$a;
.super Lcom/crrepa/m1/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/o1/d;->a(Lcom/crrepa/m1/e;Lcom/crrepa/t1/a;)Lcom/crrepa/m1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crrepa/m1/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/crrepa/m1/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crrepa/m1/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/crrepa/m1/e;

.field final synthetic e:Lcom/crrepa/t1/a;

.field final synthetic f:Lcom/crrepa/o1/d;


# direct methods
.method public constructor <init>(Lcom/crrepa/o1/d;ZZLcom/crrepa/m1/e;Lcom/crrepa/t1/a;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/o1/d$a;->f:Lcom/crrepa/o1/d;

    iput-boolean p2, p0, Lcom/crrepa/o1/d$a;->b:Z

    iput-boolean p3, p0, Lcom/crrepa/o1/d$a;->c:Z

    iput-object p4, p0, Lcom/crrepa/o1/d$a;->d:Lcom/crrepa/m1/e;

    iput-object p5, p0, Lcom/crrepa/o1/d$a;->e:Lcom/crrepa/t1/a;

    invoke-direct {p0}, Lcom/crrepa/m1/y;-><init>()V

    return-void
.end method

.method private b()Lcom/crrepa/m1/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/crrepa/m1/y<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/crrepa/o1/d$a;->a:Lcom/crrepa/m1/y;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/crrepa/o1/d$a;->d:Lcom/crrepa/m1/e;

    iget-object v1, p0, Lcom/crrepa/o1/d$a;->f:Lcom/crrepa/o1/d;

    iget-object v2, p0, Lcom/crrepa/o1/d$a;->e:Lcom/crrepa/t1/a;

    invoke-virtual {v0, v1, v2}, Lcom/crrepa/m1/e;->a(Lcom/crrepa/m1/z;Lcom/crrepa/t1/a;)Lcom/crrepa/m1/y;

    move-result-object v0

    iput-object v0, p0, Lcom/crrepa/o1/d$a;->a:Lcom/crrepa/m1/y;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/crrepa/u1/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crrepa/u1/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/crrepa/o1/d$a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/crrepa/u1/a;->z()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/crrepa/o1/d$a;->b()Lcom/crrepa/m1/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crrepa/m1/y;->a(Lcom/crrepa/u1/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/crrepa/u1/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crrepa/u1/d;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/crrepa/o1/d$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/crrepa/u1/d;->k()Lcom/crrepa/u1/d;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/crrepa/o1/d$a;->b()Lcom/crrepa/m1/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/crrepa/m1/y;->a(Lcom/crrepa/u1/d;Ljava/lang/Object;)V

    return-void
.end method
