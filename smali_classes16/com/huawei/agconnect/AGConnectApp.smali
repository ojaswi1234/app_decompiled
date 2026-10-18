.class public abstract Lcom/huawei/agconnect/AGConnectApp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/agconnect/AGConnectApp;
    .locals 1

    invoke-static {}, Lcom/huawei/agconnect/config/impl/AGConnectAppImpl;->a()Lcom/huawei/agconnect/AGConnectApp;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Lcom/huawei/agconnect/AGConnectApp;
    .locals 0

    invoke-static {p0}, Lcom/huawei/agconnect/config/impl/AGConnectAppImpl;->b(Ljava/lang/String;)Lcom/huawei/agconnect/AGConnectApp;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lcom/huawei/agconnect/AGConnectApp;
    .locals 0

    invoke-static {p0}, Lcom/huawei/agconnect/config/impl/AGConnectAppImpl;->c(Landroid/content/Context;)Lcom/huawei/agconnect/AGConnectApp;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/agconnect/AGConnectApp;
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/agconnect/config/impl/AGConnectAppImpl;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/agconnect/AGConnectApp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract e(Ljava/lang/String;)V
.end method

.method public abstract f(Ljava/lang/String;)V
.end method

.method public abstract g(Ljava/lang/String;)V
.end method

.method public abstract h(Ljava/lang/String;)V
.end method

.method public abstract i(Ljava/lang/String;)V
.end method

.method public abstract j(Lcom/huawei/agconnect/CustomAuthProvider;)V
.end method

.method public abstract k(Lcom/huawei/agconnect/CustomCredentialsProvider;)V
.end method

.method public abstract l(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract m(Ljava/lang/String;)V
.end method
