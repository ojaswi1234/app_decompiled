.class Lorg/apache/commons/collections4/bloomfilter/IndexExtractor$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;->a()Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/BitSet;

.field public final synthetic c:Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;Ljava/util/BitSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lorg/apache/commons/collections4/bloomfilter/IndexExtractor$3;->b:Ljava/util/BitSet;

    iput-object p1, p0, Lorg/apache/commons/collections4/bloomfilter/IndexExtractor$3;->c:Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;
    .locals 0

    return-object p0
.end method

.method public b(Ljava/util/function/IntPredicate;)Z
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/IndexExtractor$3;->b:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lorg/apache/commons/collections4/bloomfilter/IndexExtractor$3;->b:Ljava/util/BitSet;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
