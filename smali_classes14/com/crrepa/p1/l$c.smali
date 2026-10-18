.class final Lcom/crrepa/p1/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/m1/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/p1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/crrepa/t1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crrepa/t1/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/crrepa/m1/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crrepa/m1/s<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Lcom/crrepa/m1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crrepa/m1/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/crrepa/t1/a;ZLjava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/crrepa/t1/a<",
            "*>;Z",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/crrepa/m1/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/crrepa/m1/s;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/crrepa/p1/l$c;->d:Lcom/crrepa/m1/s;

    instance-of v2, p1, Lcom/crrepa/m1/j;

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/crrepa/m1/j;

    :cond_1
    iput-object v1, p0, Lcom/crrepa/p1/l$c;->e:Lcom/crrepa/m1/j;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-static {p1}, Lcom/crrepa/o1/a;->a(Z)V

    iput-object p2, p0, Lcom/crrepa/p1/l$c;->a:Lcom/crrepa/t1/a;

    iput-boolean p3, p0, Lcom/crrepa/p1/l$c;->b:Z

    iput-object p4, p0, Lcom/crrepa/p1/l$c;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lcom/crrepa/m1/e;Lcom/crrepa/t1/a;)Lcom/crrepa/m1/y;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/crrepa/m1/e;",
            "Lcom/crrepa/t1/a<",
            "TT;>;)",
            "Lcom/crrepa/m1/y<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/crrepa/p1/l$c;->a:Lcom/crrepa/t1/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/crrepa/t1/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/crrepa/p1/l$c;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crrepa/p1/l$c;->a:Lcom/crrepa/t1/a;

    invoke-virtual {v0}, Lcom/crrepa/t1/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/crrepa/t1/a;->a()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/crrepa/p1/l$c;->c:Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/crrepa/t1/a;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    new-instance v1, Lcom/crrepa/p1/l;

    iget-object v2, p0, Lcom/crrepa/p1/l$c;->d:Lcom/crrepa/m1/s;

    iget-object v3, p0, Lcom/crrepa/p1/l$c;->e:Lcom/crrepa/m1/j;

    move-object v6, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/crrepa/p1/l;-><init>(Lcom/crrepa/m1/s;Lcom/crrepa/m1/j;Lcom/crrepa/m1/e;Lcom/crrepa/t1/a;Lcom/crrepa/m1/z;)V

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
