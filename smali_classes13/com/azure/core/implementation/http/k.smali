.class public final synthetic Lcom/azure/core/implementation/http/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lreactor/core/publisher/Flux;->P5(Ljava/lang/Iterable;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method
