.class final Lcom/crrepa/p1/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/m1/r;
.implements Lcom/crrepa/m1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/p1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/crrepa/p1/l;


# direct methods
.method private constructor <init>(Lcom/crrepa/p1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crrepa/p1/l$b;->a:Lcom/crrepa/p1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crrepa/p1/l;Lcom/crrepa/p1/l$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/crrepa/p1/l$b;-><init>(Lcom/crrepa/p1/l;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/crrepa/m1/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crrepa/p1/l$b;->a:Lcom/crrepa/p1/l;

    iget-object v0, v0, Lcom/crrepa/p1/l;->c:Lcom/crrepa/m1/e;

    invoke-virtual {v0, p1}, Lcom/crrepa/m1/e;->b(Ljava/lang/Object;)Lcom/crrepa/m1/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/crrepa/m1/k;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/crrepa/p1/l$b;->a:Lcom/crrepa/p1/l;

    iget-object v0, v0, Lcom/crrepa/p1/l;->c:Lcom/crrepa/m1/e;

    invoke-virtual {v0, p1, p2}, Lcom/crrepa/m1/e;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/crrepa/m1/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/crrepa/m1/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/crrepa/m1/k;",
            "Ljava/lang/reflect/Type;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/crrepa/m1/o;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/crrepa/p1/l$b;->a:Lcom/crrepa/p1/l;

    iget-object v0, v0, Lcom/crrepa/p1/l;->c:Lcom/crrepa/m1/e;

    invoke-virtual {v0, p1, p2}, Lcom/crrepa/m1/e;->a(Lcom/crrepa/m1/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
