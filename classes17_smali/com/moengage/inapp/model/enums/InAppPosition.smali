.class public final enum Lcom/moengage/inapp/model/enums/InAppPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/inapp/model/enums/InAppPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moengage/inapp/model/enums/InAppPosition;

.field public static final enum ANY:Lcom/moengage/inapp/model/enums/InAppPosition;

.field public static final enum BOTTOM:Lcom/moengage/inapp/model/enums/InAppPosition;

.field public static final enum BOTTOM_LEFT:Lcom/moengage/inapp/model/enums/InAppPosition;

.field public static final enum BOTTOM_RIGHT:Lcom/moengage/inapp/model/enums/InAppPosition;

.field public static final enum TOP:Lcom/moengage/inapp/model/enums/InAppPosition;


# direct methods
.method private static final synthetic $values()[Lcom/moengage/inapp/model/enums/InAppPosition;
    .registers 5

    sget-object v0, Lcom/moengage/inapp/model/enums/InAppPosition;->ANY:Lcom/moengage/inapp/model/enums/InAppPosition;

    sget-object v1, Lcom/moengage/inapp/model/enums/InAppPosition;->TOP:Lcom/moengage/inapp/model/enums/InAppPosition;

    sget-object v2, Lcom/moengage/inapp/model/enums/InAppPosition;->BOTTOM:Lcom/moengage/inapp/model/enums/InAppPosition;

    sget-object v3, Lcom/moengage/inapp/model/enums/InAppPosition;->BOTTOM_LEFT:Lcom/moengage/inapp/model/enums/InAppPosition;

    sget-object v4, Lcom/moengage/inapp/model/enums/InAppPosition;->BOTTOM_RIGHT:Lcom/moengage/inapp/model/enums/InAppPosition;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/moengage/inapp/model/enums/InAppPosition;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/moengage/inapp/model/enums/InAppPosition;

    const-string v1, "ANY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/model/enums/InAppPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/model/enums/InAppPosition;->ANY:Lcom/moengage/inapp/model/enums/InAppPosition;

    new-instance v0, Lcom/moengage/inapp/model/enums/InAppPosition;

    const-string v1, "TOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/model/enums/InAppPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/model/enums/InAppPosition;->TOP:Lcom/moengage/inapp/model/enums/InAppPosition;

    new-instance v0, Lcom/moengage/inapp/model/enums/InAppPosition;

    const-string v1, "BOTTOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/model/enums/InAppPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/model/enums/InAppPosition;->BOTTOM:Lcom/moengage/inapp/model/enums/InAppPosition;

    new-instance v0, Lcom/moengage/inapp/model/enums/InAppPosition;

    const-string v1, "BOTTOM_LEFT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/model/enums/InAppPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/model/enums/InAppPosition;->BOTTOM_LEFT:Lcom/moengage/inapp/model/enums/InAppPosition;

    new-instance v0, Lcom/moengage/inapp/model/enums/InAppPosition;

    const-string v1, "BOTTOM_RIGHT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/model/enums/InAppPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/model/enums/InAppPosition;->BOTTOM_RIGHT:Lcom/moengage/inapp/model/enums/InAppPosition;

    invoke-static {}, Lcom/moengage/inapp/model/enums/InAppPosition;->$values()[Lcom/moengage/inapp/model/enums/InAppPosition;

    move-result-object v0

    sput-object v0, Lcom/moengage/inapp/model/enums/InAppPosition;->$VALUES:[Lcom/moengage/inapp/model/enums/InAppPosition;

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

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/inapp/model/enums/InAppPosition;
    .registers 2

    const-class v0, Lcom/moengage/inapp/model/enums/InAppPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moengage/inapp/model/enums/InAppPosition;

    return-object p0
.end method

.method public static values()[Lcom/moengage/inapp/model/enums/InAppPosition;
    .registers 1

    sget-object v0, Lcom/moengage/inapp/model/enums/InAppPosition;->$VALUES:[Lcom/moengage/inapp/model/enums/InAppPosition;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moengage/inapp/model/enums/InAppPosition;

    return-object v0
.end method
