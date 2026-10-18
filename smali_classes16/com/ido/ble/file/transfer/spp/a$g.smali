.class final enum Lcom/ido/ble/file/transfer/spp/a$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/file/transfer/spp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ido/ble/file/transfer/spp/a$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ido/ble/file/transfer/spp/a$g;

.field public static final enum b:Lcom/ido/ble/file/transfer/spp/a$g;

.field public static final enum c:Lcom/ido/ble/file/transfer/spp/a$g;

.field public static final enum d:Lcom/ido/ble/file/transfer/spp/a$g;

.field public static final enum e:Lcom/ido/ble/file/transfer/spp/a$g;

.field private static final synthetic f:[Lcom/ido/ble/file/transfer/spp/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ido/ble/file/transfer/spp/a$g;

    const-string v1, "STATE_NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ido/ble/file/transfer/spp/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ido/ble/file/transfer/spp/a$g;->a:Lcom/ido/ble/file/transfer/spp/a$g;

    new-instance v1, Lcom/ido/ble/file/transfer/spp/a$g;

    const-string v2, "CHECK_FILE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ido/ble/file/transfer/spp/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ido/ble/file/transfer/spp/a$g;->b:Lcom/ido/ble/file/transfer/spp/a$g;

    new-instance v2, Lcom/ido/ble/file/transfer/spp/a$g;

    const-string v3, "SPP_CONNECT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ido/ble/file/transfer/spp/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ido/ble/file/transfer/spp/a$g;->c:Lcom/ido/ble/file/transfer/spp/a$g;

    new-instance v3, Lcom/ido/ble/file/transfer/spp/a$g;

    const-string v4, "GET_MTU"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/ido/ble/file/transfer/spp/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ido/ble/file/transfer/spp/a$g;->d:Lcom/ido/ble/file/transfer/spp/a$g;

    new-instance v4, Lcom/ido/ble/file/transfer/spp/a$g;

    const-string v5, "TRANSFER_FILE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/ido/ble/file/transfer/spp/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ido/ble/file/transfer/spp/a$g;->e:Lcom/ido/ble/file/transfer/spp/a$g;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/ido/ble/file/transfer/spp/a$g;

    move-result-object v0

    sput-object v0, Lcom/ido/ble/file/transfer/spp/a$g;->f:[Lcom/ido/ble/file/transfer/spp/a$g;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ido/ble/file/transfer/spp/a$g;
    .locals 1

    const-class v0, Lcom/ido/ble/file/transfer/spp/a$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/file/transfer/spp/a$g;

    return-object p0
.end method

.method public static values()[Lcom/ido/ble/file/transfer/spp/a$g;
    .locals 1

    sget-object v0, Lcom/ido/ble/file/transfer/spp/a$g;->f:[Lcom/ido/ble/file/transfer/spp/a$g;

    invoke-virtual {v0}, [Lcom/ido/ble/file/transfer/spp/a$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ido/ble/file/transfer/spp/a$g;

    return-object v0
.end method
