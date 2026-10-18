.class public final synthetic Lorg/apache/commons/collections4/bloomfilter/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;


# instance fields
.field public final synthetic b:Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections4/bloomfilter/u;->b:Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/function/IntPredicate;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/u;->b:Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;

    invoke-static {v0, p1}, Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;->x(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;Ljava/util/function/IntPredicate;)Z

    move-result p1

    return p1
.end method
