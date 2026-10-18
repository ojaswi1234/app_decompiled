.class public final synthetic Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    invoke-static {}, Lcom/moengage/inapp/model/enums/InAppPosition;->values()[Lcom/moengage/inapp/model/enums/InAppPosition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/moengage/inapp/model/enums/InAppPosition;->TOP:Lcom/moengage/inapp/model/enums/InAppPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/moengage/inapp/model/enums/InAppPosition;->BOTTOM:Lcom/moengage/inapp/model/enums/InAppPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/moengage/inapp/model/enums/InAppPosition;->BOTTOM_LEFT:Lcom/moengage/inapp/model/enums/InAppPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/moengage/inapp/model/enums/InAppPosition;->BOTTOM_RIGHT:Lcom/moengage/inapp/model/enums/InAppPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sput-object v0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;->values()[Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;->CENTER:Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;->TOP_LEFT:Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;->TOP_RIGHT:Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;->BOTTOM_LEFT:Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;->BOTTOM_RIGHT:Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sput-object v0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/moengage/inapp/internal/model/enums/ViewAlignment;->values()[Lcom/moengage/inapp/internal/model/enums/ViewAlignment;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/moengage/inapp/internal/model/enums/ViewAlignment;->LEFT:Lcom/moengage/inapp/internal/model/enums/ViewAlignment;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/moengage/inapp/internal/model/enums/ViewAlignment;->RIGHT:Lcom/moengage/inapp/internal/model/enums/ViewAlignment;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/moengage/inapp/internal/model/enums/ViewAlignment;->CENTER:Lcom/moengage/inapp/internal/model/enums/ViewAlignment;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/moengage/inapp/internal/model/enums/ViewAlignment;->TOP:Lcom/moengage/inapp/internal/model/enums/ViewAlignment;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/moengage/inapp/internal/model/enums/ViewAlignment;->BOTTOM:Lcom/moengage/inapp/internal/model/enums/ViewAlignment;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lcom/moengage/inapp/internal/model/enums/ViewAlignment;->NONE:Lcom/moengage/inapp/internal/model/enums/ViewAlignment;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sput-object v0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$WhenMappings;->$EnumSwitchMapping$2:[I

    return-void
.end method
