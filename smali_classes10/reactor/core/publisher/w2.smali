.class public final synthetic Lreactor/core/publisher/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Ljava/util/function/Function;

.field public final synthetic t:Ljava/util/function/BiFunction;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/BiFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/w2;->s:Ljava/util/function/Function;

    iput-object p2, p0, Lreactor/core/publisher/w2;->t:Ljava/util/function/BiFunction;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/w2;->s:Ljava/util/function/Function;

    iget-object v1, p0, Lreactor/core/publisher/w2;->t:Ljava/util/function/BiFunction;

    invoke-static {v0, v1, p1}, Lreactor/core/publisher/Mono;->j0(Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/lang/Object;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method
