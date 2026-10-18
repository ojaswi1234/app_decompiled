.class public final synthetic Lreactor/core/publisher/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic s:Lreactor/core/publisher/Mono;

.field public final synthetic t:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lreactor/core/publisher/Mono;Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/h3;->s:Lreactor/core/publisher/Mono;

    iput-object p2, p0, Lreactor/core/publisher/h3;->t:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/h3;->s:Lreactor/core/publisher/Mono;

    iget-object v1, p0, Lreactor/core/publisher/h3;->t:Ljava/util/function/Function;

    invoke-static {v0, v1}, Lreactor/core/publisher/Mono;->z(Lreactor/core/publisher/Mono;Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method
