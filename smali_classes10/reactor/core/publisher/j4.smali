.class public final synthetic Lreactor/core/publisher/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic s:Lreactor/core/publisher/Mono;

.field public final synthetic t:I

.field public final synthetic u:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lreactor/core/publisher/Mono;ILjava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/j4;->s:Lreactor/core/publisher/Mono;

    iput p2, p0, Lreactor/core/publisher/j4;->t:I

    iput-object p3, p0, Lreactor/core/publisher/j4;->u:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lreactor/core/publisher/j4;->s:Lreactor/core/publisher/Mono;

    iget v1, p0, Lreactor/core/publisher/j4;->t:I

    iget-object v2, p0, Lreactor/core/publisher/j4;->u:Ljava/util/function/Function;

    invoke-static {v0, v1, v2}, Lreactor/core/publisher/Mono;->H(Lreactor/core/publisher/Mono;ILjava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method
