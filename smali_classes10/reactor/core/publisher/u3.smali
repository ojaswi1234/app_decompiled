.class public final synthetic Lreactor/core/publisher/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Ljava/util/function/Predicate;

.field public final synthetic t:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Predicate;Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/u3;->s:Ljava/util/function/Predicate;

    iput-object p2, p0, Lreactor/core/publisher/u3;->t:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/u3;->s:Ljava/util/function/Predicate;

    iget-object v1, p0, Lreactor/core/publisher/u3;->t:Ljava/util/function/Function;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lreactor/core/publisher/Mono;->G(Ljava/util/function/Predicate;Ljava/util/function/Function;Ljava/lang/Throwable;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method
