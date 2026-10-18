.class public final synthetic Lorg/apache/commons/collections4/bloomfilter/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongPredicate;


# instance fields
.field public final synthetic a:Ljava/util/function/LongPredicate;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/LongPredicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections4/bloomfilter/r;->a:Ljava/util/function/LongPredicate;

    return-void
.end method


# virtual methods
.method public final test(J)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/r;->a:Ljava/util/function/LongPredicate;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongPredicate;->test(J)Z

    move-result p1

    return p1
.end method
