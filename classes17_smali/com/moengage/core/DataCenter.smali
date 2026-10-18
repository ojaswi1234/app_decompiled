.class public final enum Lcom/moengage/core/DataCenter;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/core/DataCenter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moengage/core/DataCenter;

.field public static final enum DATA_CENTER_1:Lcom/moengage/core/DataCenter;

.field public static final enum DATA_CENTER_100:Lcom/moengage/core/DataCenter;

.field public static final enum DATA_CENTER_2:Lcom/moengage/core/DataCenter;

.field public static final enum DATA_CENTER_3:Lcom/moengage/core/DataCenter;

.field public static final enum DATA_CENTER_4:Lcom/moengage/core/DataCenter;

.field public static final enum DATA_CENTER_5:Lcom/moengage/core/DataCenter;


# direct methods
.method private static final synthetic $values()[Lcom/moengage/core/DataCenter;
    .registers 6

    sget-object v0, Lcom/moengage/core/DataCenter;->DATA_CENTER_1:Lcom/moengage/core/DataCenter;

    sget-object v1, Lcom/moengage/core/DataCenter;->DATA_CENTER_2:Lcom/moengage/core/DataCenter;

    sget-object v2, Lcom/moengage/core/DataCenter;->DATA_CENTER_3:Lcom/moengage/core/DataCenter;

    sget-object v3, Lcom/moengage/core/DataCenter;->DATA_CENTER_4:Lcom/moengage/core/DataCenter;

    sget-object v4, Lcom/moengage/core/DataCenter;->DATA_CENTER_5:Lcom/moengage/core/DataCenter;

    sget-object v5, Lcom/moengage/core/DataCenter;->DATA_CENTER_100:Lcom/moengage/core/DataCenter;

    filled-new-array/range {v0 .. v5}, [Lcom/moengage/core/DataCenter;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/moengage/core/DataCenter;

    const-string v1, "DATA_CENTER_1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/DataCenter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/core/DataCenter;->DATA_CENTER_1:Lcom/moengage/core/DataCenter;

    new-instance v0, Lcom/moengage/core/DataCenter;

    const-string v1, "DATA_CENTER_2"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/DataCenter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/core/DataCenter;->DATA_CENTER_2:Lcom/moengage/core/DataCenter;

    new-instance v0, Lcom/moengage/core/DataCenter;

    const-string v1, "DATA_CENTER_3"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/DataCenter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/core/DataCenter;->DATA_CENTER_3:Lcom/moengage/core/DataCenter;

    new-instance v0, Lcom/moengage/core/DataCenter;

    const-string v1, "DATA_CENTER_4"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/DataCenter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/core/DataCenter;->DATA_CENTER_4:Lcom/moengage/core/DataCenter;

    new-instance v0, Lcom/moengage/core/DataCenter;

    const-string v1, "DATA_CENTER_5"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/DataCenter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/core/DataCenter;->DATA_CENTER_5:Lcom/moengage/core/DataCenter;

    new-instance v0, Lcom/moengage/core/DataCenter;

    const-string v1, "DATA_CENTER_100"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/DataCenter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/core/DataCenter;->DATA_CENTER_100:Lcom/moengage/core/DataCenter;

    invoke-static {}, Lcom/moengage/core/DataCenter;->$values()[Lcom/moengage/core/DataCenter;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/DataCenter;->$VALUES:[Lcom/moengage/core/DataCenter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/core/DataCenter;
    .registers 2

    const-class v0, Lcom/moengage/core/DataCenter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moengage/core/DataCenter;

    return-object p0
.end method

.method public static values()[Lcom/moengage/core/DataCenter;
    .registers 1

    sget-object v0, Lcom/moengage/core/DataCenter;->$VALUES:[Lcom/moengage/core/DataCenter;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moengage/core/DataCenter;

    return-object v0
.end method
