.class public final synthetic Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;
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
    .locals 5

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

    const/4 v4, 0x4

    aput v4, v0, v1

    sput-object v0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/moengage/inapp/internal/model/enums/DisplaySize;->values()[Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/moengage/inapp/internal/model/enums/DisplaySize;->FULLSCREEN:Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/moengage/inapp/internal/model/enums/DisplaySize;->MINIMISED:Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
