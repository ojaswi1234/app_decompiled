.class public final synthetic Lorg/apache/commons/collections4/bloomfilter/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/bloomfilter/LongBiPredicate;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Ljava/util/function/LongBinaryOperator;


# direct methods
.method public synthetic constructor <init>([ILjava/util/function/LongBinaryOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections4/bloomfilter/j0;->a:[I

    iput-object p2, p0, Lorg/apache/commons/collections4/bloomfilter/j0;->b:Ljava/util/function/LongBinaryOperator;

    return-void
.end method


# virtual methods
.method public final a(JJ)Z
    .locals 6

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/j0;->a:[I

    iget-object v1, p0, Lorg/apache/commons/collections4/bloomfilter/j0;->b:Ljava/util/function/LongBinaryOperator;

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/collections4/bloomfilter/SetOperations;->d([ILjava/util/function/LongBinaryOperator;JJ)Z

    move-result p1

    return p1
.end method
