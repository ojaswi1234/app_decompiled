.class public final Lcom/azure/core/util/ConfigurationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/azure/core/util/ConfigurationBuilder$MutableConfigurationSource;
    }
.end annotation


# static fields
.field public static final e:Lcom/azure/core/util/logging/ClientLogger;


# instance fields
.field public final a:Lcom/azure/core/util/ConfigurationBuilder$MutableConfigurationSource;

.field public final b:Lcom/azure/core/implementation/util/EnvironmentConfiguration;

.field public c:Ljava/lang/String;

.field public d:Lcom/azure/core/util/Configuration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/util/ConfigurationBuilder;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/util/ConfigurationBuilder;->e:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/azure/core/util/ConfigurationBuilder$MutableConfigurationSource;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/azure/core/util/ConfigurationBuilder$MutableConfigurationSource;-><init>(Lcom/azure/core/util/ConfigurationBuilder$1;)V

    iput-object v0, p0, Lcom/azure/core/util/ConfigurationBuilder;->a:Lcom/azure/core/util/ConfigurationBuilder$MutableConfigurationSource;

    .line 3
    invoke-static {}, Lcom/azure/core/implementation/util/EnvironmentConfiguration;->e()Lcom/azure/core/implementation/util/EnvironmentConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/core/util/ConfigurationBuilder;->b:Lcom/azure/core/implementation/util/EnvironmentConfiguration;

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/util/ConfigurationSource;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/azure/core/util/ConfigurationBuilder$MutableConfigurationSource;

    const-string v1, "\'source\' cannot be null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/azure/core/util/ConfigurationSource;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/azure/core/util/ConfigurationBuilder$MutableConfigurationSource;-><init>(Lcom/azure/core/util/ConfigurationSource;Lcom/azure/core/util/ConfigurationBuilder$1;)V

    iput-object v0, p0, Lcom/azure/core/util/ConfigurationBuilder;->a:Lcom/azure/core/util/ConfigurationBuilder$MutableConfigurationSource;

    .line 6
    invoke-static {}, Lcom/azure/core/implementation/util/EnvironmentConfiguration;->e()Lcom/azure/core/implementation/util/EnvironmentConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/core/util/ConfigurationBuilder;->b:Lcom/azure/core/implementation/util/EnvironmentConfiguration;

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/util/ConfigurationSource;Lcom/azure/core/util/ConfigurationSource;Lcom/azure/core/util/ConfigurationSource;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "\'source\' cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string v0, "\'systemPropertiesConfigurationSource\' cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v0, "\'environmentConfigurationSource\' cannot be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/azure/core/util/ConfigurationBuilder$MutableConfigurationSource;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/azure/core/util/ConfigurationBuilder$MutableConfigurationSource;-><init>(Lcom/azure/core/util/ConfigurationSource;Lcom/azure/core/util/ConfigurationBuilder$1;)V

    iput-object v0, p0, Lcom/azure/core/util/ConfigurationBuilder;->a:Lcom/azure/core/util/ConfigurationBuilder$MutableConfigurationSource;

    .line 12
    new-instance p1, Lcom/azure/core/implementation/util/EnvironmentConfiguration;

    invoke-direct {p1, p2, p3}, Lcom/azure/core/implementation/util/EnvironmentConfiguration;-><init>(Lcom/azure/core/util/ConfigurationSource;Lcom/azure/core/util/ConfigurationSource;)V

    iput-object p1, p0, Lcom/azure/core/util/ConfigurationBuilder;->b:Lcom/azure/core/implementation/util/EnvironmentConfiguration;

    return-void
.end method

