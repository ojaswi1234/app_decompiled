.class public final enum Lai/fal/client/type/RequestLog$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/fal/client/type/RequestLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lai/fal/client/type/RequestLog$Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lai/fal/client/type/RequestLog$Level;

.field public static final enum DEBUG:Lai/fal/client/type/RequestLog$Level;

.field public static final enum ERROR:Lai/fal/client/type/RequestLog$Level;

.field public static final enum INFO:Lai/fal/client/type/RequestLog$Level;

.field public static final enum STDERR:Lai/fal/client/type/RequestLog$Level;

.field public static final enum STDOUT:Lai/fal/client/type/RequestLog$Level;

.field public static final enum WARN:Lai/fal/client/type/RequestLog$Level;


# direct methods
.method private static synthetic $values()[Lai/fal/client/type/RequestLog$Level;
    .locals 6

    sget-object v0, Lai/fal/client/type/RequestLog$Level;->STDERR:Lai/fal/client/type/RequestLog$Level;

    sget-object v1, Lai/fal/client/type/RequestLog$Level;->STDOUT:Lai/fal/client/type/RequestLog$Level;

    sget-object v2, Lai/fal/client/type/RequestLog$Level;->ERROR:Lai/fal/client/type/RequestLog$Level;

    sget-object v3, Lai/fal/client/type/RequestLog$Level;->INFO:Lai/fal/client/type/RequestLog$Level;

    sget-object v4, Lai/fal/client/type/RequestLog$Level;->WARN:Lai/fal/client/type/RequestLog$Level;

    sget-object v5, Lai/fal/client/type/RequestLog$Level;->DEBUG:Lai/fal/client/type/RequestLog$Level;

    filled-new-array/range {v0 .. v5}, [Lai/fal/client/type/RequestLog$Level;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lai/fal/client/type/RequestLog$Level;

    const-string v1, "STDERR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lai/fal/client/type/RequestLog$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/fal/client/type/RequestLog$Level;->STDERR:Lai/fal/client/type/RequestLog$Level;

    new-instance v0, Lai/fal/client/type/RequestLog$Level;

    const-string v1, "STDOUT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lai/fal/client/type/RequestLog$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/fal/client/type/RequestLog$Level;->STDOUT:Lai/fal/client/type/RequestLog$Level;

    new-instance v0, Lai/fal/client/type/RequestLog$Level;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lai/fal/client/type/RequestLog$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/fal/client/type/RequestLog$Level;->ERROR:Lai/fal/client/type/RequestLog$Level;

    new-instance v0, Lai/fal/client/type/RequestLog$Level;

    const-string v1, "INFO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lai/fal/client/type/RequestLog$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/fal/client/type/RequestLog$Level;->INFO:Lai/fal/client/type/RequestLog$Level;

    new-instance v0, Lai/fal/client/type/RequestLog$Level;

    const-string v1, "WARN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lai/fal/client/type/RequestLog$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/fal/client/type/RequestLog$Level;->WARN:Lai/fal/client/type/RequestLog$Level;

    new-instance v0, Lai/fal/client/type/RequestLog$Level;

    const-string v1, "DEBUG"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lai/fal/client/type/RequestLog$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/fal/client/type/RequestLog$Level;->DEBUG:Lai/fal/client/type/RequestLog$Level;

    invoke-static {}, Lai/fal/client/type/RequestLog$Level;->$values()[Lai/fal/client/type/RequestLog$Level;

    move-result-object v0

    sput-object v0, Lai/fal/client/type/RequestLog$Level;->$VALUES:[Lai/fal/client/type/RequestLog$Level;

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

.method public static valueOf(Ljava/lang/String;)Lai/fal/client/type/RequestLog$Level;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lai/fal/client/type/RequestLog$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai/fal/client/type/RequestLog$Level;

    return-object p0
.end method

.method public static values()[Lai/fal/client/type/RequestLog$Level;
    .locals 1

    sget-object v0, Lai/fal/client/type/RequestLog$Level;->$VALUES:[Lai/fal/client/type/RequestLog$Level;

    invoke-virtual {v0}, [Lai/fal/client/type/RequestLog$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai/fal/client/type/RequestLog$Level;

    return-object v0
.end method
