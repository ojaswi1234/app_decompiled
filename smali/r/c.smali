.class public final synthetic Lr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lai/fal/client/AsyncFalClientImpl;

.field public final synthetic t:Lai/fal/client/RunOptions;


# direct methods
.method public synthetic constructor <init>(Lai/fal/client/AsyncFalClientImpl;Lai/fal/client/RunOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c;->s:Lai/fal/client/AsyncFalClientImpl;

    iput-object p2, p0, Lr/c;->t:Lai/fal/client/RunOptions;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr/c;->s:Lai/fal/client/AsyncFalClientImpl;

    iget-object v1, p0, Lr/c;->t:Lai/fal/client/RunOptions;

    check-cast p1, Lokhttp3/Response;

    invoke-static {v0, v1, p1}, Lai/fal/client/AsyncFalClientImpl;->c(Lai/fal/client/AsyncFalClientImpl;Lai/fal/client/RunOptions;Lokhttp3/Response;)Lai/fal/client/Output;

    move-result-object p1

    return-object p1
.end method
