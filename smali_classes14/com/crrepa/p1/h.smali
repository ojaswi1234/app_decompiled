.class public final Lcom/crrepa/p1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/m1/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/p1/h$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/crrepa/o1/c;

.field final b:Z


# direct methods
.method public constructor <init>(Lcom/crrepa/o1/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/p1/h;->a:Lcom/crrepa/o1/c;

    iput-boolean p2, p0, Lcom/crrepa/p1/h;->b:Z

    return-void
.end method

.method private a(Lcom/crrepa/m1/e;Ljava/lang/reflect/Type;)Lcom/crrepa/m1/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crrepa/m1/e;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/crrepa/m1/y<",
            "*>;"
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/crrepa/t1/a;->a(Ljava/lang/reflect/Type;)Lcom/crrepa/t1/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/crrepa/m1/e;->a(Lcom/crrepa/t1/a;)Lcom/crrepa/m1/y;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/crrepa/p1/n;->f:Lcom/crrepa/m1/y;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/crrepa/m1/e;Lcom/crrepa/t1/a;)Lcom/crrepa/m1/y;
    .locals 11
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

    .line 1
    invoke-virtual {p2}, Lcom/crrepa/t1/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/crrepa/t1/a;->a()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0}, Lcom/crrepa/o1/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/crrepa/o1/b;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-direct {p0, p1, v2}, Lcom/crrepa/p1/h;->a(Lcom/crrepa/m1/e;Ljava/lang/reflect/Type;)Lcom/crrepa/m1/y;

    move-result-object v7

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/crrepa/t1/a;->a(Ljava/lang/reflect/Type;)Lcom/crrepa/t1/a;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/crrepa/m1/e;->a(Lcom/crrepa/t1/a;)Lcom/crrepa/m1/y;

    move-result-object v9

    iget-object v3, p0, Lcom/crrepa/p1/h;->a:Lcom/crrepa/o1/c;

    invoke-virtual {v3, p2}, Lcom/crrepa/o1/c;->a(Lcom/crrepa/t1/a;)Lcom/crrepa/o1/k;

    move-result-object v10

    new-instance v3, Lcom/crrepa/p1/h$a;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lcom/crrepa/p1/h$a;-><init>(Lcom/crrepa/p1/h;Lcom/crrepa/m1/e;Ljava/lang/reflect/Type;Lcom/crrepa/m1/y;Ljava/lang/reflect/Type;Lcom/crrepa/m1/y;Lcom/crrepa/o1/k;)V

    return-object v3
.end method
