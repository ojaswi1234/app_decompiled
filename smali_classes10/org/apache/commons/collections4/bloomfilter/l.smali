.class public final synthetic Lorg/apache/commons/collections4/bloomfilter/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic s:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections4/bloomfilter/l;->s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/l;->s:Ljava/util/List;

    check-cast p1, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;

    invoke-static {v0, p1}, Lorg/apache/commons/collections4/bloomfilter/BloomFilterExtractor;->m(Ljava/util/List;Lorg/apache/commons/collections4/bloomfilter/BloomFilter;)Z

    move-result p1

    return p1
.end method
