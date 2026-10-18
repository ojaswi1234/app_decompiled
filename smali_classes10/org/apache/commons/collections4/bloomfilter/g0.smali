.class public final synthetic Lorg/apache/commons/collections4/bloomfilter/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic s:Ljava/util/function/IntPredicate;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/IntPredicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections4/bloomfilter/g0;->s:Ljava/util/function/IntPredicate;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/g0;->s:Ljava/util/function/IntPredicate;

    check-cast p1, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;

    invoke-static {v0, p1}, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;->b0(Ljava/util/function/IntPredicate;Lorg/apache/commons/collections4/bloomfilter/BloomFilter;)Z

    move-result p1

    return p1
.end method
