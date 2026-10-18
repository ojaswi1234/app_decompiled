.class public final Lcom/azure/core/implementation/util/EnvironmentConfiguration$EnvironmentVariablesConfigurationSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/util/ConfigurationSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/azure/core/implementation/util/EnvironmentConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnvironmentVariablesConfigurationSource"
.end annotation


# static fields
.field public static final b:Lcom/azure/core/util/ConfigurationSource;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/azure/core/implementation/util/EnvironmentConfiguration$EnvironmentVariablesConfigurationSource;

    invoke-direct {v0}, Lcom/azure/core/implementation/util/EnvironmentConfiguration$EnvironmentVariablesConfigurationSource;-><init>()V

    sput-object v0, Lcom/azure/core/implementation/util/EnvironmentConfiguration$EnvironmentVariablesConfigurationSource;->b:Lcom/azure/core/util/ConfigurationSource;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/azure/core/implementation/util/EnvironmentConfiguration$EnvironmentVariablesConfigurationSource;->a:Ljava/util/Map;

    invoke-static {}, Lcom/azure/core/implementation/util/EnvironmentConfiguration;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/azure/core/implementation/util/EnvironmentConfiguration$EnvironmentVariablesConfigurationSource;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/azure/core/implementation/util/EnvironmentConfiguration$EnvironmentVariablesConfigurationSource;->a:Ljava/util/Map;

    return-object p1
.end method
