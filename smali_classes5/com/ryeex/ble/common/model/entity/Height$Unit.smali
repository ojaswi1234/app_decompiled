.class public final enum Lcom/ryeex/ble/common/model/entity/Height$Unit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/ble/common/model/entity/Height;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Unit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ryeex/ble/common/model/entity/Height$Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ryeex/ble/common/model/entity/Height$Unit;

.field public static final enum CM:Lcom/ryeex/ble/common/model/entity/Height$Unit;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ryeex/ble/common/model/entity/Height$Unit;

    const-string v1, "CM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ryeex/ble/common/model/entity/Height$Unit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ryeex/ble/common/model/entity/Height$Unit;->CM:Lcom/ryeex/ble/common/model/entity/Height$Unit;

    filled-new-array {v0}, [Lcom/ryeex/ble/common/model/entity/Height$Unit;

    move-result-object v0

    sput-object v0, Lcom/ryeex/ble/common/model/entity/Height$Unit;->$VALUES:[Lcom/ryeex/ble/common/model/entity/Height$Unit;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ryeex/ble/common/model/entity/Height$Unit;
    .locals 1

    const-class v0, Lcom/ryeex/ble/common/model/entity/Height$Unit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ryeex/ble/common/model/entity/Height$Unit;

    return-object p0
.end method

.method public static values()[Lcom/ryeex/ble/common/model/entity/Height$Unit;
    .locals 1

    sget-object v0, Lcom/ryeex/ble/common/model/entity/Height$Unit;->$VALUES:[Lcom/ryeex/ble/common/model/entity/Height$Unit;

    invoke-virtual {v0}, [Lcom/ryeex/ble/common/model/entity/Height$Unit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ryeex/ble/common/model/entity/Height$Unit;

    return-object v0
.end method
