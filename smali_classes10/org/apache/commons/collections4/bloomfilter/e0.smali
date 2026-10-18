.class public final synthetic Lorg/apache/commons/collections4/bloomfilter/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic s:Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections4/bloomfilter/e0;->s:Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/e0;->s:Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;

    check-cast p1, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;

    invoke-virtual {v0, p1}, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;->f(Lorg/apache/commons/collections4/bloomfilter/BloomFilter;)Z

    move-result p1

    return p1
.end method
