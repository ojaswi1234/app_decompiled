.class public final synthetic Lreactor/core/publisher/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lreactor/core/publisher/Mono;

.field public final synthetic t:Ljava/util/function/BiFunction;


# direct methods
.method public synthetic constructor <init>(Lreactor/core/publisher/Mono;Ljava/util/function/BiFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/m3;->s:Lreactor/core/publisher/Mono;

    iput-object p2, p0, Lreactor/core/publisher/m3;->t:Ljava/util/function/BiFunction;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/m3;->s:Lreactor/core/publisher/Mono;

    iget-object v1, p0, Lreactor/core/publisher/m3;->t:Ljava/util/function/BiFunction;

    check-cast p1, Lreactor/util/context/ContextView;

    invoke-static {v0, v1, p1}, Lreactor/core/publisher/Mono;->W0(Lreactor/core/publisher/Mono;Ljava/util/function/BiFunction;Lreactor/util/context/ContextView;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method
