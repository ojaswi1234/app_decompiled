.class public final enum Lcom/moengage/inapp/internal/model/enums/UserInputType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/inapp/internal/model/enums/UserInputType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moengage/inapp/internal/model/enums/UserInputType;

.field public static final enum CUSTOM_RATING:Lcom/moengage/inapp/internal/model/enums/UserInputType;

.field public static final enum RATING:Lcom/moengage/inapp/internal/model/enums/UserInputType;


# direct methods
.method private static synthetic $values()[Lcom/moengage/inapp/internal/model/enums/UserInputType;
    .registers 2

    sget-object v0, Lcom/moengage/inapp/internal/model/enums/UserInputType;->RATING:Lcom/moengage/inapp/internal/model/enums/UserInputType;

    sget-object v1, Lcom/moengage/inapp/internal/model/enums/UserInputType;->CUSTOM_RATING:Lcom/moengage/inapp/internal/model/enums/UserInputType;

    filled-new-array {v0, v1}, [Lcom/moengage/inapp/internal/model/enums/UserInputType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/moengage/inapp/internal/model/enums/UserInputType;

    const-string v1, "RATING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/internal/model/enums/UserInputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/UserInputType;->RATING:Lcom/moengage/inapp/internal/model/enums/UserInputType;

    new-instance v0, Lcom/moengage/inapp/internal/model/enums/UserInputType;

    const-string v1, "CUSTOM_RATING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/internal/model/enums/UserInputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/UserInputType;->CUSTOM_RATING:Lcom/moengage/inapp/internal/model/enums/UserInputType;

    invoke-static {}, Lcom/moengage/inapp/internal/model/enums/UserInputType;->$values()[Lcom/moengage/inapp/internal/model/enums/UserInputType;

    move-result-object v0

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/UserInputType;->$VALUES:[Lcom/moengage/inapp/internal/model/enums/UserInputType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/UserInputType;
    .registers 2

    const-class v0, Lcom/moengage/inapp/internal/model/enums/UserInputType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moengage/inapp/internal/model/enums/UserInputType;

    return-object p0
.end method

.method public static values()[Lcom/moengage/inapp/internal/model/enums/UserInputType;
    .registers 1

    sget-object v0, Lcom/moengage/inapp/internal/model/enums/UserInputType;->$VALUES:[Lcom/moengage/inapp/internal/model/enums/UserInputType;

    invoke-virtual {v0}, [Lcom/moengage/inapp/internal/model/enums/UserInputType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moengage/inapp/internal/model/enums/UserInputType;

    return-object v0
.end method
