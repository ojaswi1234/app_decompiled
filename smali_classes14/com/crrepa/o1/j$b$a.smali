.class Lcom/crrepa/o1/j$b$a;
.super Lcom/crrepa/o1/j$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/o1/j$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crrepa/o1/j<",
        "TK;TV;>.d<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/crrepa/o1/j$b;


# direct methods
.method public constructor <init>(Lcom/crrepa/o1/j$b;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/o1/j$b$a;->e:Lcom/crrepa/o1/j$b;

    iget-object p1, p1, Lcom/crrepa/o1/j$b;->a:Lcom/crrepa/o1/j;

    invoke-direct {p0, p1}, Lcom/crrepa/o1/j$d;-><init>(Lcom/crrepa/o1/j;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/crrepa/o1/j$d;->a()Lcom/crrepa/o1/j$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/crrepa/o1/j$b$a;->b()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
