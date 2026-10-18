.class public final synthetic Lcom/azure/core/util/paging/d;
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

    check-cast p1, Lcom/azure/core/util/paging/ContinuablePage;

    invoke-static {p1}, Lcom/azure/core/util/paging/ContinuablePagedFluxCore;->Bb(Lcom/azure/core/util/paging/ContinuablePage;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method
