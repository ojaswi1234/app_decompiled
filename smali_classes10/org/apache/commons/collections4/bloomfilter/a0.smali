.class public final synthetic Lorg/apache/commons/collections4/bloomfilter/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic s:D


# direct methods
.method public synthetic constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/apache/commons/collections4/bloomfilter/a0;->s:D

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/collections4/bloomfilter/a0;->s:D

    check-cast p1, Lorg/apache/commons/collections4/bloomfilter/LayerManager;

    invoke-static {v0, v1, p1}, Lorg/apache/commons/collections4/bloomfilter/LayerManager$ExtendCheck;->c(DLorg/apache/commons/collections4/bloomfilter/LayerManager;)Z

    move-result p1

    return p1
.end method
