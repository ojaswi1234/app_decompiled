.class public final synthetic Lreactor/util/retry/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lreactor/core/publisher/Mono;


# direct methods
.method public synthetic constructor <init>(Lreactor/core/publisher/Mono;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/util/retry/w;->s:Lreactor/core/publisher/Mono;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lreactor/util/retry/w;->s:Lreactor/core/publisher/Mono;

    invoke-virtual {v0, p1}, Lreactor/core/publisher/Mono;->T4(Ljava/lang/Object;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method
