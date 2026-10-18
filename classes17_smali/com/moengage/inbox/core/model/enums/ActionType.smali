.class public final enum Lcom/moengage/inbox/core/model/enums/ActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/inbox/core/model/enums/ActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moengage/inbox/core/model/enums/ActionType;

.field public static final enum NAVIGATION:Lcom/moengage/inbox/core/model/enums/ActionType;


# direct methods
.method private static final synthetic $values()[Lcom/moengage/inbox/core/model/enums/ActionType;
    .registers 1

    sget-object v0, Lcom/moengage/inbox/core/model/enums/ActionType;->NAVIGATION:Lcom/moengage/inbox/core/model/enums/ActionType;

    filled-new-array {v0}, [Lcom/moengage/inbox/core/model/enums/ActionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/moengage/inbox/core/model/enums/ActionType;

    const-string v1, "NAVIGATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moengage/inbox/core/model/enums/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inbox/core/model/enums/ActionType;->NAVIGATION:Lcom/moengage/inbox/core/model/enums/ActionType;

    invoke-static {}, Lcom/moengage/inbox/core/model/enums/ActionType;->$values()[Lcom/moengage/inbox/core/model/enums/ActionType;

    move-result-object v0

    sput-object v0, Lcom/moengage/inbox/core/model/enums/ActionType;->$VALUES:[Lcom/moengage/inbox/core/model/enums/ActionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/inbox/core/model/enums/ActionType;
    .registers 2

    const-class v0, Lcom/moengage/inbox/core/model/enums/ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moengage/inbox/core/model/enums/ActionType;

    return-object p0
.end method

.method public static values()[Lcom/moengage/inbox/core/model/enums/ActionType;
    .registers 1

    sget-object v0, Lcom/moengage/inbox/core/model/enums/ActionType;->$VALUES:[Lcom/moengage/inbox/core/model/enums/ActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moengage/inbox/core/model/enums/ActionType;

    return-object v0
.end method
