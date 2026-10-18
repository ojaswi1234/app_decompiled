.class Lorg/apache/commons/collections4/bloomfilter/IndexExtractor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;->o(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;)Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/util/function/IntPredicate;


# direct methods
.method public constructor <init>(Ljava/util/function/IntPredicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/commons/collections4/bloomfilter/IndexExtractor$1;->b:Ljava/util/function/IntPredicate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(J)Z
    .locals 7

    iget v0, p0, Lorg/apache/commons/collections4/bloomfilter/IndexExtractor$1;->a:I

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x1

    and-long v5, p1, v3

    cmp-long v1, v5, v3

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/collections4/bloomfilter/IndexExtractor$1;->b:Ljava/util/function/IntPredicate;

    invoke-interface {v1, v0}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    ushr-long/2addr p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lorg/apache/commons/collections4/bloomfilter/IndexExtractor$1;->a:I

    add-int/lit8 p1, p1, 0x40

    iput p1, p0, Lorg/apache/commons/collections4/bloomfilter/IndexExtractor$1;->a:I

    return v2
.end method
