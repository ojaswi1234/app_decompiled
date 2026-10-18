.class public final synthetic Lreactor/core/publisher/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic s:Ljava/util/function/Predicate;

.field public final synthetic t:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/w0;->s:Ljava/util/function/Predicate;

    iput-object p2, p0, Lreactor/core/publisher/w0;->t:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/w0;->s:Ljava/util/function/Predicate;

    iget-object v1, p0, Lreactor/core/publisher/w0;->t:Ljava/util/function/Consumer;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lreactor/core/publisher/Flux;->S1(Ljava/util/function/Predicate;Ljava/util/function/Consumer;Ljava/lang/Throwable;)V

    return-void
.end method
