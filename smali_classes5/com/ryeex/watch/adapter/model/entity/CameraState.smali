.class public final enum Lcom/ryeex/watch/adapter/model/entity/CameraState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ryeex/watch/adapter/model/entity/CameraState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ryeex/watch/adapter/model/entity/CameraState;

.field public static final enum CLICK:Lcom/ryeex/watch/adapter/model/entity/CameraState;

.field public static final enum ENTER:Lcom/ryeex/watch/adapter/model/entity/CameraState;

.field public static final enum EXIT:Lcom/ryeex/watch/adapter/model/entity/CameraState;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ryeex/watch/adapter/model/entity/CameraState;

    const-string v1, "ENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ryeex/watch/adapter/model/entity/CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ryeex/watch/adapter/model/entity/CameraState;->ENTER:Lcom/ryeex/watch/adapter/model/entity/CameraState;

    new-instance v1, Lcom/ryeex/watch/adapter/model/entity/CameraState;

    const-string v2, "CLICK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ryeex/watch/adapter/model/entity/CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ryeex/watch/adapter/model/entity/CameraState;->CLICK:Lcom/ryeex/watch/adapter/model/entity/CameraState;

    new-instance v2, Lcom/ryeex/watch/adapter/model/entity/CameraState;

    const-string v3, "EXIT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ryeex/watch/adapter/model/entity/CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ryeex/watch/adapter/model/entity/CameraState;->EXIT:Lcom/ryeex/watch/adapter/model/entity/CameraState;

    filled-new-array {v0, v1, v2}, [Lcom/ryeex/watch/adapter/model/entity/CameraState;

    move-result-object v0

    sput-object v0, Lcom/ryeex/watch/adapter/model/entity/CameraState;->$VALUES:[Lcom/ryeex/watch/adapter/model/entity/CameraState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ryeex/watch/adapter/model/entity/CameraState;
    .locals 1

    const-class v0, Lcom/ryeex/watch/adapter/model/entity/CameraState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/adapter/model/entity/CameraState;

    return-object p0
.end method

.method public static values()[Lcom/ryeex/watch/adapter/model/entity/CameraState;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/adapter/model/entity/CameraState;->$VALUES:[Lcom/ryeex/watch/adapter/model/entity/CameraState;

    invoke-virtual {v0}, [Lcom/ryeex/watch/adapter/model/entity/CameraState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ryeex/watch/adapter/model/entity/CameraState;

    return-object v0
.end method
