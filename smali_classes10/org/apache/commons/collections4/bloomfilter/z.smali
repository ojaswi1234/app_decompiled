.class public final synthetic Lorg/apache/commons/collections4/bloomfilter/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/commons/collections4/bloomfilter/z;->s:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lorg/apache/commons/collections4/bloomfilter/z;->s:I

    check-cast p1, Ljava/util/Deque;

    invoke-static {v0, p1}, Lorg/apache/commons/collections4/bloomfilter/LayerManager$Cleanup;->d(ILjava/util/Deque;)V

    return-void
.end method
