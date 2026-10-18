.class public final enum Lcom/moengage/cards/core/model/enums/SyncType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/cards/core/model/enums/SyncType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moengage/cards/core/model/enums/SyncType;

.field public static final enum APP_OPEN:Lcom/moengage/cards/core/model/enums/SyncType;

.field public static final enum INBOX_OPEN:Lcom/moengage/cards/core/model/enums/SyncType;

.field public static final enum PULL_TO_REFRESH:Lcom/moengage/cards/core/model/enums/SyncType;


# direct methods
.method private static final synthetic $values()[Lcom/moengage/cards/core/model/enums/SyncType;
    .locals 3

    sget-object v0, Lcom/moengage/cards/core/model/enums/SyncType;->APP_OPEN:Lcom/moengage/cards/core/model/enums/SyncType;

    sget-object v1, Lcom/moengage/cards/core/model/enums/SyncType;->INBOX_OPEN:Lcom/moengage/cards/core/model/enums/SyncType;

    sget-object v2, Lcom/moengage/cards/core/model/enums/SyncType;->PULL_TO_REFRESH:Lcom/moengage/cards/core/model/enums/SyncType;

    filled-new-array {v0, v1, v2}, [Lcom/moengage/cards/core/model/enums/SyncType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/moengage/cards/core/model/enums/SyncType;

    const-string v1, "APP_OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moengage/cards/core/model/enums/SyncType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/cards/core/model/enums/SyncType;->APP_OPEN:Lcom/moengage/cards/core/model/enums/SyncType;

    new-instance v0, Lcom/moengage/cards/core/model/enums/SyncType;

    const-string v1, "INBOX_OPEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/moengage/cards/core/model/enums/SyncType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/cards/core/model/enums/SyncType;->INBOX_OPEN:Lcom/moengage/cards/core/model/enums/SyncType;

    new-instance v0, Lcom/moengage/cards/core/model/enums/SyncType;

    const-string v1, "PULL_TO_REFRESH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/moengage/cards/core/model/enums/SyncType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/cards/core/model/enums/SyncType;->PULL_TO_REFRESH:Lcom/moengage/cards/core/model/enums/SyncType;

    invoke-static {}, Lcom/moengage/cards/core/model/enums/SyncType;->$values()[Lcom/moengage/cards/core/model/enums/SyncType;

    move-result-object v0

    sput-object v0, Lcom/moengage/cards/core/model/enums/SyncType;->$VALUES:[Lcom/moengage/cards/core/model/enums/SyncType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/cards/core/model/enums/SyncType;
    .locals 1

    const-class v0, Lcom/moengage/cards/core/model/enums/SyncType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moengage/cards/core/model/enums/SyncType;

    return-object p0
.end method

.method public static values()[Lcom/moengage/cards/core/model/enums/SyncType;
    .locals 1

    sget-object v0, Lcom/moengage/cards/core/model/enums/SyncType;->$VALUES:[Lcom/moengage/cards/core/model/enums/SyncType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moengage/cards/core/model/enums/SyncType;

    return-object v0
.end method
