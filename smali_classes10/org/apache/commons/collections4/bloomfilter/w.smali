.class public final synthetic Lorg/apache/commons/collections4/bloomfilter/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic s:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Predicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections4/bloomfilter/w;->s:Ljava/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/w;->s:Ljava/util/function/Predicate;

    check-cast p1, Ljava/util/Deque;

    invoke-static {v0, p1}, Lorg/apache/commons/collections4/bloomfilter/LayerManager$Cleanup;->a(Ljava/util/function/Predicate;Ljava/util/Deque;)V

    return-void
.end method
