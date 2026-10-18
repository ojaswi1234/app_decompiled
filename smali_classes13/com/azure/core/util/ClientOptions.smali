.class public Lcom/azure/core/util/ClientOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "\'applicationId\' cannot contain spaces."

.field public static final f:Lcom/azure/core/util/logging/ClientLogger;


# instance fields
.field public a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lcom/azure/core/util/Header;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Lcom/azure/core/util/MetricsOptions;

.field public d:Lcom/azure/core/util/TracingOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/util/ClientOptions;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/util/ClientOptions;->f:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/ClientOptions;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/azure/core/util/Header;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/util/ClientOptions;->a:Ljava/lang/Iterable;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public c()Lcom/azure/core/util/MetricsOptions;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/ClientOptions;->c:Lcom/azure/core/util/MetricsOptions;

    return-object v0
.end method

.method public d()Lcom/azure/core/util/TracingOptions;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/ClientOptions;->d:Lcom/azure/core/util/TracingOptions;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/azure/core/util/ClientOptions;
    .locals 2

    invoke-static {p1}, Lcom/azure/core/util/CoreUtils;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/azure/core/util/ClientOptions;->f:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'applicationId\' cannot contain spaces."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/azure/core/util/ClientOptions;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/Iterable;)Lcom/azure/core/util/ClientOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/azure/core/util/Header;",
            ">;)",
            "Lcom/azure/core/util/ClientOptions;"
        }
    .end annotation

    iput-object p1, p0, Lcom/azure/core/util/ClientOptions;->a:Ljava/lang/Iterable;

    return-object p0
.end method

.method public g(Lcom/azure/core/util/MetricsOptions;)Lcom/azure/core/util/ClientOptions;
    .locals 0

    iput-object p1, p0, Lcom/azure/core/util/ClientOptions;->c:Lcom/azure/core/util/MetricsOptions;

    return-object p0
.end method

.method public h(Lcom/azure/core/util/TracingOptions;)Lcom/azure/core/util/ClientOptions;
    .locals 0

    iput-object p1, p0, Lcom/azure/core/util/ClientOptions;->d:Lcom/azure/core/util/TracingOptions;

    return-object p0
.end method
