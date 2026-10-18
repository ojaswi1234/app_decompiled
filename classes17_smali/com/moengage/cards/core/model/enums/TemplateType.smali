.class public final enum Lcom/moengage/cards/core/model/enums/TemplateType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/cards/core/model/enums/TemplateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moengage/cards/core/model/enums/TemplateType;

.field public static final enum BASIC:Lcom/moengage/cards/core/model/enums/TemplateType;

.field public static final enum ILLUSTRATION:Lcom/moengage/cards/core/model/enums/TemplateType;


# direct methods
.method private static final synthetic $values()[Lcom/moengage/cards/core/model/enums/TemplateType;
    .registers 2

    sget-object v0, Lcom/moengage/cards/core/model/enums/TemplateType;->BASIC:Lcom/moengage/cards/core/model/enums/TemplateType;

    sget-object v1, Lcom/moengage/cards/core/model/enums/TemplateType;->ILLUSTRATION:Lcom/moengage/cards/core/model/enums/TemplateType;

    filled-new-array {v0, v1}, [Lcom/moengage/cards/core/model/enums/TemplateType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/moengage/cards/core/model/enums/TemplateType;

    const-string v1, "BASIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moengage/cards/core/model/enums/TemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/cards/core/model/enums/TemplateType;->BASIC:Lcom/moengage/cards/core/model/enums/TemplateType;

    new-instance v0, Lcom/moengage/cards/core/model/enums/TemplateType;

    const-string v1, "ILLUSTRATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/moengage/cards/core/model/enums/TemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/cards/core/model/enums/TemplateType;->ILLUSTRATION:Lcom/moengage/cards/core/model/enums/TemplateType;

    invoke-static {}, Lcom/moengage/cards/core/model/enums/TemplateType;->$values()[Lcom/moengage/cards/core/model/enums/TemplateType;

    move-result-object v0

    sput-object v0, Lcom/moengage/cards/core/model/enums/TemplateType;->$VALUES:[Lcom/moengage/cards/core/model/enums/TemplateType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/cards/core/model/enums/TemplateType;
    .registers 2

    const-class v0, Lcom/moengage/cards/core/model/enums/TemplateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moengage/cards/core/model/enums/TemplateType;

    return-object p0
.end method

.method public static values()[Lcom/moengage/cards/core/model/enums/TemplateType;
    .registers 1

    sget-object v0, Lcom/moengage/cards/core/model/enums/TemplateType;->$VALUES:[Lcom/moengage/cards/core/model/enums/TemplateType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moengage/cards/core/model/enums/TemplateType;

    return-object v0
.end method
