.class public final enum Lcom/mapbox/common/location/PermissionStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/location/PermissionStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/location/PermissionStatus;

.field public static final enum BACKGROUND:Lcom/mapbox/common/location/PermissionStatus;

.field public static final enum DENIED:Lcom/mapbox/common/location/PermissionStatus;

.field public static final enum FOREGROUND:Lcom/mapbox/common/location/PermissionStatus;

.field public static final enum GRANTED:Lcom/mapbox/common/location/PermissionStatus;


# instance fields
.field private str:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/mapbox/common/location/PermissionStatus;
    .locals 4

    sget-object v0, Lcom/mapbox/common/location/PermissionStatus;->DENIED:Lcom/mapbox/common/location/PermissionStatus;

    sget-object v1, Lcom/mapbox/common/location/PermissionStatus;->GRANTED:Lcom/mapbox/common/location/PermissionStatus;

    sget-object v2, Lcom/mapbox/common/location/PermissionStatus;->FOREGROUND:Lcom/mapbox/common/location/PermissionStatus;

    sget-object v3, Lcom/mapbox/common/location/PermissionStatus;->BACKGROUND:Lcom/mapbox/common/location/PermissionStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/mapbox/common/location/PermissionStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mapbox/common/location/PermissionStatus;

    const/4 v1, 0x0

    const-string v2, "Denied"

    const-string v3, "DENIED"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/location/PermissionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/location/PermissionStatus;->DENIED:Lcom/mapbox/common/location/PermissionStatus;

    new-instance v0, Lcom/mapbox/common/location/PermissionStatus;

    const/4 v1, 0x1

    const-string v2, "Granted"

    const-string v3, "GRANTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/location/PermissionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/location/PermissionStatus;->GRANTED:Lcom/mapbox/common/location/PermissionStatus;

    new-instance v0, Lcom/mapbox/common/location/PermissionStatus;

    const/4 v1, 0x2

    const-string v2, "Foreground"

    const-string v3, "FOREGROUND"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/location/PermissionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/location/PermissionStatus;->FOREGROUND:Lcom/mapbox/common/location/PermissionStatus;

    new-instance v0, Lcom/mapbox/common/location/PermissionStatus;

    const/4 v1, 0x3

    const-string v2, "Background"

    const-string v3, "BACKGROUND"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/location/PermissionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/location/PermissionStatus;->BACKGROUND:Lcom/mapbox/common/location/PermissionStatus;

    invoke-static {}, Lcom/mapbox/common/location/PermissionStatus;->$values()[Lcom/mapbox/common/location/PermissionStatus;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/location/PermissionStatus;->$VALUES:[Lcom/mapbox/common/location/PermissionStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mapbox/common/location/PermissionStatus;->str:Ljava/lang/String;

    return-void
.end method

.method private getValue()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/location/PermissionStatus;
    .locals 1

    const-class v0, Lcom/mapbox/common/location/PermissionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/location/PermissionStatus;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/location/PermissionStatus;
    .locals 1

    sget-object v0, Lcom/mapbox/common/location/PermissionStatus;->$VALUES:[Lcom/mapbox/common/location/PermissionStatus;

    invoke-virtual {v0}, [Lcom/mapbox/common/location/PermissionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/common/location/PermissionStatus;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/common/location/PermissionStatus;->str:Ljava/lang/String;

    return-object v0
.end method
