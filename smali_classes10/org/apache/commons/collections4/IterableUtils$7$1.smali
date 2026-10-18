.class Lorg/apache/commons/collections4/IterableUtils$7$1;
.super Lorg/apache/commons/collections4/iterators/LazyIteratorChain;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/collections4/IterableUtils$7;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/collections4/iterators/LazyIteratorChain<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic w:Lorg/apache/commons/collections4/IterableUtils$7;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections4/IterableUtils$7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/commons/collections4/IterableUtils$7$1;->w:Lorg/apache/commons/collections4/IterableUtils$7;

    invoke-direct {p0}, Lorg/apache/commons/collections4/iterators/LazyIteratorChain;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation

    iget-object p1, p0, Lorg/apache/commons/collections4/IterableUtils$7$1;->w:Lorg/apache/commons/collections4/IterableUtils$7;

    iget-object p1, p1, Lorg/apache/commons/collections4/IterableUtils$7;->t:Ljava/lang/Iterable;

    invoke-static {p1}, Lorg/apache/commons/collections4/IterableUtils;->B(Ljava/lang/Iterable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lorg/apache/commons/collections4/IterableUtils$7$1;->w:Lorg/apache/commons/collections4/IterableUtils$7;

    iget-object p1, p1, Lorg/apache/commons/collections4/IterableUtils$7;->t:Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
