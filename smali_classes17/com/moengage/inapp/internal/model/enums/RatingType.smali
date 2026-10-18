.class public final enum Lcom/moengage/inapp/internal/model/enums/RatingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/inapp/internal/model/enums/RatingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moengage/inapp/internal/model/enums/RatingType;

.field public static final enum STAR:Lcom/moengage/inapp/internal/model/enums/RatingType;


# direct methods
.method private static final synthetic $values()[Lcom/moengage/inapp/internal/model/enums/RatingType;
    .locals 1

    sget-object v0, Lcom/moengage/inapp/internal/model/enums/RatingType;->STAR:Lcom/moengage/inapp/internal/model/enums/RatingType;

    filled-new-array {v0}, [Lcom/moengage/inapp/internal/model/enums/RatingType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/moengage/inapp/internal/model/enums/RatingType;

    const-string v1, "STAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/internal/model/enums/RatingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/RatingType;->STAR:Lcom/moengage/inapp/internal/model/enums/RatingType;

    invoke-static {}, Lcom/moengage/inapp/internal/model/enums/RatingType;->$values()[Lcom/moengage/inapp/internal/model/enums/RatingType;

    move-result-object v0

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/RatingType;->$VALUES:[Lcom/moengage/inapp/internal/model/enums/RatingType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/RatingType;
    .locals 1

    const-class v0, Lcom/moengage/inapp/internal/model/enums/RatingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moengage/inapp/internal/model/enums/RatingType;

    return-object p0
.end method

.method public static values()[Lcom/moengage/inapp/internal/model/enums/RatingType;
    .locals 1

    sget-object v0, Lcom/moengage/inapp/internal/model/enums/RatingType;->$VALUES:[Lcom/moengage/inapp/internal/model/enums/RatingType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moengage/inapp/internal/model/enums/RatingType;

    return-object v0
.end method
