.class public final Lcom/crrepa/p1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/m1/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/p1/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/crrepa/o1/c;


# direct methods
.method public constructor <init>(Lcom/crrepa/o1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/p1/b;->a:Lcom/crrepa/o1/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/crrepa/m1/e;Lcom/crrepa/t1/a;)Lcom/crrepa/m1/y;
    .locals 3
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

    invoke-virtual {p2}, Lcom/crrepa/t1/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/crrepa/t1/a;->a()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1}, Lcom/crrepa/o1/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/t1/a;->a(Ljava/lang/reflect/Type;)Lcom/crrepa/t1/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/crrepa/m1/e;->a(Lcom/crrepa/t1/a;)Lcom/crrepa/m1/y;

    move-result-object v1

    iget-object v2, p0, Lcom/crrepa/p1/b;->a:Lcom/crrepa/o1/c;

    invoke-virtual {v2, p2}, Lcom/crrepa/o1/c;->a(Lcom/crrepa/t1/a;)Lcom/crrepa/o1/k;

    move-result-object p2

    new-instance v2, Lcom/crrepa/p1/b$a;

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/crrepa/p1/b$a;-><init>(Lcom/crrepa/m1/e;Ljava/lang/reflect/Type;Lcom/crrepa/m1/y;Lcom/crrepa/o1/k;)V

    return-object v2
.end method
