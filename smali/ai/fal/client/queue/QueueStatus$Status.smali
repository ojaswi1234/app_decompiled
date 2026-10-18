.class public final enum Lai/fal/client/queue/QueueStatus$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/fal/client/queue/QueueStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lai/fal/client/queue/QueueStatus$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lai/fal/client/queue/QueueStatus$Status;

.field public static final enum COMPLETED:Lai/fal/client/queue/QueueStatus$Status;

.field public static final enum IN_PROGRESS:Lai/fal/client/queue/QueueStatus$Status;

.field public static final enum IN_QUEUE:Lai/fal/client/queue/QueueStatus$Status;


# direct methods
.method private static synthetic $values()[Lai/fal/client/queue/QueueStatus$Status;
    .locals 3

    sget-object v0, Lai/fal/client/queue/QueueStatus$Status;->IN_QUEUE:Lai/fal/client/queue/QueueStatus$Status;

    sget-object v1, Lai/fal/client/queue/QueueStatus$Status;->IN_PROGRESS:Lai/fal/client/queue/QueueStatus$Status;

    sget-object v2, Lai/fal/client/queue/QueueStatus$Status;->COMPLETED:Lai/fal/client/queue/QueueStatus$Status;

    filled-new-array {v0, v1, v2}, [Lai/fal/client/queue/QueueStatus$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lai/fal/client/queue/QueueStatus$Status;

    const-string v1, "IN_QUEUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lai/fal/client/queue/QueueStatus$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/fal/client/queue/QueueStatus$Status;->IN_QUEUE:Lai/fal/client/queue/QueueStatus$Status;

    new-instance v0, Lai/fal/client/queue/QueueStatus$Status;

    const-string v1, "IN_PROGRESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lai/fal/client/queue/QueueStatus$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/fal/client/queue/QueueStatus$Status;->IN_PROGRESS:Lai/fal/client/queue/QueueStatus$Status;

    new-instance v0, Lai/fal/client/queue/QueueStatus$Status;

    const-string v1, "COMPLETED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lai/fal/client/queue/QueueStatus$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/fal/client/queue/QueueStatus$Status;->COMPLETED:Lai/fal/client/queue/QueueStatus$Status;

    invoke-static {}, Lai/fal/client/queue/QueueStatus$Status;->$values()[Lai/fal/client/queue/QueueStatus$Status;

    move-result-object v0

    sput-object v0, Lai/fal/client/queue/QueueStatus$Status;->$VALUES:[Lai/fal/client/queue/QueueStatus$Status;

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

.method public static valueOf(Ljava/lang/String;)Lai/fal/client/queue/QueueStatus$Status;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lai/fal/client/queue/QueueStatus$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai/fal/client/queue/QueueStatus$Status;

    return-object p0
.end method

.method public static values()[Lai/fal/client/queue/QueueStatus$Status;
    .locals 1

    sget-object v0, Lai/fal/client/queue/QueueStatus$Status;->$VALUES:[Lai/fal/client/queue/QueueStatus$Status;

    invoke-virtual {v0}, [Lai/fal/client/queue/QueueStatus$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai/fal/client/queue/QueueStatus$Status;

    return-object v0
.end method
