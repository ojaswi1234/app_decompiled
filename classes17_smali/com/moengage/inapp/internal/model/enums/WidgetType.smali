.class public final enum Lcom/moengage/inapp/internal/model/enums/WidgetType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/inapp/internal/model/enums/WidgetType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moengage/inapp/internal/model/enums/WidgetType;

.field public static final enum CONTAINER:Lcom/moengage/inapp/internal/model/enums/WidgetType;

.field public static final enum WIDGET:Lcom/moengage/inapp/internal/model/enums/WidgetType;


# direct methods
.method private static synthetic $values()[Lcom/moengage/inapp/internal/model/enums/WidgetType;
    .registers 2

    sget-object v0, Lcom/moengage/inapp/internal/model/enums/WidgetType;->WIDGET:Lcom/moengage/inapp/internal/model/enums/WidgetType;

    sget-object v1, Lcom/moengage/inapp/internal/model/enums/WidgetType;->CONTAINER:Lcom/moengage/inapp/internal/model/enums/WidgetType;

    filled-new-array {v0, v1}, [Lcom/moengage/inapp/internal/model/enums/WidgetType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/moengage/inapp/internal/model/enums/WidgetType;

    const-string v1, "WIDGET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/internal/model/enums/WidgetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/WidgetType;->WIDGET:Lcom/moengage/inapp/internal/model/enums/WidgetType;

    new-instance v0, Lcom/moengage/inapp/internal/model/enums/WidgetType;

    const-string v1, "CONTAINER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/internal/model/enums/WidgetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/WidgetType;->CONTAINER:Lcom/moengage/inapp/internal/model/enums/WidgetType;

    invoke-static {}, Lcom/moengage/inapp/internal/model/enums/WidgetType;->$values()[Lcom/moengage/inapp/internal/model/enums/WidgetType;

    move-result-object v0

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/WidgetType;->$VALUES:[Lcom/moengage/inapp/internal/model/enums/WidgetType;

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

.method public static setValue(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/WidgetType;
    .registers 1

    invoke-static {p0}, Lcom/moengage/inapp/internal/model/enums/WidgetType;->valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/WidgetType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/WidgetType;
    .registers 2

    const-class v0, Lcom/moengage/inapp/internal/model/enums/WidgetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moengage/inapp/internal/model/enums/WidgetType;

    return-object p0
.end method

.method public static values()[Lcom/moengage/inapp/internal/model/enums/WidgetType;
    .registers 1

    sget-object v0, Lcom/moengage/inapp/internal/model/enums/WidgetType;->$VALUES:[Lcom/moengage/inapp/internal/model/enums/WidgetType;

    invoke-virtual {v0}, [Lcom/moengage/inapp/internal/model/enums/WidgetType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moengage/inapp/internal/model/enums/WidgetType;

    return-object v0
.end method
