.class public final enum Lcom/ryeex/watch/adapter/model/entity/IotConfig$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/adapter/model/entity/IotConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ryeex/watch/adapter/model/entity/IotConfig$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ryeex/watch/adapter/model/entity/IotConfig$Status;

.field public static final enum ADD:Lcom/ryeex/watch/adapter/model/entity/IotConfig$Status;

.field public static final enum REMOVE:Lcom/ryeex/watch/adapter/model/entity/IotConfig$Status;

.field public static final enum UPDATE:Lcom/ryeex/watch/adapter/model/entity/IotConfig$Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ryeex/watch/adapter/model/entity/IotConfig$Status;

    const-string v1, "ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ryeex/watch/adapter/model/entity/IotConfig$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ryeex/watch/adapter/model/entity/IotConfig$Status;->ADD:Lcom/ryeex/watch/adapter/model/entity/IotConfig$Status;

    new-instance v1, Lcom/ryeex/watch/adapter/model/entity/IotConfig$Status;

    const-string v2, "UPDATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ryeex/watch/adapter/model/entity/IotConfig$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ryeex/watch/adapter/model/entity/IotConfig$Status;->UPDATE:Lcom/ryeex/watch/adapter/model/entity/IotConfig$Status;

    new-instance v2, Lcom/ryeex/watch/adapter/model/entity/IotConfig$Status;

    const-string v3, "REMOVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ryeex/watch/adapter/model/entity/IotConfig$Status;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ryeex/watch/adapter/model/entity/IotConfig$Status;->REMOVE:Lcom/ryeex/watch/adapter/model/entity/IotConfig$Status;

    filled-new-array {v0, v1, v2}, [Lcom/ryeex/watch/adapter/model/entity/IotConfig$Status;

    move-result-object v0

    sput-object v0, Lcom/ryeex/watch/adapter/model/entity/IotConfig$Status;->$VALUES:[Lcom/ryeex/watch/adapter/model/entity/IotConfig$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ryeex/watch/adapter/model/entity/IotConfig$Status;
    .locals 1

    const-class v0, Lcom/ryeex/watch/adapter/model/entity/IotConfig$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/adapter/model/entity/IotConfig$Status;

    return-object p0
.end method

.method public static values()[Lcom/ryeex/watch/adapter/model/entity/IotConfig$Status;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/adapter/model/entity/IotConfig$Status;->$VALUES:[Lcom/ryeex/watch/adapter/model/entity/IotConfig$Status;

    invoke-virtual {v0}, [Lcom/ryeex/watch/adapter/model/entity/IotConfig$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ryeex/watch/adapter/model/entity/IotConfig$Status;

    return-object v0
.end method
