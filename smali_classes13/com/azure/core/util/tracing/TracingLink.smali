.class public Lcom/azure/core/util/tracing/TracingLink;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/azure/core/util/Context;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/azure/core/util/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/azure/core/util/tracing/TracingLink;->a:Lcom/azure/core/util/Context;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/azure/core/util/tracing/TracingLink;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/util/Context;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/util/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/azure/core/util/tracing/TracingLink;->a:Lcom/azure/core/util/Context;

    .line 6
    iput-object p2, p0, Lcom/azure/core/util/tracing/TracingLink;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/util/tracing/TracingLink;->b:Ljava/util/Map;

    return-object v0
.end method

.method public b()Lcom/azure/core/util/Context;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/tracing/TracingLink;->a:Lcom/azure/core/util/Context;

    return-object v0
.end method
