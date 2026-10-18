.class public Lcom/azure/core/util/TracingOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/azure/core/util/ConfigurationProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/azure/core/util/ConfigurationProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/azure/core/util/ConfigurationProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/azure/core/util/ConfigurationProperty<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/azure/core/util/Configuration;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/azure/core/util/tracing/TracerProvider;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "tracing.disabled"

    invoke-static {v0}, Lcom/azure/core/util/ConfigurationPropertyBuilder;->h(Ljava/lang/String;)Lcom/azure/core/util/ConfigurationPropertyBuilder;

    move-result-object v0

    const-string v1, "AZURE_TRACING_DISABLED"

    invoke-virtual {v0, v1}, Lcom/azure/core/util/ConfigurationPropertyBuilder;->f(Ljava/lang/String;)Lcom/azure/core/util/ConfigurationPropertyBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/azure/core/util/ConfigurationPropertyBuilder;->m(Z)Lcom/azure/core/util/ConfigurationPropertyBuilder;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/azure/core/util/ConfigurationPropertyBuilder;->e(Ljava/lang/Object;)Lcom/azure/core/util/ConfigurationPropertyBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/azure/core/util/ConfigurationPropertyBuilder;->d()Lcom/azure/core/util/ConfigurationProperty;

    move-result-object v0

    sput-object v0, Lcom/azure/core/util/TracingOptions;->d:Lcom/azure/core/util/ConfigurationProperty;

    const-string v0, "tracing.provider.implementation"

    invoke-static {v0}, Lcom/azure/core/util/ConfigurationPropertyBuilder;->k(Ljava/lang/String;)Lcom/azure/core/util/ConfigurationPropertyBuilder;

    move-result-object v0

    const-string v2, "AZURE_TRACING_IMPLEMENTATION"

    invoke-virtual {v0, v2}, Lcom/azure/core/util/ConfigurationPropertyBuilder;->f(Ljava/lang/String;)Lcom/azure/core/util/ConfigurationPropertyBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/azure/core/util/ConfigurationPropertyBuilder;->m(Z)Lcom/azure/core/util/ConfigurationPropertyBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/azure/core/util/ConfigurationPropertyBuilder;->d()Lcom/azure/core/util/ConfigurationProperty;

    move-result-object v0

    sput-object v0, Lcom/azure/core/util/TracingOptions;->e:Lcom/azure/core/util/ConfigurationProperty;

    invoke-static {}, Lcom/azure/core/util/Configuration;->n()Lcom/azure/core/util/Configuration;

    move-result-object v0

    sput-object v0, Lcom/azure/core/util/TracingOptions;->f:Lcom/azure/core/util/Configuration;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/azure/core/util/TracingOptions;->f:Lcom/azure/core/util/Configuration;

    invoke-direct {p0, v0}, Lcom/azure/core/util/TracingOptions;-><init>(Lcom/azure/core/util/Configuration;)V

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/util/Configuration;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lcom/azure/core/util/TracingOptions;->d:Lcom/azure/core/util/ConfigurationProperty;

    invoke-virtual {p1, v0}, Lcom/azure/core/util/Configuration;->i(Lcom/azure/core/util/ConfigurationProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/azure/core/util/TracingOptions;->c:Z

    .line 7
    sget-object v0, Lcom/azure/core/util/TracingOptions;->e:Lcom/azure/core/util/ConfigurationProperty;

    invoke-virtual {p1, v0}, Lcom/azure/core/util/Configuration;->i(Lcom/azure/core/util/ConfigurationProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 8
    invoke-static {p1}, Lcom/azure/core/implementation/ImplUtils;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/azure/core/util/TracingOptions;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/azure/core/util/tracing/TracerProvider;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/azure/core/util/TracingOptions;->a:Ljava/lang/Class;

    .line 4
    sget-object p1, Lcom/azure/core/util/TracingOptions;->f:Lcom/azure/core/util/Configuration;

    sget-object v0, Lcom/azure/core/util/TracingOptions;->d:Lcom/azure/core/util/ConfigurationProperty;

    invoke-virtual {p1, v0}, Lcom/azure/core/util/Configuration;->i(Lcom/azure/core/util/ConfigurationProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/azure/core/util/TracingOptions;->c:Z

    return-void
.end method

.method public static a(Lcom/azure/core/util/Configuration;)Lcom/azure/core/util/TracingOptions;
    .locals 1

    new-instance v0, Lcom/azure/core/util/TracingOptions;

    invoke-direct {v0, p0}, Lcom/azure/core/util/TracingOptions;-><init>(Lcom/azure/core/util/Configuration;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/util/TracingOptions;->b:Ljava/util/Set;

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/azure/core/util/tracing/TracerProvider;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/util/TracingOptions;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/azure/core/util/TracingOptions;->c:Z

    return v0
.end method

.method public e(Ljava/util/Set;)Lcom/azure/core/util/TracingOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/azure/core/util/TracingOptions;"
        }
    .end annotation

    iput-object p1, p0, Lcom/azure/core/util/TracingOptions;->b:Ljava/util/Set;

    return-object p0
.end method

.method public f(Z)Lcom/azure/core/util/TracingOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/azure/core/util/TracingOptions;->c:Z

    return-object p0
.end method
