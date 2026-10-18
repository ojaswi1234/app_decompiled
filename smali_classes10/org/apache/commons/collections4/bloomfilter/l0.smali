.class public final synthetic Lorg/apache/commons/collections4/bloomfilter/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/bloomfilter/LongBiPredicate;


# instance fields
.field public final synthetic a:[I


# direct methods
.method public synthetic constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections4/bloomfilter/l0;->a:[I

    return-void
.end method


# virtual methods
.method public final a(JJ)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/l0;->a:[I

    invoke-static {v0, p1, p2, p3, p4}, Lorg/apache/commons/collections4/bloomfilter/SetOperations;->a([IJJ)Z

    move-result p1

    return p1
.end method
