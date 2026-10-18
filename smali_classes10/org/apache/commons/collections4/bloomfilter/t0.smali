.class public final synthetic Lorg/apache/commons/collections4/bloomfilter/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Lorg/apache/commons/collections4/bloomfilter/SparseBloomFilter;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/collections4/bloomfilter/SparseBloomFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections4/bloomfilter/t0;->a:Lorg/apache/commons/collections4/bloomfilter/SparseBloomFilter;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/t0;->a:Lorg/apache/commons/collections4/bloomfilter/SparseBloomFilter;

    invoke-static {v0, p1}, Lorg/apache/commons/collections4/bloomfilter/SparseBloomFilter;->m(Lorg/apache/commons/collections4/bloomfilter/SparseBloomFilter;I)Z

    move-result p1

    return p1
.end method
