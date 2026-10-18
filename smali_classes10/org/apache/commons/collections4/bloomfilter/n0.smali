.class public final synthetic Lorg/apache/commons/collections4/bloomfilter/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongBinaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(JJ)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/apache/commons/collections4/bloomfilter/SetOperations;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method
