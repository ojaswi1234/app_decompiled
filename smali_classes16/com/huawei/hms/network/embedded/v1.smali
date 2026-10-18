.class public final enum Lcom/huawei/hms/network/embedded/v1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/network/embedded/v1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huawei/hms/network/embedded/v1;

.field public static final enum b:Lcom/huawei/hms/network/embedded/v1;

.field public static final enum c:Lcom/huawei/hms/network/embedded/v1;

.field public static final synthetic d:[Lcom/huawei/hms/network/embedded/v1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/huawei/hms/network/embedded/v1;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/network/embedded/v1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/network/embedded/v1;->a:Lcom/huawei/hms/network/embedded/v1;

    new-instance v1, Lcom/huawei/hms/network/embedded/v1;

    const-string v2, "RESTFUL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/network/embedded/v1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/hms/network/embedded/v1;->b:Lcom/huawei/hms/network/embedded/v1;

    new-instance v2, Lcom/huawei/hms/network/embedded/v1;

    const-string v3, "FILE_MANAGER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/huawei/hms/network/embedded/v1;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/huawei/hms/network/embedded/v1;->c:Lcom/huawei/hms/network/embedded/v1;

    filled-new-array {v0, v1, v2}, [Lcom/huawei/hms/network/embedded/v1;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/v1;->d:[Lcom/huawei/hms/network/embedded/v1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/v1;
    .locals 1

    const-class v0, Lcom/huawei/hms/network/embedded/v1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/network/embedded/v1;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/network/embedded/v1;
    .locals 1

    sget-object v0, Lcom/huawei/hms/network/embedded/v1;->d:[Lcom/huawei/hms/network/embedded/v1;

    invoke-virtual {v0}, [Lcom/huawei/hms/network/embedded/v1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/network/embedded/v1;

    return-object v0
.end method
