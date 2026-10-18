.class Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter$Finder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Finder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Predicate<",
        "Lorg/apache/commons/collections4/bloomfilter/BloomFilter;",
        ">;"
    }
.end annotation


# instance fields
.field public s:[I

.field public t:I

.field public u:I

.field public v:Lorg/apache/commons/collections4/bloomfilter/BloomFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/bloomfilter/BloomFilter<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic w:Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;Lorg/apache/commons/collections4/bloomfilter/BloomFilter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/bloomfilter/BloomFilter<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter$Finder;->w:Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;->c0(Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;)Lorg/apache/commons/collections4/bloomfilter/LayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/collections4/bloomfilter/LayerManager;->h()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter$Finder;->s:[I

    iput-object p2, p0, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter$Finder;->v:Lorg/apache/commons/collections4/bloomfilter/BloomFilter;

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter$Finder;->s:[I

    iget v1, p0, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter$Finder;->u:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public c(Lorg/apache/commons/collections4/bloomfilter/BloomFilter;)Z
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter$Finder;->v:Lorg/apache/commons/collections4/bloomfilter/BloomFilter;

    invoke-interface {p1, v0}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->t(Lorg/apache/commons/collections4/bloomfilter/BloomFilter;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter$Finder;->s:[I

    iget v0, p0, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter$Finder;->u:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter$Finder;->u:I

    iget v1, p0, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter$Finder;->t:I

    aput v1, p1, v0

    :cond_0
    iget p1, p0, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter$Finder;->t:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter$Finder;->t:I

    return v0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter$Finder;->c(Lorg/apache/commons/collections4/bloomfilter/BloomFilter;)Z

    move-result p1

    return p1
.end method
