.class public final enum Lcom/moengage/inapp/internal/model/enums/ViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/inapp/internal/model/enums/ViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moengage/inapp/internal/model/enums/ViewType;

.field public static final enum BUTTON:Lcom/moengage/inapp/internal/model/enums/ViewType;

.field public static final enum CLOSE_BUTTON:Lcom/moengage/inapp/internal/model/enums/ViewType;

.field public static final enum CUSTOM_RATING:Lcom/moengage/inapp/internal/model/enums/ViewType;

.field public static final enum FEEDBACK_TEXT:Lcom/moengage/inapp/internal/model/enums/ViewType;

.field public static final enum IMAGE:Lcom/moengage/inapp/internal/model/enums/ViewType;

.field public static final enum RATING:Lcom/moengage/inapp/internal/model/enums/ViewType;

.field public static final enum TEXT:Lcom/moengage/inapp/internal/model/enums/ViewType;

.field public static final enum VIDEO:Lcom/moengage/inapp/internal/model/enums/ViewType;


# direct methods
.method private static synthetic $values()[Lcom/moengage/inapp/internal/model/enums/ViewType;
    .registers 8

    sget-object v0, Lcom/moengage/inapp/internal/model/enums/ViewType;->BUTTON:Lcom/moengage/inapp/internal/model/enums/ViewType;

    sget-object v1, Lcom/moengage/inapp/internal/model/enums/ViewType;->TEXT:Lcom/moengage/inapp/internal/model/enums/ViewType;

    sget-object v2, Lcom/moengage/inapp/internal/model/enums/ViewType;->IMAGE:Lcom/moengage/inapp/internal/model/enums/ViewType;

    sget-object v3, Lcom/moengage/inapp/internal/model/enums/ViewType;->RATING:Lcom/moengage/inapp/internal/model/enums/ViewType;

    sget-object v4, Lcom/moengage/inapp/internal/model/enums/ViewType;->CLOSE_BUTTON:Lcom/moengage/inapp/internal/model/enums/ViewType;

    sget-object v5, Lcom/moengage/inapp/internal/model/enums/ViewType;->VIDEO:Lcom/moengage/inapp/internal/model/enums/ViewType;

    sget-object v6, Lcom/moengage/inapp/internal/model/enums/ViewType;->CUSTOM_RATING:Lcom/moengage/inapp/internal/model/enums/ViewType;

    sget-object v7, Lcom/moengage/inapp/internal/model/enums/ViewType;->FEEDBACK_TEXT:Lcom/moengage/inapp/internal/model/enums/ViewType;

    filled-new-array/range {v0 .. v7}, [Lcom/moengage/inapp/internal/model/enums/ViewType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/moengage/inapp/internal/model/enums/ViewType;

    const-string v1, "BUTTON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/internal/model/enums/ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/ViewType;->BUTTON:Lcom/moengage/inapp/internal/model/enums/ViewType;

    new-instance v0, Lcom/moengage/inapp/internal/model/enums/ViewType;

    const-string v1, "TEXT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/internal/model/enums/ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/ViewType;->TEXT:Lcom/moengage/inapp/internal/model/enums/ViewType;

    new-instance v0, Lcom/moengage/inapp/internal/model/enums/ViewType;

    const-string v1, "IMAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/internal/model/enums/ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/ViewType;->IMAGE:Lcom/moengage/inapp/internal/model/enums/ViewType;

    new-instance v0, Lcom/moengage/inapp/internal/model/enums/ViewType;

    const-string v1, "RATING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/internal/model/enums/ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/ViewType;->RATING:Lcom/moengage/inapp/internal/model/enums/ViewType;

    new-instance v0, Lcom/moengage/inapp/internal/model/enums/ViewType;

    const-string v1, "CLOSE_BUTTON"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/internal/model/enums/ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/ViewType;->CLOSE_BUTTON:Lcom/moengage/inapp/internal/model/enums/ViewType;

    new-instance v0, Lcom/moengage/inapp/internal/model/enums/ViewType;

    const-string v1, "VIDEO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/internal/model/enums/ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/ViewType;->VIDEO:Lcom/moengage/inapp/internal/model/enums/ViewType;

    new-instance v0, Lcom/moengage/inapp/internal/model/enums/ViewType;

    const-string v1, "CUSTOM_RATING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/internal/model/enums/ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/ViewType;->CUSTOM_RATING:Lcom/moengage/inapp/internal/model/enums/ViewType;

    new-instance v0, Lcom/moengage/inapp/internal/model/enums/ViewType;

    const-string v1, "FEEDBACK_TEXT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/internal/model/enums/ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/ViewType;->FEEDBACK_TEXT:Lcom/moengage/inapp/internal/model/enums/ViewType;

    invoke-static {}, Lcom/moengage/inapp/internal/model/enums/ViewType;->$values()[Lcom/moengage/inapp/internal/model/enums/ViewType;

    move-result-object v0

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/ViewType;->$VALUES:[Lcom/moengage/inapp/internal/model/enums/ViewType;

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

.method public static setValue(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/ViewType;
    .registers 1

    invoke-static {p0}, Lcom/moengage/inapp/internal/model/enums/ViewType;->valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/ViewType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/ViewType;
    .registers 2

    const-class v0, Lcom/moengage/inapp/internal/model/enums/ViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moengage/inapp/internal/model/enums/ViewType;

    return-object p0
.end method

.method public static values()[Lcom/moengage/inapp/internal/model/enums/ViewType;
    .registers 1

    sget-object v0, Lcom/moengage/inapp/internal/model/enums/ViewType;->$VALUES:[Lcom/moengage/inapp/internal/model/enums/ViewType;

    invoke-virtual {v0}, [Lcom/moengage/inapp/internal/model/enums/ViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moengage/inapp/internal/model/enums/ViewType;

    return-object v0
.end method
