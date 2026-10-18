.class public final synthetic Lreactor/core/publisher/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lreactor/util/context/ContextView;


# direct methods
.method public synthetic constructor <init>(Lreactor/util/context/ContextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/a0;->s:Lreactor/util/context/ContextView;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/a0;->s:Lreactor/util/context/ContextView;

    check-cast p1, Lreactor/util/context/Context;

    invoke-static {v0, p1}, Lreactor/core/publisher/Flux;->n1(Lreactor/util/context/ContextView;Lreactor/util/context/Context;)Lreactor/util/context/Context;

    move-result-object p1

    return-object p1
.end method
