.class public final enum Lcom/qcteam/protocol/api/component/setting/TimeFormatEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qcteam/protocol/api/component/setting/TimeFormatEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HOUR_12:Lcom/qcteam/protocol/api/component/setting/TimeFormatEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "12"
    .end annotation
.end field

.field public static final enum HOUR_24:Lcom/qcteam/protocol/api/component/setting/TimeFormatEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "24"
    .end annotation
.end field

.field public static final synthetic b:[Lcom/qcteam/protocol/api/component/setting/TimeFormatEnum;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/qcteam/protocol/api/component/setting/TimeFormatEnum;

    const/4 v1, 0x0

    const/16 v2, 0xc

    const-string v3, "HOUR_12"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/component/setting/TimeFormatEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/component/setting/TimeFormatEnum;->HOUR_12:Lcom/qcteam/protocol/api/component/setting/TimeFormatEnum;

    new-instance v0, Lcom/qcteam/protocol/api/component/setting/TimeFormatEnum;

    const/4 v1, 0x1

    const/16 v2, 0x18

    const-string v3, "HOUR_24"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/component/setting/TimeFormatEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/component/setting/TimeFormatEnum;->HOUR_24:Lcom/qcteam/protocol/api/component/setting/TimeFormatEnum;

    invoke-static {}, Lcom/qcteam/protocol/api/component/setting/TimeFormatEnum;->a()[Lcom/qcteam/protocol/api/component/setting/TimeFormatEnum;

    move-result-object v0

    sput-object v0, Lcom/qcteam/protocol/api/component/setting/TimeFormatEnum;->b:[Lcom/qcteam/protocol/api/component/setting/TimeFormatEnum;

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

    iput p3, p0, Lcom/qcteam/protocol/api/component/setting/TimeFormatEnum;->a:I

    return-void
.end method

.method public static final synthetic a()[Lcom/qcteam/protocol/api/component/setting/TimeFormatEnum;
    .locals 2

    sget-object v0, Lcom/qcteam/protocol/api/component/setting/TimeFormatEnum;->HOUR_12:Lcom/qcteam/protocol/api/component/setting/TimeFormatEnum;

    sget-object v1, Lcom/qcteam/protocol/api/component/setting/TimeFormatEnum;->HOUR_24:Lcom/qcteam/protocol/api/component/setting/TimeFormatEnum;

    filled-new-array {v0, v1}, [Lcom/qcteam/protocol/api/component/setting/TimeFormatEnum;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qcteam/protocol/api/component/setting/TimeFormatEnum;
    .locals 1

    const-class v0, Lcom/qcteam/protocol/api/component/setting/TimeFormatEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qcteam/protocol/api/component/setting/TimeFormatEnum;

    return-object p0
.end method

.method public static values()[Lcom/qcteam/protocol/api/component/setting/TimeFormatEnum;
    .locals 1

    sget-object v0, Lcom/qcteam/protocol/api/component/setting/TimeFormatEnum;->b:[Lcom/qcteam/protocol/api/component/setting/TimeFormatEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qcteam/protocol/api/component/setting/TimeFormatEnum;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/setting/TimeFormatEnum;->a:I

    return v0
.end method
