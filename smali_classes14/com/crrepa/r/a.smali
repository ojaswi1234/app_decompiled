.class public final enum Lcom/crrepa/r/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/crrepa/r/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/crrepa/r/a;

.field public static final enum b:Lcom/crrepa/r/a;

.field public static final enum c:Lcom/crrepa/r/a;

.field public static final enum d:Lcom/crrepa/r/a;

.field private static final synthetic e:[Lcom/crrepa/r/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/crrepa/r/a;

    const-string v1, "NO_FRAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/crrepa/r/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crrepa/r/a;->a:Lcom/crrepa/r/a;

    new-instance v1, Lcom/crrepa/r/a;

    const-string v2, "FRAME_START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/crrepa/r/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/crrepa/r/a;->b:Lcom/crrepa/r/a;

    new-instance v2, Lcom/crrepa/r/a;

    const-string v3, "FRAME_EXECUTE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/crrepa/r/a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/crrepa/r/a;->c:Lcom/crrepa/r/a;

    new-instance v3, Lcom/crrepa/r/a;

    const-string v4, "FRAME_END"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/crrepa/r/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/crrepa/r/a;->d:Lcom/crrepa/r/a;

    filled-new-array {v0, v1, v2, v3}, [Lcom/crrepa/r/a;

    move-result-object v0

    sput-object v0, Lcom/crrepa/r/a;->e:[Lcom/crrepa/r/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/crrepa/r/a;
    .locals 1

    const-class v0, Lcom/crrepa/r/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/crrepa/r/a;

    return-object p0
.end method

.method public static values()[Lcom/crrepa/r/a;
    .locals 1

    sget-object v0, Lcom/crrepa/r/a;->e:[Lcom/crrepa/r/a;

    invoke-virtual {v0}, [Lcom/crrepa/r/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crrepa/r/a;

    return-object v0
.end method
