.class public final enum Lcom/qcteam/protocol/api/component/setting/DateFormatEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qcteam/protocol/api/component/setting/DateFormatEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DD_MM_YYYY:Lcom/qcteam/protocol/api/component/setting/DateFormatEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum MM_DD_E:Lcom/qcteam/protocol/api/component/setting/DateFormatEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum MM_DD_YYYY:Lcom/qcteam/protocol/api/component/setting/DateFormatEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum YYYY_MM_DD:Lcom/qcteam/protocol/api/component/setting/DateFormatEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final synthetic b:[Lcom/qcteam/protocol/api/component/setting/DateFormatEnum;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/qcteam/protocol/api/component/setting/DateFormatEnum;

    const-string v1, "YYYY_MM_DD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/qcteam/protocol/api/component/setting/DateFormatEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/component/setting/DateFormatEnum;->YYYY_MM_DD:Lcom/qcteam/protocol/api/component/setting/DateFormatEnum;

    new-instance v0, Lcom/qcteam/protocol/api/component/setting/DateFormatEnum;

    const-string v1, "MM_DD_YYYY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/qcteam/protocol/api/component/setting/DateFormatEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/component/setting/DateFormatEnum;->MM_DD_YYYY:Lcom/qcteam/protocol/api/component/setting/DateFormatEnum;

    new-instance v0, Lcom/qcteam/protocol/api/component/setting/DateFormatEnum;

    const-string v1, "DD_MM_YYYY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/qcteam/protocol/api/component/setting/DateFormatEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/component/setting/DateFormatEnum;->DD_MM_YYYY:Lcom/qcteam/protocol/api/component/setting/DateFormatEnum;

    new-instance v0, Lcom/qcteam/protocol/api/component/setting/DateFormatEnum;

    const-string v1, "MM_DD_E"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/qcteam/protocol/api/component/setting/DateFormatEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/component/setting/DateFormatEnum;->MM_DD_E:Lcom/qcteam/protocol/api/component/setting/DateFormatEnum;

    invoke-static {}, Lcom/qcteam/protocol/api/component/setting/DateFormatEnum;->a()[Lcom/qcteam/protocol/api/component/setting/DateFormatEnum;

    move-result-object v0

    sput-object v0, Lcom/qcteam/protocol/api/component/setting/DateFormatEnum;->b:[Lcom/qcteam/protocol/api/component/setting/DateFormatEnum;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/qcteam/protocol/api/component/setting/DateFormatEnum;->a:I

    return-void
.end method

.method public static final synthetic a()[Lcom/qcteam/protocol/api/component/setting/DateFormatEnum;
    .locals 4

    sget-object v0, Lcom/qcteam/protocol/api/component/setting/DateFormatEnum;->YYYY_MM_DD:Lcom/qcteam/protocol/api/component/setting/DateFormatEnum;

    sget-object v1, Lcom/qcteam/protocol/api/component/setting/DateFormatEnum;->MM_DD_YYYY:Lcom/qcteam/protocol/api/component/setting/DateFormatEnum;

    sget-object v2, Lcom/qcteam/protocol/api/component/setting/DateFormatEnum;->DD_MM_YYYY:Lcom/qcteam/protocol/api/component/setting/DateFormatEnum;

    sget-object v3, Lcom/qcteam/protocol/api/component/setting/DateFormatEnum;->MM_DD_E:Lcom/qcteam/protocol/api/component/setting/DateFormatEnum;

    filled-new-array {v0, v1, v2, v3}, [Lcom/qcteam/protocol/api/component/setting/DateFormatEnum;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qcteam/protocol/api/component/setting/DateFormatEnum;
    .locals 1

    const-class v0, Lcom/qcteam/protocol/api/component/setting/DateFormatEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qcteam/protocol/api/component/setting/DateFormatEnum;

    return-object p0
.end method

.method public static values()[Lcom/qcteam/protocol/api/component/setting/DateFormatEnum;
    .locals 1

    sget-object v0, Lcom/qcteam/protocol/api/component/setting/DateFormatEnum;->b:[Lcom/qcteam/protocol/api/component/setting/DateFormatEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qcteam/protocol/api/component/setting/DateFormatEnum;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/setting/DateFormatEnum;->a:I

    return v0
.end method
