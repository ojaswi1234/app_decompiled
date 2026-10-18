.class public abstract Lcom/huawei/agconnect/AGConnectInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/agconnect/AGConnectOptions;)Lcom/huawei/agconnect/AGConnectInstance;
    .locals 0

    invoke-static {p0}, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl;->a(Lcom/huawei/agconnect/AGConnectOptions;)Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lcom/huawei/agconnect/AGConnectInstance;
    .locals 1

    invoke-static {}, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl;->d()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/huawei/agconnect/AGConnectInstance;
    .locals 0

    invoke-static {p0}, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl;->e(Ljava/lang/String;)Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 2

    const-string v0, "AGConnectInstance"

    const-string v1, "AGConnectInstance#initialize"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static i(Landroid/content/Context;Lcom/huawei/agconnect/AGConnectOptionsBuilder;)V
    .locals 2

    const-string v0, "AGConnectInstance"

    const-string v1, "AGConnectInstance#initialize with options"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl;->i(Landroid/content/Context;Lcom/huawei/agconnect/AGConnectOptionsBuilder;)V

    return-void
.end method


# virtual methods
.method public abstract b()Landroid/content/Context;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract f()Lcom/huawei/agconnect/AGConnectOptions;
.end method

.method public abstract g(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)TT;"
        }
    .end annotation
.end method
