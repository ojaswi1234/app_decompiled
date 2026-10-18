.class public final synthetic Lreactor/util/retry/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Ljava/util/function/Consumer;

.field public final synthetic t:Lreactor/util/retry/Retry$RetrySignal;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;Lreactor/util/retry/Retry$RetrySignal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/util/retry/v;->s:Ljava/util/function/Consumer;

    iput-object p2, p0, Lreactor/util/retry/v;->t:Lreactor/util/retry/Retry$RetrySignal;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lreactor/util/retry/v;->s:Ljava/util/function/Consumer;

    iget-object v1, p0, Lreactor/util/retry/v;->t:Lreactor/util/retry/Retry$RetrySignal;

    invoke-static {v0, v1}, Lreactor/util/retry/RetrySpec;->p(Ljava/util/function/Consumer;Lreactor/util/retry/Retry$RetrySignal;)V

    return-void
.end method
