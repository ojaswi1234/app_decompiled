.class synthetic Lcom/moengage/inapp/internal/repository/remote/ResponseParser$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/inapp/internal/repository/remote/ResponseParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$moengage$inapp$internal$model$enums$ViewType:[I

.field static final synthetic $SwitchMap$com$moengage$inapp$internal$model$enums$WidgetType:[I

.field static final synthetic $SwitchMap$com$moengage$inapp$model$enums$ActionType:[I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    invoke-static {}, Lcom/moengage/inapp/internal/model/enums/WidgetType;->values()[Lcom/moengage/inapp/internal/model/enums/WidgetType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/moengage/inapp/internal/repository/remote/ResponseParser$1;->$SwitchMap$com$moengage$inapp$internal$model$enums$WidgetType:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lcom/moengage/inapp/internal/model/enums/WidgetType;->CONTAINER:Lcom/moengage/inapp/internal/model/enums/WidgetType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lcom/moengage/inapp/internal/repository/remote/ResponseParser$1;->$SwitchMap$com$moengage$inapp$internal$model$enums$WidgetType:[I

    sget-object v3, Lcom/moengage/inapp/internal/model/enums/WidgetType;->WIDGET:Lcom/moengage/inapp/internal/model/enums/WidgetType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    invoke-static {}, Lcom/moengage/inapp/internal/model/enums/ViewType;->values()[Lcom/moengage/inapp/internal/model/enums/ViewType;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/moengage/inapp/internal/repository/remote/ResponseParser$1;->$SwitchMap$com$moengage$inapp$internal$model$enums$ViewType:[I

    :try_start_26
    sget-object v3, Lcom/moengage/inapp/internal/model/enums/ViewType;->TEXT:Lcom/moengage/inapp/internal/model/enums/ViewType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2e
    sget-object v2, Lcom/moengage/inapp/internal/repository/remote/ResponseParser$1;->$SwitchMap$com$moengage$inapp$internal$model$enums$ViewType:[I

    sget-object v3, Lcom/moengage/inapp/internal/model/enums/ViewType;->FEEDBACK_TEXT:Lcom/moengage/inapp/internal/model/enums/ViewType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_38} :catch_38

    :catch_38
    const/4 v2, 0x3

    :try_start_39
    sget-object v3, Lcom/moengage/inapp/internal/repository/remote/ResponseParser$1;->$SwitchMap$com$moengage$inapp$internal$model$enums$ViewType:[I

    sget-object v4, Lcom/moengage/inapp/internal/model/enums/ViewType;->IMAGE:Lcom/moengage/inapp/internal/model/enums/ViewType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_43} :catch_43

    :catch_43
    const/4 v3, 0x4

    :try_start_44
    sget-object v4, Lcom/moengage/inapp/internal/repository/remote/ResponseParser$1;->$SwitchMap$com$moengage$inapp$internal$model$enums$ViewType:[I

    sget-object v5, Lcom/moengage/inapp/internal/model/enums/ViewType;->BUTTON:Lcom/moengage/inapp/internal/model/enums/ViewType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4e} :catch_4e

    :catch_4e
    const/4 v4, 0x5

    :try_start_4f
    sget-object v5, Lcom/moengage/inapp/internal/repository/remote/ResponseParser$1;->$SwitchMap$com$moengage$inapp$internal$model$enums$ViewType:[I

    sget-object v6, Lcom/moengage/inapp/internal/model/enums/ViewType;->RATING:Lcom/moengage/inapp/internal/model/enums/ViewType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_59} :catch_59

    :catch_59
    const/4 v5, 0x6

    :try_start_5a
    sget-object v6, Lcom/moengage/inapp/internal/repository/remote/ResponseParser$1;->$SwitchMap$com$moengage$inapp$internal$model$enums$ViewType:[I

    sget-object v7, Lcom/moengage/inapp/internal/model/enums/ViewType;->CLOSE_BUTTON:Lcom/moengage/inapp/internal/model/enums/ViewType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_64} :catch_64

    :catch_64
    const/4 v6, 0x7

    :try_start_65
    sget-object v7, Lcom/moengage/inapp/internal/repository/remote/ResponseParser$1;->$SwitchMap$com$moengage$inapp$internal$model$enums$ViewType:[I

    sget-object v8, Lcom/moengage/inapp/internal/model/enums/ViewType;->VIDEO:Lcom/moengage/inapp/internal/model/enums/ViewType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_6f} :catch_6f

    :catch_6f
    const/16 v7, 0x8

    :try_start_71
    sget-object v8, Lcom/moengage/inapp/internal/repository/remote/ResponseParser$1;->$SwitchMap$com$moengage$inapp$internal$model$enums$ViewType:[I

    sget-object v9, Lcom/moengage/inapp/internal/model/enums/ViewType;->CUSTOM_RATING:Lcom/moengage/inapp/internal/model/enums/ViewType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_7b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_71 .. :try_end_7b} :catch_7b

    :catch_7b
    invoke-static {}, Lcom/moengage/inapp/model/enums/ActionType;->values()[Lcom/moengage/inapp/model/enums/ActionType;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Lcom/moengage/inapp/internal/repository/remote/ResponseParser$1;->$SwitchMap$com$moengage$inapp$model$enums$ActionType:[I

    :try_start_84
    sget-object v9, Lcom/moengage/inapp/model/enums/ActionType;->DISMISS:Lcom/moengage/inapp/model/enums/ActionType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v1, v8, v9
    :try_end_8c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_8c} :catch_8c

    :catch_8c
    :try_start_8c
    sget-object v1, Lcom/moengage/inapp/internal/repository/remote/ResponseParser$1;->$SwitchMap$com$moengage$inapp$model$enums$ActionType:[I

    sget-object v8, Lcom/moengage/inapp/model/enums/ActionType;->TRACK_DATA:Lcom/moengage/inapp/model/enums/ActionType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v0, v1, v8
    :try_end_96
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8c .. :try_end_96} :catch_96

    :catch_96
    :try_start_96
    sget-object v0, Lcom/moengage/inapp/internal/repository/remote/ResponseParser$1;->$SwitchMap$com$moengage$inapp$model$enums$ActionType:[I

    sget-object v1, Lcom/moengage/inapp/model/enums/ActionType;->NAVIGATE:Lcom/moengage/inapp/model/enums/ActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_a0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_96 .. :try_end_a0} :catch_a0

    :catch_a0
    :try_start_a0
    sget-object v0, Lcom/moengage/inapp/internal/repository/remote/ResponseParser$1;->$SwitchMap$com$moengage$inapp$model$enums$ActionType:[I

    sget-object v1, Lcom/moengage/inapp/model/enums/ActionType;->SHARE:Lcom/moengage/inapp/model/enums/ActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_aa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a0 .. :try_end_aa} :catch_aa

    :catch_aa
    :try_start_aa
    sget-object v0, Lcom/moengage/inapp/internal/repository/remote/ResponseParser$1;->$SwitchMap$com$moengage$inapp$model$enums$ActionType:[I

    sget-object v1, Lcom/moengage/inapp/model/enums/ActionType;->COPY_TEXT:Lcom/moengage/inapp/model/enums/ActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_aa .. :try_end_b4} :catch_b4

    :catch_b4
    :try_start_b4
    sget-object v0, Lcom/moengage/inapp/internal/repository/remote/ResponseParser$1;->$SwitchMap$com$moengage$inapp$model$enums$ActionType:[I

    sget-object v1, Lcom/moengage/inapp/model/enums/ActionType;->CALL:Lcom/moengage/inapp/model/enums/ActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_be
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_be} :catch_be

    :catch_be
    :try_start_be
    sget-object v0, Lcom/moengage/inapp/internal/repository/remote/ResponseParser$1;->$SwitchMap$com$moengage$inapp$model$enums$ActionType:[I

    sget-object v1, Lcom/moengage/inapp/model/enums/ActionType;->SMS:Lcom/moengage/inapp/model/enums/ActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_c8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_be .. :try_end_c8} :catch_c8

    :catch_c8
    :try_start_c8
    sget-object v0, Lcom/moengage/inapp/internal/repository/remote/ResponseParser$1;->$SwitchMap$com$moengage$inapp$model$enums$ActionType:[I

    sget-object v1, Lcom/moengage/inapp/model/enums/ActionType;->CUSTOM_ACTION:Lcom/moengage/inapp/model/enums/ActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1
    :try_end_d2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c8 .. :try_end_d2} :catch_d2

    :catch_d2
    :try_start_d2
    sget-object v0, Lcom/moengage/inapp/internal/repository/remote/ResponseParser$1;->$SwitchMap$com$moengage$inapp$model$enums$ActionType:[I

    sget-object v1, Lcom/moengage/inapp/model/enums/ActionType;->CONDITION_ACTION:Lcom/moengage/inapp/model/enums/ActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_de
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d2 .. :try_end_de} :catch_de

    :catch_de
    :try_start_de
    sget-object v0, Lcom/moengage/inapp/internal/repository/remote/ResponseParser$1;->$SwitchMap$com$moengage$inapp$model$enums$ActionType:[I

    sget-object v1, Lcom/moengage/inapp/model/enums/ActionType;->USER_INPUT:Lcom/moengage/inapp/model/enums/ActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_ea
    .catch Ljava/lang/NoSuchFieldError; {:try_start_de .. :try_end_ea} :catch_ea

    :catch_ea
    :try_start_ea
    sget-object v0, Lcom/moengage/inapp/internal/repository/remote/ResponseParser$1;->$SwitchMap$com$moengage$inapp$model$enums$ActionType:[I

    sget-object v1, Lcom/moengage/inapp/model/enums/ActionType;->REQUEST_NOTIFICATION_PERMISSION:Lcom/moengage/inapp/model/enums/ActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_f6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ea .. :try_end_f6} :catch_f6

    :catch_f6
    :try_start_f6
    sget-object v0, Lcom/moengage/inapp/internal/repository/remote/ResponseParser$1;->$SwitchMap$com$moengage$inapp$model$enums$ActionType:[I

    sget-object v1, Lcom/moengage/inapp/model/enums/ActionType;->NAVIGATE_SETTINGS_NOTIFICATIONS:Lcom/moengage/inapp/model/enums/ActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_102
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f6 .. :try_end_102} :catch_102

    :catch_102
    :try_start_102
    sget-object v0, Lcom/moengage/inapp/internal/repository/remote/ResponseParser$1;->$SwitchMap$com$moengage$inapp$model$enums$ActionType:[I

    sget-object v1, Lcom/moengage/inapp/model/enums/ActionType;->RATING_CHANGE:Lcom/moengage/inapp/model/enums/ActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_10e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_102 .. :try_end_10e} :catch_10e

    :catch_10e
    :try_start_10e
    sget-object v0, Lcom/moengage/inapp/internal/repository/remote/ResponseParser$1;->$SwitchMap$com$moengage$inapp$model$enums$ActionType:[I

    sget-object v1, Lcom/moengage/inapp/model/enums/ActionType;->SET_TEXT:Lcom/moengage/inapp/model/enums/ActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_11a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10e .. :try_end_11a} :catch_11a

    :catch_11a
    return-void
.end method
