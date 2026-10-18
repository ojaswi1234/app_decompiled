.class public final synthetic Lcom/moengage/cards/core/internal/repository/TemplateParser$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/cards/core/internal/repository/TemplateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    invoke-static {}, Lcom/moengage/cards/core/model/enums/WidgetType;->values()[Lcom/moengage/cards/core/model/enums/WidgetType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/moengage/cards/core/model/enums/WidgetType;->BUTTON:Lcom/moengage/cards/core/model/enums/WidgetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/moengage/cards/core/model/enums/WidgetType;->IMAGE:Lcom/moengage/cards/core/model/enums/WidgetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/moengage/cards/core/model/enums/WidgetType;->TEXT:Lcom/moengage/cards/core/model/enums/WidgetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    aput v3, v0, v1

    sput-object v0, Lcom/moengage/cards/core/internal/repository/TemplateParser$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/moengage/cards/core/model/enums/ActionType;->values()[Lcom/moengage/cards/core/model/enums/ActionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/moengage/cards/core/model/enums/ActionType;->NAVIGATE:Lcom/moengage/cards/core/model/enums/ActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sput-object v0, Lcom/moengage/cards/core/internal/repository/TemplateParser$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
