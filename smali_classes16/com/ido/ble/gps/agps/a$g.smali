.class final enum Lcom/ido/ble/gps/agps/a$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/gps/agps/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ido/ble/gps/agps/a$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ido/ble/gps/agps/a$g;

.field public static final enum b:Lcom/ido/ble/gps/agps/a$g;

.field public static final enum c:Lcom/ido/ble/gps/agps/a$g;

.field public static final enum d:Lcom/ido/ble/gps/agps/a$g;

.field public static final enum e:Lcom/ido/ble/gps/agps/a$g;

.field public static final enum f:Lcom/ido/ble/gps/agps/a$g;

.field public static final enum g:Lcom/ido/ble/gps/agps/a$g;

.field public static final enum h:Lcom/ido/ble/gps/agps/a$g;

.field public static final enum i:Lcom/ido/ble/gps/agps/a$g;

.field private static final synthetic j:[Lcom/ido/ble/gps/agps/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/ido/ble/gps/agps/a$g;

    const-string v1, "STATE_NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ido/ble/gps/agps/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ido/ble/gps/agps/a$g;->a:Lcom/ido/ble/gps/agps/a$g;

    new-instance v1, Lcom/ido/ble/gps/agps/a$g;

    const-string v2, "CHECK_FILE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ido/ble/gps/agps/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ido/ble/gps/agps/a$g;->b:Lcom/ido/ble/gps/agps/a$g;

    new-instance v2, Lcom/ido/ble/gps/agps/a$g;

    const-string v3, "SET_FAST_SPEED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ido/ble/gps/agps/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ido/ble/gps/agps/a$g;->c:Lcom/ido/ble/gps/agps/a$g;

    new-instance v3, Lcom/ido/ble/gps/agps/a$g;

    const-string v4, "CHECK_FAST_SPEED_STATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/ido/ble/gps/agps/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ido/ble/gps/agps/a$g;->d:Lcom/ido/ble/gps/agps/a$g;

    new-instance v4, Lcom/ido/ble/gps/agps/a$g;

    const-string v5, "TRANSLATE_FILE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/ido/ble/gps/agps/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ido/ble/gps/agps/a$g;->e:Lcom/ido/ble/gps/agps/a$g;

    new-instance v5, Lcom/ido/ble/gps/agps/a$g;

    const-string v6, "WRITE_CHIP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/ido/ble/gps/agps/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ido/ble/gps/agps/a$g;->f:Lcom/ido/ble/gps/agps/a$g;

    new-instance v6, Lcom/ido/ble/gps/agps/a$g;

    const-string v7, "CHECK_WRITE_CHIP_STATE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/ido/ble/gps/agps/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ido/ble/gps/agps/a$g;->g:Lcom/ido/ble/gps/agps/a$g;

    new-instance v7, Lcom/ido/ble/gps/agps/a$g;

    const-string v8, "SET_SLOW_SPEED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/ido/ble/gps/agps/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ido/ble/gps/agps/a$g;->h:Lcom/ido/ble/gps/agps/a$g;

    new-instance v8, Lcom/ido/ble/gps/agps/a$g;

    const-string v9, "CHECK_SLOW_SPEED_STATE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/ido/ble/gps/agps/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/ido/ble/gps/agps/a$g;->i:Lcom/ido/ble/gps/agps/a$g;

    filled-new-array/range {v0 .. v8}, [Lcom/ido/ble/gps/agps/a$g;

    move-result-object v0

    sput-object v0, Lcom/ido/ble/gps/agps/a$g;->j:[Lcom/ido/ble/gps/agps/a$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ido/ble/gps/agps/a$g;
    .locals 1

    const-class v0, Lcom/ido/ble/gps/agps/a$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/gps/agps/a$g;

    return-object p0
.end method

.method public static values()[Lcom/ido/ble/gps/agps/a$g;
    .locals 1

    sget-object v0, Lcom/ido/ble/gps/agps/a$g;->j:[Lcom/ido/ble/gps/agps/a$g;

    invoke-virtual {v0}, [Lcom/ido/ble/gps/agps/a$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ido/ble/gps/agps/a$g;

    return-object v0
.end method
