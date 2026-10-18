.class public final synthetic Lorg/apache/commons/collections4/bloomfilter/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>([I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections4/bloomfilter/q;->a:[I

    iput-object p2, p0, Lorg/apache/commons/collections4/bloomfilter/q;->b:[I

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/q;->a:[I

    iget-object v1, p0, Lorg/apache/commons/collections4/bloomfilter/q;->b:[I

    invoke-static {v0, v1, p1}, Lorg/apache/commons/collections4/bloomfilter/EnhancedDoubleHasher$1;->h([I[II)Z

    move-result p1

    return p1
.end method
