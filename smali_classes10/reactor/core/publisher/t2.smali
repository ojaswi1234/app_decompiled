.class public final synthetic Lreactor/core/publisher/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic s:Ljava/util/function/BiFunction;

.field public final synthetic t:Ljava/util/function/BiFunction;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/t2;->s:Ljava/util/function/BiFunction;

    iput-object p2, p0, Lreactor/core/publisher/t2;->t:Ljava/util/function/BiFunction;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/t2;->s:Ljava/util/function/BiFunction;

    iget-object v1, p0, Lreactor/core/publisher/t2;->t:Ljava/util/function/BiFunction;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1, p2}, Lreactor/core/publisher/Hooks;->a(Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method
