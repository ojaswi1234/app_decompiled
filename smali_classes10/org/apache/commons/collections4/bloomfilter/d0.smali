.class public final synthetic Lorg/apache/commons/collections4/bloomfilter/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic s:Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;

.field public final synthetic t:[Z


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections4/bloomfilter/d0;->s:Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;

    iput-object p2, p0, Lorg/apache/commons/collections4/bloomfilter/d0;->t:[Z

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/d0;->s:Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;

    iget-object v1, p0, Lorg/apache/commons/collections4/bloomfilter/d0;->t:[Z

    check-cast p1, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;

    invoke-static {v0, v1, p1}, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;->Z(Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;[ZLorg/apache/commons/collections4/bloomfilter/BloomFilter;)Z

    move-result p1

    return p1
.end method