.method public static synthetic a()Lcom/azure/core/util/logging/ClientLogger;
    .locals 1

    sget-object v0, Lcom/azure/core/util/ConfigurationBuilder;->e:Lcom/azure/core/util/logging/ClientLogger;

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/azure/core/util/CoreUtils;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/azure/core/util/Configuration;
    .locals 5

    iget-object v0, p0, Lcom/azure/core/util/ConfigurationBuilder;->d:Lcom/azure/core/util/Configuration;

    if-nez v0, :cond_0

    new-instance v0, Lcom/azure/core/util/Configuration;

    iget-object v1, p0, Lcom/azure/core/util/ConfigurationBuilder;->a:Lcom/azure/core/util/ConfigurationBuilder$MutableConfigurationSource;

    iget-object v2, p0, Lcom/azure/core/util/ConfigurationBuilder;->b:Lcom/azure/core/implementation/util/EnvironmentConfiguration;

    iget-object v3, p0, Lcom/azure/core/util/ConfigurationBuilder;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/azure/core/util/Configuration;-><init>(Lcom/azure/core/util/ConfigurationSource;Lcom/azure/core/implementation/util/EnvironmentConfiguration;Ljava/lang/String;Lcom/azure/core/util/Configuration;)V

    iput-object v0, p0, Lcom/azure/core/util/ConfigurationBuilder;->d:Lcom/azure/core/util/Configuration;

    :cond_0
    iget-object v0, p0, Lcom/azure/core/util/ConfigurationBuilder;->d:Lcom/azure/core/util/Configuration;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/azure/core/util/Configuration;
    .locals 5

    const-string v0, "\'path\' cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/azure/core/util/ConfigurationBuilder;->d:Lcom/azure/core/util/Configuration;

    if-nez v0, :cond_0

    new-instance v0, Lcom/azure/core/util/Configuration;

    iget-object v1, p0, Lcom/azure/core/util/ConfigurationBuilder;->a:Lcom/azure/core/util/ConfigurationBuilder$MutableConfigurationSource;

    iget-object v2, p0, Lcom/azure/core/util/ConfigurationBuilder;->b:Lcom/azure/core/implementation/util/EnvironmentConfiguration;

    iget-object v3, p0, Lcom/azure/core/util/ConfigurationBuilder;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/azure/core/util/Configuration;-><init>(Lcom/azure/core/util/ConfigurationSource;Lcom/azure/core/implementation/util/EnvironmentConfiguration;Ljava/lang/String;Lcom/azure/core/util/Configuration;)V

    iput-object v0, p0, Lcom/azure/core/util/ConfigurationBuilder;->d:Lcom/azure/core/util/Configuration;

    :cond_0
    iget-object v0, p0, Lcom/azure/core/util/ConfigurationBuilder;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/azure/core/util/ConfigurationBuilder;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/azure/core/util/Configuration;

    iget-object v1, p0, Lcom/azure/core/util/ConfigurationBuilder;->a:Lcom/azure/core/util/ConfigurationBuilder$MutableConfigurationSource;

    iget-object v2, p0, Lcom/azure/core/util/ConfigurationBuilder;->b:Lcom/azure/core/implementation/util/EnvironmentConfiguration;

    iget-object v3, p0, Lcom/azure/core/util/ConfigurationBuilder;->d:Lcom/azure/core/util/Configuration;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/azure/core/util/Configuration;-><init>(Lcom/azure/core/util/ConfigurationSource;Lcom/azure/core/implementation/util/EnvironmentConfiguration;Ljava/lang/String;Lcom/azure/core/util/Configuration;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/ConfigurationBuilder;
    .locals 1

    const-string v0, "\'name\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "\'value\' cannot be null."

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/azure/core/util/ConfigurationBuilder;->a:Lcom/azure/core/util/ConfigurationBuilder$MutableConfigurationSource;

    invoke-virtual {v0, p1, p2}, Lcom/azure/core/util/ConfigurationBuilder$MutableConfigurationSource;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/ConfigurationBuilder$MutableConfigurationSource;

    iget-object v0, p0, Lcom/azure/core/util/ConfigurationBuilder;->b:Lcom/azure/core/implementation/util/EnvironmentConfiguration;

    invoke-virtual {v0, p1, p2}, Lcom/azure/core/implementation/util/EnvironmentConfiguration;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/implementation/util/EnvironmentConfiguration;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/azure/core/util/ConfigurationBuilder;->d:Lcom/azure/core/util/Configuration;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/azure/core/util/ConfigurationBuilder;
    .locals 0

    iput-object p1, p0, Lcom/azure/core/util/ConfigurationBuilder;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/azure/core/util/ConfigurationBuilder;->d:Lcom/azure/core/util/Configuration;

    return-object p0
.end method
