.class synthetic Lcom/moengage/inapp/internal/engine/ViewEngine$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/inapp/internal/engine/ViewEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$moengage$inapp$internal$model$enums$ClosePosition:[I

.field static final synthetic $SwitchMap$com$moengage$inapp$internal$model$enums$Orientation:[I

.field static final synthetic $SwitchMap$com$moengage$inapp$internal$model$enums$ViewType:[I

.field static final synthetic $SwitchMap$com$moengage$inapp$internal$model$enums$WidgetType:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/moengage/inapp/internal/model/enums/ViewType;->values()[Lcom/moengage/inapp/internal/model/enums/ViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/moengage/inapp/internal/engine/ViewEngine$1;->$SwitchMap$com$moengage$inapp$internal$model$enums$ViewType:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lcom/moengage/inapp/internal/model/enums/ViewType;->TEXT:Lcom/moengage/inapp/internal/model/enums/ViewType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lcom/moengage/inapp/internal/engine/ViewEngine$1;->$SwitchMap$com$moengage$inapp$internal$model$enums$ViewType:[I

    sget-object v3, Lcom/moengage/inapp/internal/model/enums/ViewType;->FEEDBACK_TEXT:Lcom/moengage/inapp/internal/model/enums/ViewType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v2, Lcom/moengage/inapp/internal/engine/ViewEngine$1;->$SwitchMap$com$moengage$inapp$internal$model$enums$ViewType:[I

    sget-object v3, Lcom/moengage/inapp/internal/model/enums/ViewType;->IMAGE:Lcom/moengage/inapp/internal/model/enums/ViewType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v2, Lcom/moengage/inapp/internal/engine/ViewEngine$1;->$SwitchMap$com$moengage$inapp$internal$model$enums$ViewType:[I

    sget-object v3, Lcom/moengage/inapp/internal/model/enums/ViewType;->BUTTON:Lcom/moengage/inapp/internal/model/enums/ViewType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v2, v3
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v2, Lcom/moengage/inapp/internal/engine/ViewEngine$1;->$SwitchMap$com$moengage$inapp$internal$model$enums$ViewType:[I

    sget-object v3, Lcom/moengage/inapp/internal/model/enums/ViewType;->RATING:Lcom/moengage/inapp/internal/model/enums/ViewType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v4, v2, v3
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v2, Lcom/moengage/inapp/internal/engine/ViewEngine$1;->$SwitchMap$com$moengage$inapp$internal$model$enums$ViewType:[I

    sget-object v3, Lcom/moengage/inapp/internal/model/enums/ViewType;->VIDEO:Lcom/moengage/inapp/internal/model/enums/ViewType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    aput v4, v2, v3
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v2, Lcom/moengage/inapp/internal/engine/ViewEngine$1;->$SwitchMap$com$moengage$inapp$internal$model$enums$ViewType:[I

    sget-object v3, Lcom/moengage/inapp/internal/model/enums/ViewType;->CUSTOM_RATING:Lcom/moengage/inapp/internal/model/enums/ViewType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x7

    aput v4, v2, v3
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    invoke-static {}, Lcom/moengage/inapp/internal/model/enums/WidgetType;->values()[Lcom/moengage/inapp/internal/model/enums/WidgetType;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/moengage/inapp/internal/engine/ViewEngine$1;->$SwitchMap$com$moengage$inapp$internal$model$enums$WidgetType:[I

    :try_start_5d
    sget-object v3, Lcom/moengage/inapp/internal/model/enums/WidgetType;->WIDGET:Lcom/moengage/inapp/internal/model/enums/WidgetType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_65} :catch_65

    :catch_65
    :try_start_65
    sget-object v2, Lcom/moengage/inapp/internal/engine/ViewEngine$1;->$SwitchMap$com$moengage$inapp$internal$model$enums$WidgetType:[I

    sget-object v3, Lcom/moengage/inapp/internal/model/enums/WidgetType;->CONTAINER:Lcom/moengage/inapp/internal/model/enums/WidgetType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_6f} :catch_6f

    :catch_6f
    invoke-static {}, Lcom/moengage/inapp/internal/model/enums/Orientation;->values()[Lcom/moengage/inapp/internal/model/enums/Orientation;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/moengage/inapp/internal/engine/ViewEngine$1;->$SwitchMap$com$moengage$inapp$internal$model$enums$Orientation:[I

    :try_start_78
    sget-object v3, Lcom/moengage/inapp/internal/model/enums/Orientation;->VERTICAL:Lcom/moengage/inapp/internal/model/enums/Orientation;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_80
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_80} :catch_80

    :catch_80
    :try_start_80
    sget-object v2, Lcom/moengage/inapp/internal/engine/ViewEngine$1;->$SwitchMap$com$moengage$inapp$internal$model$enums$Orientation:[I

    sget-object v3, Lcom/moengage/inapp/internal/model/enums/Orientation;->HORIZONTAL:Lcom/moengage/inapp/internal/model/enums/Orientation;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_8a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_80 .. :try_end_8a} :catch_8a

    :catch_8a
    invoke-static {}, Lcom/moengage/inapp/internal/model/enums/ClosePosition;->values()[Lcom/moengage/inapp/internal/model/enums/ClosePosition;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/moengage/inapp/internal/engine/ViewEngine$1;->$SwitchMap$com$moengage$inapp$internal$model$enums$ClosePosition:[I

    :try_start_93
    sget-object v3, Lcom/moengage/inapp/internal/model/enums/ClosePosition;->LEFT:Lcom/moengage/inapp/internal/model/enums/ClosePosition;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_9b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_93 .. :try_end_9b} :catch_9b

    :catch_9b
    :try_start_9b
    sget-object v1, Lcom/moengage/inapp/internal/engine/ViewEngine$1;->$SwitchMap$com$moengage$inapp$internal$model$enums$ClosePosition:[I

    sget-object v2, Lcom/moengage/inapp/internal/model/enums/ClosePosition;->RIGHT:Lcom/moengage/inapp/internal/model/enums/ClosePosition;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_a5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9b .. :try_end_a5} :catch_a5

    :catch_a5
    return-void
.end method
