.class final Lreactor/core/publisher/FluxOnAssembly$OnAssemblyConditionalSubscriber;
.super Lreactor/core/publisher/FluxOnAssembly$OnAssemblySubscriber;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable$ConditionalSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxOnAssembly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnAssemblyConditionalSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/FluxOnAssembly$OnAssemblySubscriber<",
        "TT;>;",
        "Lreactor/core/Fuseable$ConditionalSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final z:Lreactor/core/Fuseable$ConditionalSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/Fuseable$ConditionalSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lreactor/core/Fuseable$ConditionalSubscriber;Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/Fuseable$ConditionalSubscriber<",
            "-TT;>;",
            "Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;",
            "Lorg/reactivestreams/Publisher<",
            "*>;",
            "Lorg/reactivestreams/Publisher<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lreactor/core/publisher/FluxOnAssembly$OnAssemblySubscriber;-><init>(Lreactor/core/CoreSubscriber;Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)V

    iput-object p1, p0, Lreactor/core/publisher/FluxOnAssembly$OnAssemblyConditionalSubscriber;->z:Lreactor/core/Fuseable$ConditionalSubscriber;

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxOnAssembly$OnAssemblyConditionalSubscriber;->z:Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-interface {v0, p1}, Lreactor/core/Fuseable$ConditionalSubscriber;->M(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
