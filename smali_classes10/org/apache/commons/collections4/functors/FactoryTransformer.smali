.class public Lorg/apache/commons/collections4/functors/FactoryTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/Transformer;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/collections4/Transformer<",
        "TT;TR;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5e9d3ed6a2480c48L


# instance fields
.field public final s:Lorg/apache/commons/collections4/Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/Factory<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections4/Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/Factory<",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections4/functors/FactoryTransformer;->s:Lorg/apache/commons/collections4/Factory;

    return-void
.end method

.method public static b(Lorg/apache/commons/collections4/Factory;)Lorg/apache/commons/collections4/Transformer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/collections4/Factory<",
            "+TO;>;)",
            "Lorg/apache/commons/collections4/Transformer<",
            "TI;TO;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/functors/FactoryTransformer;

    const-string v1, "factory"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lorg/apache/commons/collections4/Factory;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/functors/FactoryTransformer;-><init>(Lorg/apache/commons/collections4/Factory;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    iget-object p1, p0, Lorg/apache/commons/collections4/functors/FactoryTransformer;->s:Lorg/apache/commons/collections4/Factory;

    invoke-interface {p1}, Lorg/apache/commons/collections4/Factory;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Lorg/apache/commons/collections4/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/Factory<",
            "+TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/functors/FactoryTransformer;->s:Lorg/apache/commons/collections4/Factory;

    return-object v0
.end method
