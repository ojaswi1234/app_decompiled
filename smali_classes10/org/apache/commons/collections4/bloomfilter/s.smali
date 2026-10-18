.class public final synthetic Lorg/apache/commons/collections4/bloomfilter/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Ljava/util/BitSet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/BitSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections4/bloomfilter/s;->a:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/s;->a:Ljava/util/BitSet;

    invoke-static {v0, p1}, Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;->L(Ljava/util/BitSet;I)Z

    move-result p1

    return p1
.end method
