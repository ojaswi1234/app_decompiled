.class public Lcom/huawei/hms/network/embedded/o3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/o3$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "6.0.7.300"

.field public static final b:Ljava/lang/String; = "2022-10-14"

.field public static final c:I

.field public static d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/huawei/hms/network/embedded/w1;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/huawei/hms/network/embedded/o3;->c:I

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/hms/network/embedded/o3;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    invoke-static {}, Lcom/huawei/hms/network/embedded/o3;->getVersion()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "RestClient/%s"

    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/hms/framework/common/PackageUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hms/network/embedded/o3;->getVersion()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, p0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s/%s (Linux; Android %s; %s) RestClient/%s"

    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getApiLevel()I
    .locals 1

    sget v0, Lcom/huawei/hms/network/embedded/o3;->c:I

    return v0
.end method

.method public static getBuildTime()Ljava/lang/String;
    .locals 1

    const-string v0, "2022-10-14"

    return-object v0
.end method

.method public static getUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/hms/network/embedded/o3;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/huawei/hms/network/embedded/o3;->getAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/huawei/hms/network/embedded/o3;->d:Ljava/lang/String;

    :cond_0
    sget-object p0, Lcom/huawei/hms/network/embedded/o3;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "6.0.7.300"

    return-object v0
.end method
