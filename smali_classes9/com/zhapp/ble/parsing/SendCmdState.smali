.class public final enum Lcom/zhapp/ble/parsing/SendCmdState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zhapp/ble/parsing/SendCmdState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zhapp/ble/parsing/SendCmdState;

.field public static final enum DEPENDENCY_NOT_READY:Lcom/zhapp/ble/parsing/SendCmdState;

.field public static final enum FAILED:Lcom/zhapp/ble/parsing/SendCmdState;

.field public static final enum NOT_SUPPORT:Lcom/zhapp/ble/parsing/SendCmdState;

.field public static final enum PARAM_ERROR:Lcom/zhapp/ble/parsing/SendCmdState;

.field public static final enum SUCCEED:Lcom/zhapp/ble/parsing/SendCmdState;

.field public static final enum TIMEOUT:Lcom/zhapp/ble/parsing/SendCmdState;

.field public static final enum UNINITIALIZED:Lcom/zhapp/ble/parsing/SendCmdState;

.field public static final enum UNKNOWN:Lcom/zhapp/ble/parsing/SendCmdState;


# direct methods
.method private static synthetic $values()[Lcom/zhapp/ble/parsing/SendCmdState;
    .locals 8

    sget-object v0, Lcom/zhapp/ble/parsing/SendCmdState;->SUCCEED:Lcom/zhapp/ble/parsing/SendCmdState;

    sget-object v1, Lcom/zhapp/ble/parsing/SendCmdState;->NOT_SUPPORT:Lcom/zhapp/ble/parsing/SendCmdState;

    sget-object v2, Lcom/zhapp/ble/parsing/SendCmdState;->DEPENDENCY_NOT_READY:Lcom/zhapp/ble/parsing/SendCmdState;

    sget-object v3, Lcom/zhapp/ble/parsing/SendCmdState;->FAILED:Lcom/zhapp/ble/parsing/SendCmdState;

    sget-object v4, Lcom/zhapp/ble/parsing/SendCmdState;->PARAM_ERROR:Lcom/zhapp/ble/parsing/SendCmdState;

    sget-object v5, Lcom/zhapp/ble/parsing/SendCmdState;->UNKNOWN:Lcom/zhapp/ble/parsing/SendCmdState;

    sget-object v6, Lcom/zhapp/ble/parsing/SendCmdState;->UNINITIALIZED:Lcom/zhapp/ble/parsing/SendCmdState;

    sget-object v7, Lcom/zhapp/ble/parsing/SendCmdState;->TIMEOUT:Lcom/zhapp/ble/parsing/SendCmdState;

    filled-new-array/range {v0 .. v7}, [Lcom/zhapp/ble/parsing/SendCmdState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/zhapp/ble/parsing/SendCmdState;

    const-string v1, "SUCCEED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zhapp/ble/parsing/SendCmdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhapp/ble/parsing/SendCmdState;->SUCCEED:Lcom/zhapp/ble/parsing/SendCmdState;

    new-instance v0, Lcom/zhapp/ble/parsing/SendCmdState;

    const-string v1, "NOT_SUPPORT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/zhapp/ble/parsing/SendCmdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhapp/ble/parsing/SendCmdState;->NOT_SUPPORT:Lcom/zhapp/ble/parsing/SendCmdState;

    new-instance v0, Lcom/zhapp/ble/parsing/SendCmdState;

    const-string v1, "DEPENDENCY_NOT_READY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/zhapp/ble/parsing/SendCmdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhapp/ble/parsing/SendCmdState;->DEPENDENCY_NOT_READY:Lcom/zhapp/ble/parsing/SendCmdState;

    new-instance v0, Lcom/zhapp/ble/parsing/SendCmdState;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/zhapp/ble/parsing/SendCmdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhapp/ble/parsing/SendCmdState;->FAILED:Lcom/zhapp/ble/parsing/SendCmdState;

    new-instance v0, Lcom/zhapp/ble/parsing/SendCmdState;

    const-string v1, "PARAM_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/zhapp/ble/parsing/SendCmdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhapp/ble/parsing/SendCmdState;->PARAM_ERROR:Lcom/zhapp/ble/parsing/SendCmdState;

    new-instance v0, Lcom/zhapp/ble/parsing/SendCmdState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/zhapp/ble/parsing/SendCmdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhapp/ble/parsing/SendCmdState;->UNKNOWN:Lcom/zhapp/ble/parsing/SendCmdState;

    new-instance v0, Lcom/zhapp/ble/parsing/SendCmdState;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/zhapp/ble/parsing/SendCmdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhapp/ble/parsing/SendCmdState;->UNINITIALIZED:Lcom/zhapp/ble/parsing/SendCmdState;

    new-instance v0, Lcom/zhapp/ble/parsing/SendCmdState;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/zhapp/ble/parsing/SendCmdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhapp/ble/parsing/SendCmdState;->TIMEOUT:Lcom/zhapp/ble/parsing/SendCmdState;

    invoke-static {}, Lcom/zhapp/ble/parsing/SendCmdState;->$values()[Lcom/zhapp/ble/parsing/SendCmdState;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/parsing/SendCmdState;->$VALUES:[Lcom/zhapp/ble/parsing/SendCmdState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zhapp/ble/parsing/SendCmdState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/zhapp/ble/parsing/SendCmdState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zhapp/ble/parsing/SendCmdState;

    return-object p0
.end method

.method public static values()[Lcom/zhapp/ble/parsing/SendCmdState;
    .locals 1

    sget-object v0, Lcom/zhapp/ble/parsing/SendCmdState;->$VALUES:[Lcom/zhapp/ble/parsing/SendCmdState;

    invoke-virtual {v0}, [Lcom/zhapp/ble/parsing/SendCmdState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zhapp/ble/parsing/SendCmdState;

    return-object v0
.end method
