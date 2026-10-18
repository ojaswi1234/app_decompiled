.class final enum Lcom/huawei/hms/scankit/CaptureHandler$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/scankit/CaptureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/scankit/CaptureHandler$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huawei/hms/scankit/CaptureHandler$State;

.field public static final enum b:Lcom/huawei/hms/scankit/CaptureHandler$State;

.field public static final enum c:Lcom/huawei/hms/scankit/CaptureHandler$State;

.field private static final synthetic d:[Lcom/huawei/hms/scankit/CaptureHandler$State;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/huawei/hms/scankit/CaptureHandler$State;

    const-string v1, "PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/scankit/CaptureHandler$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/scankit/CaptureHandler$State;->a:Lcom/huawei/hms/scankit/CaptureHandler$State;

    new-instance v0, Lcom/huawei/hms/scankit/CaptureHandler$State;

    const-string v1, "SUCCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/scankit/CaptureHandler$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/scankit/CaptureHandler$State;->b:Lcom/huawei/hms/scankit/CaptureHandler$State;

    new-instance v0, Lcom/huawei/hms/scankit/CaptureHandler$State;

    const-string v1, "DONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/scankit/CaptureHandler$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/scankit/CaptureHandler$State;->c:Lcom/huawei/hms/scankit/CaptureHandler$State;

    invoke-static {}, Lcom/huawei/hms/scankit/CaptureHandler$State;->a()[Lcom/huawei/hms/scankit/CaptureHandler$State;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/scankit/CaptureHandler$State;->d:[Lcom/huawei/hms/scankit/CaptureHandler$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/huawei/hms/scankit/CaptureHandler$State;
    .locals 3

    sget-object v0, Lcom/huawei/hms/scankit/CaptureHandler$State;->a:Lcom/huawei/hms/scankit/CaptureHandler$State;

    sget-object v1, Lcom/huawei/hms/scankit/CaptureHandler$State;->b:Lcom/huawei/hms/scankit/CaptureHandler$State;

    sget-object v2, Lcom/huawei/hms/scankit/CaptureHandler$State;->c:Lcom/huawei/hms/scankit/CaptureHandler$State;

    filled-new-array {v0, v1, v2}, [Lcom/huawei/hms/scankit/CaptureHandler$State;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/scankit/CaptureHandler$State;
    .locals 1

    const-class v0, Lcom/huawei/hms/scankit/CaptureHandler$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/scankit/CaptureHandler$State;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/scankit/CaptureHandler$State;
    .locals 1

    sget-object v0, Lcom/huawei/hms/scankit/CaptureHandler$State;->d:[Lcom/huawei/hms/scankit/CaptureHandler$State;

    invoke-virtual {v0}, [Lcom/huawei/hms/scankit/CaptureHandler$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/scankit/CaptureHandler$State;

    return-object v0
.end method
