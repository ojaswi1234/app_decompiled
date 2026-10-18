.class final Lcom/azure/core/implementation/ImplUtils$ShutdownHookAccessHelperHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/azure/core/implementation/ImplUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShutdownHookAccessHelperHolder"
.end annotation


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/azure/core/util/Configuration;->n()Lcom/azure/core/util/Configuration;

    move-result-object v0

    const-string v1, "AZURE_ENABLE_SHUTDOWN_HOOK_WITH_PRIVILEGE"

    invoke-virtual {v0, v1}, Lcom/azure/core/util/Configuration;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/azure/core/implementation/ImplUtils$ShutdownHookAccessHelperHolder;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/azure/core/implementation/ImplUtils$ShutdownHookAccessHelperHolder;->a:Z

    return v0
.end method

.method public static synthetic b(Z)Z
    .locals 0

    sput-boolean p0, Lcom/azure/core/implementation/ImplUtils$ShutdownHookAccessHelperHolder;->a:Z

    return p0
.end method
