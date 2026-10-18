.class Lcom/crrepa/o1/i$d$a;
.super Lcom/crrepa/o1/i$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/o1/i$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crrepa/o1/i<",
        "TK;TV;>.f<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/crrepa/o1/i$d;


# direct methods
.method public constructor <init>(Lcom/crrepa/o1/i$d;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/o1/i$d$a;->e:Lcom/crrepa/o1/i$d;

    iget-object p1, p1, Lcom/crrepa/o1/i$d;->a:Lcom/crrepa/o1/i;

    invoke-direct {p0, p1}, Lcom/crrepa/o1/i$f;-><init>(Lcom/crrepa/o1/i;)V

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

    invoke-virtual {p0}, Lcom/crrepa/o1/i$f;->a()Lcom/crrepa/o1/i$g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/crrepa/o1/i$d$a;->b()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
