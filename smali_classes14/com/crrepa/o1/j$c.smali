.class final Lcom/crrepa/o1/j$c;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/o1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/crrepa/o1/j;


# direct methods
.method public constructor <init>(Lcom/crrepa/o1/j;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/o1/j$c;->a:Lcom/crrepa/o1/j;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/o1/j$c;->a:Lcom/crrepa/o1/j;

    invoke-virtual {v0}, Lcom/crrepa/o1/j;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/crrepa/o1/j$c;->a:Lcom/crrepa/o1/j;

    invoke-virtual {v0, p1}, Lcom/crrepa/o1/j;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/crrepa/o1/j$c$a;

    invoke-direct {v0, p0}, Lcom/crrepa/o1/j$c$a;-><init>(Lcom/crrepa/o1/j$c;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/crrepa/o1/j$c;->a:Lcom/crrepa/o1/j;

    invoke-virtual {v0, p1}, Lcom/crrepa/o1/j;->b(Ljava/lang/Object;)Lcom/crrepa/o1/j$e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/crrepa/o1/j$c;->a:Lcom/crrepa/o1/j;

    iget v0, v0, Lcom/crrepa/o1/j;->c:I

    return v0
.end method
