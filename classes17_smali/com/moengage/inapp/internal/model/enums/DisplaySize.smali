.class public final enum Lcom/moengage/inapp/internal/model/enums/DisplaySize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/inapp/internal/model/enums/DisplaySize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moengage/inapp/internal/model/enums/DisplaySize;

.field public static final enum FULLSCREEN:Lcom/moengage/inapp/internal/model/enums/DisplaySize;

.field public static final enum MINIMISED:Lcom/moengage/inapp/internal/model/enums/DisplaySize;


# direct methods
.method private static final synthetic $values()[Lcom/moengage/inapp/internal/model/enums/DisplaySize;
    .registers 2

    sget-object v0, Lcom/moengage/inapp/internal/model/enums/DisplaySize;->FULLSCREEN:Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    sget-object v1, Lcom/moengage/inapp/internal/model/enums/DisplaySize;->MINIMISED:Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    filled-new-array {v0, v1}, [Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    const-string v1, "FULLSCREEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/internal/model/enums/DisplaySize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/DisplaySize;->FULLSCREEN:Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    new-instance v0, Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    const-string v1, "MINIMISED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/internal/model/enums/DisplaySize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/DisplaySize;->MINIMISED:Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    invoke-static {}, Lcom/moengage/inapp/internal/model/enums/DisplaySize;->$values()[Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    move-result-object v0

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/DisplaySize;->$VALUES:[Lcom/moengage/inapp/internal/model/enums/DisplaySize;

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

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/DisplaySize;
    .registers 2

    const-class v0, Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    return-object p0
.end method

.method public static values()[Lcom/moengage/inapp/internal/model/enums/DisplaySize;
    .registers 1

    sget-object v0, Lcom/moengage/inapp/internal/model/enums/DisplaySize;->$VALUES:[Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    return-object v0
.end method
