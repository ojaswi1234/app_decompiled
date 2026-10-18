.class public final Lcom/crrepa/p1/l;
.super Lcom/crrepa/m1/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/p1/l$b;,
        Lcom/crrepa/p1/l$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/crrepa/m1/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/crrepa/m1/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crrepa/m1/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/crrepa/m1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crrepa/m1/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lcom/crrepa/m1/e;

.field private final d:Lcom/crrepa/t1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crrepa/t1/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/crrepa/m1/z;

.field private final f:Lcom/crrepa/p1/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crrepa/p1/l<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private g:Lcom/crrepa/m1/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crrepa/m1/y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/crrepa/m1/s;Lcom/crrepa/m1/j;Lcom/crrepa/m1/e;Lcom/crrepa/t1/a;Lcom/crrepa/m1/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crrepa/m1/s<",
            "TT;>;",
            "Lcom/crrepa/m1/j<",
            "TT;>;",
            "Lcom/crrepa/m1/e;",
            "Lcom/crrepa/t1/a<",
            "TT;>;",
            "Lcom/crrepa/m1/z;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/crrepa/m1/y;-><init>()V

    new-instance v0, Lcom/crrepa/p1/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/crrepa/p1/l$b;-><init>(Lcom/crrepa/p1/l;Lcom/crrepa/p1/l$a;)V

    iput-object v0, p0, Lcom/crrepa/p1/l;->f:Lcom/crrepa/p1/l$b;

    iput-object p1, p0, Lcom/crrepa/p1/l;->a:Lcom/crrepa/m1/s;

    iput-object p2, p0, Lcom/crrepa/p1/l;->b:Lcom/crrepa/m1/j;

    iput-object p3, p0, Lcom/crrepa/p1/l;->c:Lcom/crrepa/m1/e;

    iput-object p4, p0, Lcom/crrepa/p1/l;->d:Lcom/crrepa/t1/a;

    iput-object p5, p0, Lcom/crrepa/p1/l;->e:Lcom/crrepa/m1/z;

    return-void
.end method

.method public static a(Lcom/crrepa/t1/a;Ljava/lang/Object;)Lcom/crrepa/m1/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crrepa/t1/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/crrepa/m1/z;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/crrepa/p1/l$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/crrepa/p1/l$c;-><init>(Ljava/lang/Object;Lcom/crrepa/t1/a;ZLjava/lang/Class;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/crrepa/m1/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/crrepa/m1/z;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/crrepa/p1/l$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p0}, Lcom/crrepa/p1/l$c;-><init>(Ljava/lang/Object;Lcom/crrepa/t1/a;ZLjava/lang/Class;)V

    return-object v0
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

    .line 1
    iget-object v0, p0, Lcom/crrepa/p1/l;->g:Lcom/crrepa/m1/y;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/crrepa/p1/l;->c:Lcom/crrepa/m1/e;

    iget-object v1, p0, Lcom/crrepa/p1/l;->e:Lcom/crrepa/m1/z;

    iget-object v2, p0, Lcom/crrepa/p1/l;->d:Lcom/crrepa/t1/a;

    invoke-virtual {v0, v1, v2}, Lcom/crrepa/m1/e;->a(Lcom/crrepa/m1/z;Lcom/crrepa/t1/a;)Lcom/crrepa/m1/y;

    move-result-object v0

    iput-object v0, p0, Lcom/crrepa/p1/l;->g:Lcom/crrepa/m1/y;

    return-object v0
.end method

.method public static b(Lcom/crrepa/t1/a;Ljava/lang/Object;)Lcom/crrepa/m1/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crrepa/t1/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/crrepa/m1/z;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/crrepa/t1/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lcom/crrepa/t1/a;->a()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/crrepa/p1/l$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lcom/crrepa/p1/l$c;-><init>(Ljava/lang/Object;Lcom/crrepa/t1/a;ZLjava/lang/Class;)V

    return-object v1
.end method


# virtual methods
.method public a(Lcom/crrepa/u1/a;)Ljava/lang/Object;
    .locals 3
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

    .line 3
    iget-object v0, p0, Lcom/crrepa/p1/l;->b:Lcom/crrepa/m1/j;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/crrepa/p1/l;->b()Lcom/crrepa/m1/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crrepa/m1/y;->a(Lcom/crrepa/u1/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/crrepa/o1/n;->a(Lcom/crrepa/u1/a;)Lcom/crrepa/m1/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/crrepa/m1/k;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/crrepa/p1/l;->b:Lcom/crrepa/m1/j;

    iget-object v1, p0, Lcom/crrepa/p1/l;->d:Lcom/crrepa/t1/a;

    invoke-virtual {v1}, Lcom/crrepa/t1/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/crrepa/p1/l;->f:Lcom/crrepa/p1/l$b;

    invoke-interface {v0, p1, v1, v2}, Lcom/crrepa/m1/j;->a(Lcom/crrepa/m1/k;Ljava/lang/reflect/Type;Lcom/crrepa/m1/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/crrepa/u1/d;Ljava/lang/Object;)V
    .locals 3
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

    .line 4
    iget-object v0, p0, Lcom/crrepa/p1/l;->a:Lcom/crrepa/m1/s;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/crrepa/p1/l;->b()Lcom/crrepa/m1/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/crrepa/m1/y;->a(Lcom/crrepa/u1/d;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/crrepa/u1/d;->k()Lcom/crrepa/u1/d;

    return-void

    :cond_1
    iget-object v1, p0, Lcom/crrepa/p1/l;->d:Lcom/crrepa/t1/a;

    invoke-virtual {v1}, Lcom/crrepa/t1/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/crrepa/p1/l;->f:Lcom/crrepa/p1/l$b;

    invoke-interface {v0, p2, v1, v2}, Lcom/crrepa/m1/s;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/crrepa/m1/r;)Lcom/crrepa/m1/k;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/crrepa/o1/n;->a(Lcom/crrepa/m1/k;Lcom/crrepa/u1/d;)V

    return-void
.end method
