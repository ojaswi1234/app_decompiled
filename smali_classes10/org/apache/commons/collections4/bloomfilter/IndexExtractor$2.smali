.class Lorg/apache/commons/collections4/bloomfilter/IndexExtractor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;->P([I)Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/commons/collections4/bloomfilter/IndexExtractor$2;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/IndexExtractor$2;->b:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public b(Ljava/util/function/IntPredicate;)Z
    .locals 5

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/IndexExtractor$2;->b:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    invoke-interface {p1, v4}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
