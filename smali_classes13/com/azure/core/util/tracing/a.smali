.class public final synthetic Lcom/azure/core/util/tracing/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic s:Lcom/azure/core/util/tracing/Tracer;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/util/tracing/Tracer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/tracing/a;->s:Lcom/azure/core/util/tracing/Tracer;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/tracing/a;->s:Lcom/azure/core/util/tracing/Tracer;

    invoke-static {v0}, Lcom/azure/core/util/tracing/DefaultTracerProvider;->d(Lcom/azure/core/util/tracing/Tracer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
