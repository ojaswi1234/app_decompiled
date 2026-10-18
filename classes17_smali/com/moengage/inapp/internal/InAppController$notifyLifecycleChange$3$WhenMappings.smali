.class public final synthetic Lcom/moengage/inapp/internal/InAppController$notifyLifecycleChange$3$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/inapp/internal/InAppController$notifyLifecycleChange$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/moengage/inapp/internal/model/enums/LifecycleType;->values()[Lcom/moengage/inapp/internal/model/enums/LifecycleType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/moengage/inapp/internal/model/enums/LifecycleType;->DISMISS:Lcom/moengage/inapp/internal/model/enums/LifecycleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/moengage/inapp/internal/model/enums/LifecycleType;->SHOWN:Lcom/moengage/inapp/internal/model/enums/LifecycleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/moengage/inapp/internal/InAppController$notifyLifecycleChange$3$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
