.class public final synthetic Lreactor/core/publisher/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Ljava/util/function/BiFunction;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BiFunction;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/p3;->s:Ljava/util/function/BiFunction;

    iput-object p2, p0, Lreactor/core/publisher/p3;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/p3;->s:Ljava/util/function/BiFunction;

    iget-object v1, p0, Lreactor/core/publisher/p3;->t:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lreactor/core/publisher/Mono;->b1(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
