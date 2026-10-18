.class final enum Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

.field public static final enum ALERT:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

.field public static final enum CRITICAL:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

.field public static final enum DEBUG:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

.field public static final enum EMERGENCY:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

.field public static final enum ERROR:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

.field public static final enum INFO:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

.field public static final enum NOTICE:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

.field public static final enum WARNING:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;


# direct methods
.method private static synthetic $values()[Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;
    .locals 8

    sget-object v0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->EMERGENCY:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    sget-object v1, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->ALERT:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    sget-object v2, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->CRITICAL:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    sget-object v3, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->ERROR:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    sget-object v4, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->WARNING:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    sget-object v5, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->NOTICE:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    sget-object v6, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->INFO:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    sget-object v7, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->DEBUG:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    filled-new-array/range {v0 .. v7}, [Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    const-string v1, "EMERGENCY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->EMERGENCY:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    new-instance v0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    const-string v1, "ALERT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->ALERT:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    new-instance v0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    const-string v1, "CRITICAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->CRITICAL:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    new-instance v0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->ERROR:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    new-instance v0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    const-string v1, "WARNING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->WARNING:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    new-instance v0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    const-string v1, "NOTICE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->NOTICE:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    new-instance v0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    const-string v1, "INFO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->INFO:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    new-instance v0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    const-string v1, "DEBUG"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->DEBUG:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    invoke-static {}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->$values()[Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    move-result-object v0

    sput-object v0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->$VALUES:[Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;
    .locals 1

    sget-object v0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->$VALUES:[Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    invoke-virtual {v0}, [Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    return-object v0
.end method
