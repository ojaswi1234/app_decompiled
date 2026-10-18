.class public final enum Lcom/moengage/inbox/core/model/enums/NavigationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/inbox/core/model/enums/NavigationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moengage/inbox/core/model/enums/NavigationType;

.field public static final enum DEEP_LINK:Lcom/moengage/inbox/core/model/enums/NavigationType;

.field public static final enum RICH_LANDING:Lcom/moengage/inbox/core/model/enums/NavigationType;

.field public static final enum SCREEN_NAME:Lcom/moengage/inbox/core/model/enums/NavigationType;


# direct methods
.method private static final synthetic $values()[Lcom/moengage/inbox/core/model/enums/NavigationType;
    .registers 3

    sget-object v0, Lcom/moengage/inbox/core/model/enums/NavigationType;->DEEP_LINK:Lcom/moengage/inbox/core/model/enums/NavigationType;

    sget-object v1, Lcom/moengage/inbox/core/model/enums/NavigationType;->RICH_LANDING:Lcom/moengage/inbox/core/model/enums/NavigationType;

    sget-object v2, Lcom/moengage/inbox/core/model/enums/NavigationType;->SCREEN_NAME:Lcom/moengage/inbox/core/model/enums/NavigationType;

    filled-new-array {v0, v1, v2}, [Lcom/moengage/inbox/core/model/enums/NavigationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/moengage/inbox/core/model/enums/NavigationType;

    const-string v1, "DEEP_LINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moengage/inbox/core/model/enums/NavigationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inbox/core/model/enums/NavigationType;->DEEP_LINK:Lcom/moengage/inbox/core/model/enums/NavigationType;

    new-instance v0, Lcom/moengage/inbox/core/model/enums/NavigationType;

    const-string v1, "RICH_LANDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/moengage/inbox/core/model/enums/NavigationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inbox/core/model/enums/NavigationType;->RICH_LANDING:Lcom/moengage/inbox/core/model/enums/NavigationType;

    new-instance v0, Lcom/moengage/inbox/core/model/enums/NavigationType;

    const-string v1, "SCREEN_NAME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/moengage/inbox/core/model/enums/NavigationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inbox/core/model/enums/NavigationType;->SCREEN_NAME:Lcom/moengage/inbox/core/model/enums/NavigationType;

    invoke-static {}, Lcom/moengage/inbox/core/model/enums/NavigationType;->$values()[Lcom/moengage/inbox/core/model/enums/NavigationType;

    move-result-object v0

    sput-object v0, Lcom/moengage/inbox/core/model/enums/NavigationType;->$VALUES:[Lcom/moengage/inbox/core/model/enums/NavigationType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/inbox/core/model/enums/NavigationType;
    .registers 2

    const-class v0, Lcom/moengage/inbox/core/model/enums/NavigationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moengage/inbox/core/model/enums/NavigationType;

    return-object p0
.end method

.method public static values()[Lcom/moengage/inbox/core/model/enums/NavigationType;
    .registers 1

    sget-object v0, Lcom/moengage/inbox/core/model/enums/NavigationType;->$VALUES:[Lcom/moengage/inbox/core/model/enums/NavigationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moengage/inbox/core/model/enums/NavigationType;

    return-object v0
.end method
