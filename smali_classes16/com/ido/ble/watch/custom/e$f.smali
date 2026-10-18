.class final enum Lcom/ido/ble/watch/custom/e$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/watch/custom/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ido/ble/watch/custom/e$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ido/ble/watch/custom/e$f;

.field public static final enum b:Lcom/ido/ble/watch/custom/e$f;

.field public static final enum c:Lcom/ido/ble/watch/custom/e$f;

.field public static final enum d:Lcom/ido/ble/watch/custom/e$f;

.field public static final enum e:Lcom/ido/ble/watch/custom/e$f;

.field private static final synthetic f:[Lcom/ido/ble/watch/custom/e$f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ido/ble/watch/custom/e$f;

    const-string v1, "STATE_NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ido/ble/watch/custom/e$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ido/ble/watch/custom/e$f;->a:Lcom/ido/ble/watch/custom/e$f;

    new-instance v1, Lcom/ido/ble/watch/custom/e$f;

    const-string v2, "CHECK_FILE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ido/ble/watch/custom/e$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ido/ble/watch/custom/e$f;->b:Lcom/ido/ble/watch/custom/e$f;

    new-instance v2, Lcom/ido/ble/watch/custom/e$f;

    const-string v3, "SET_FAST_SPEED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ido/ble/watch/custom/e$f;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ido/ble/watch/custom/e$f;->c:Lcom/ido/ble/watch/custom/e$f;

    new-instance v3, Lcom/ido/ble/watch/custom/e$f;

    const-string v4, "CHECK_FAST_SPEED_STATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/ido/ble/watch/custom/e$f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ido/ble/watch/custom/e$f;->d:Lcom/ido/ble/watch/custom/e$f;

    new-instance v4, Lcom/ido/ble/watch/custom/e$f;

    const-string v5, "TRANSLATE_FILE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/ido/ble/watch/custom/e$f;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ido/ble/watch/custom/e$f;->e:Lcom/ido/ble/watch/custom/e$f;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/ido/ble/watch/custom/e$f;

    move-result-object v0

    sput-object v0, Lcom/ido/ble/watch/custom/e$f;->f:[Lcom/ido/ble/watch/custom/e$f;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ido/ble/watch/custom/e$f;
    .locals 1

    const-class v0, Lcom/ido/ble/watch/custom/e$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/watch/custom/e$f;

    return-object p0
.end method

.method public static values()[Lcom/ido/ble/watch/custom/e$f;
    .locals 1

    sget-object v0, Lcom/ido/ble/watch/custom/e$f;->f:[Lcom/ido/ble/watch/custom/e$f;

    invoke-virtual {v0}, [Lcom/ido/ble/watch/custom/e$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ido/ble/watch/custom/e$f;

    return-object v0
.end method
