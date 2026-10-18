.class public final synthetic Lreactor/core/publisher/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Ljava/util/function/Function;

.field public final synthetic t:Ljava/util/function/Function;

.field public final synthetic u:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/l4;->s:Ljava/util/function/Function;

    iput-object p2, p0, Lreactor/core/publisher/l4;->t:Ljava/util/function/Function;

    iput-object p3, p0, Lreactor/core/publisher/l4;->u:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lreactor/core/publisher/l4;->s:Ljava/util/function/Function;

    iget-object v1, p0, Lreactor/core/publisher/l4;->t:Ljava/util/function/Function;

    iget-object v2, p0, Lreactor/core/publisher/l4;->u:Ljava/util/function/Supplier;

    check-cast p1, Lreactor/core/publisher/Signal;

    invoke-static {v0, v1, v2, p1}, Lreactor/core/publisher/MonoCacheTime;->S5(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;Lreactor/core/publisher/Signal;)Ljava/time/Duration;

    move-result-object p1

    return-object p1
.end method
