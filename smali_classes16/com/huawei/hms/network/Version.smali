.class public Lcom/huawei/hms/network/Version;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "6.0.7.300"

.field private static final b:Ljava/lang/String; = "2022-10-14"

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/huawei/hms/network/core/api/a;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/huawei/hms/network/Version;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApi()I
    .locals 1

    sget v0, Lcom/huawei/hms/network/Version;->c:I

    return v0
.end method

.method public static getBuildTime()Ljava/lang/String;
    .locals 1

    const-string v0, "2022-10-14"

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "6.0.7.300"

    return-object v0
.end method
