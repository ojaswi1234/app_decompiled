.class public final enum Lcom/huawei/hms/scankit/writer/pdf417/encoder/Compaction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/scankit/writer/pdf417/encoder/Compaction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huawei/hms/scankit/writer/pdf417/encoder/Compaction;

.field public static final enum b:Lcom/huawei/hms/scankit/writer/pdf417/encoder/Compaction;

.field public static final enum c:Lcom/huawei/hms/scankit/writer/pdf417/encoder/Compaction;

.field public static final enum d:Lcom/huawei/hms/scankit/writer/pdf417/encoder/Compaction;

.field private static final synthetic e:[Lcom/huawei/hms/scankit/writer/pdf417/encoder/Compaction;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/huawei/hms/scankit/writer/pdf417/encoder/Compaction;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/scankit/writer/pdf417/encoder/Compaction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/scankit/writer/pdf417/encoder/Compaction;->a:Lcom/huawei/hms/scankit/writer/pdf417/encoder/Compaction;

    new-instance v0, Lcom/huawei/hms/scankit/writer/pdf417/encoder/Compaction;

    const-string v1, "TEXT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/scankit/writer/pdf417/encoder/Compaction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/scankit/writer/pdf417/encoder/Compaction;->b:Lcom/huawei/hms/scankit/writer/pdf417/encoder/Compaction;

    new-instance v0, Lcom/huawei/hms/scankit/writer/pdf417/encoder/Compaction;

    const-string v1, "BYTE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/scankit/writer/pdf417/encoder/Compaction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/scankit/writer/pdf417/encoder/Compaction;->c:Lcom/huawei/hms/scankit/writer/pdf417/encoder/Compaction;

    new-instance v0, Lcom/huawei/hms/scankit/writer/pdf417/encoder/Compaction;

    const-string v1, "NUMERIC"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/scankit/writer/pdf417/encoder/Compaction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/scankit/writer/pdf417/encoder/Compaction;->d:Lcom/huawei/hms/scankit/writer/pdf417/encoder/Compaction;

    invoke-static {}, Lcom/huawei/hms/scankit/writer/pdf417/encoder/Compaction;->a()[Lcom/huawei/hms/scankit/writer/pdf417/encoder/Compaction;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/scankit/writer/pdf417/encoder/Compaction;->e:[Lcom/huawei/hms/scankit/writer/pdf417/encoder/Compaction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/huawei/hms/scankit/writer/pdf417/encoder/Compaction;
    .locals 4

    sget-object v0, Lcom/huawei/hms/scankit/writer/pdf417/encoder/Compaction;->a:Lcom/huawei/hms/scankit/writer/pdf417/encoder/Compaction;

    sget-object v1, Lcom/huawei/hms/scankit/writer/pdf417/encoder/Compaction;->b:Lcom/huawei/hms/scankit/writer/pdf417/encoder/Compaction;

    sget-object v2, Lcom/huawei/hms/scankit/writer/pdf417/encoder/Compaction;->c:Lcom/huawei/hms/scankit/writer/pdf417/encoder/Compaction;

    sget-object v3, Lcom/huawei/hms/scankit/writer/pdf417/encoder/Compaction;->d:Lcom/huawei/hms/scankit/writer/pdf417/encoder/Compaction;

    filled-new-array {v0, v1, v2, v3}, [Lcom/huawei/hms/scankit/writer/pdf417/encoder/Compaction;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/scankit/writer/pdf417/encoder/Compaction;
    .locals 1

    const-class v0, Lcom/huawei/hms/scankit/writer/pdf417/encoder/Compaction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/scankit/writer/pdf417/encoder/Compaction;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/scankit/writer/pdf417/encoder/Compaction;
    .locals 1

    sget-object v0, Lcom/huawei/hms/scankit/writer/pdf417/encoder/Compaction;->e:[Lcom/huawei/hms/scankit/writer/pdf417/encoder/Compaction;

    invoke-virtual {v0}, [Lcom/huawei/hms/scankit/writer/pdf417/encoder/Compaction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/scankit/writer/pdf417/encoder/Compaction;

    return-object v0
.end method
