.class public final synthetic Lreactor/core/publisher/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic s:Lreactor/core/publisher/Mono;

.field public final synthetic t:Ljava/util/function/BooleanSupplier;

.field public final synthetic u:J


# direct methods
.method public synthetic constructor <init>(Lreactor/core/publisher/Mono;Ljava/util/function/BooleanSupplier;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/t3;->s:Lreactor/core/publisher/Mono;

    iput-object p2, p0, Lreactor/core/publisher/t3;->t:Ljava/util/function/BooleanSupplier;

    iput-wide p3, p0, Lreactor/core/publisher/t3;->u:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lreactor/core/publisher/t3;->s:Lreactor/core/publisher/Mono;

    iget-object v1, p0, Lreactor/core/publisher/t3;->t:Ljava/util/function/BooleanSupplier;

    iget-wide v2, p0, Lreactor/core/publisher/t3;->u:J

    invoke-static {v0, v1, v2, v3}, Lreactor/core/publisher/Mono;->r0(Lreactor/core/publisher/Mono;Ljava/util/function/BooleanSupplier;J)Lorg/reactivestreams/Publisher;

    move-result-object v0

    return-object v0
.end method
