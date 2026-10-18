.class public final enum Lcom/moengage/inapp/internal/model/enums/Orientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/inapp/internal/model/enums/Orientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moengage/inapp/internal/model/enums/Orientation;

.field public static final enum HORIZONTAL:Lcom/moengage/inapp/internal/model/enums/Orientation;

.field public static final enum VERTICAL:Lcom/moengage/inapp/internal/model/enums/Orientation;


# direct methods
.method private static synthetic $values()[Lcom/moengage/inapp/internal/model/enums/Orientation;
    .registers 2

    sget-object v0, Lcom/moengage/inapp/internal/model/enums/Orientation;->HORIZONTAL:Lcom/moengage/inapp/internal/model/enums/Orientation;

    sget-object v1, Lcom/moengage/inapp/internal/model/enums/Orientation;->VERTICAL:Lcom/moengage/inapp/internal/model/enums/Orientation;

    filled-new-array {v0, v1}, [Lcom/moengage/inapp/internal/model/enums/Orientation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/moengage/inapp/internal/model/enums/Orientation;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/internal/model/enums/Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/Orientation;->HORIZONTAL:Lcom/moengage/inapp/internal/model/enums/Orientation;

    new-instance v0, Lcom/moengage/inapp/internal/model/enums/Orientation;

    const-string v1, "VERTICAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/internal/model/enums/Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/Orientation;->VERTICAL:Lcom/moengage/inapp/internal/model/enums/Orientation;

    invoke-static {}, Lcom/moengage/inapp/internal/model/enums/Orientation;->$values()[Lcom/moengage/inapp/internal/model/enums/Orientation;

    move-result-object v0

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/Orientation;->$VALUES:[Lcom/moengage/inapp/internal/model/enums/Orientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static setValue(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/Orientation;
    .registers 1

    invoke-static {p0}, Lcom/moengage/inapp/internal/model/enums/Orientation;->valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/Orientation;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/Orientation;
    .registers 2

    const-class v0, Lcom/moengage/inapp/internal/model/enums/Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moengage/inapp/internal/model/enums/Orientation;

    return-object p0
.end method

.method public static values()[Lcom/moengage/inapp/internal/model/enums/Orientation;
    .registers 1

    sget-object v0, Lcom/moengage/inapp/internal/model/enums/Orientation;->$VALUES:[Lcom/moengage/inapp/internal/model/enums/Orientation;

    invoke-virtual {v0}, [Lcom/moengage/inapp/internal/model/enums/Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moengage/inapp/internal/model/enums/Orientation;

    return-object v0
.end method
