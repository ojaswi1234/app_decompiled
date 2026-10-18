.class public Lcom/crrepa/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/e/d$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/crrepa/e/d;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crrepa/e/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/e/d;-><init>()V

    return-void
.end method

.method public static b()Lcom/crrepa/e/d;
    .locals 1

    invoke-static {}, Lcom/crrepa/e/d$b;->a()Lcom/crrepa/e/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/crrepa/e/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(B)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/crrepa/f/h2;->a(B)[B

    move-result-object p1

    new-instance v0, Lcom/crrepa/p/a;

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lcom/crrepa/p/a;-><init>(I[BZ)V

    invoke-static {}, Lcom/crrepa/p/c;->d()Lcom/crrepa/p/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/crrepa/p/c;->a(Lcom/crrepa/p/a;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/crrepa/e/d;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/crrepa/e/d;->a(B)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/crrepa/e/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/crrepa/h1/h;->a()Lcom/crrepa/h1/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crrepa/h1/h;->a(Ljava/util/List;)V

    return-void
.end method

.method public c()V
    .locals 3

    invoke-static {}, Lcom/crrepa/f/h2;->a()[B

    move-result-object v0

    new-instance v1, Lcom/crrepa/p/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/crrepa/p/a;-><init>(I[B)V

    invoke-static {}, Lcom/crrepa/p/c;->d()Lcom/crrepa/p/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/crrepa/p/c;->a(Lcom/crrepa/p/a;)V

    return-void
.end method
