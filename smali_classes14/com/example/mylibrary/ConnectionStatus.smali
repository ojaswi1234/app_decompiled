.class public final enum Lcom/example/mylibrary/ConnectionStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/example/mylibrary/ConnectionStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/example/mylibrary/ConnectionStatus;

.field public static final enum CONNECT:Lcom/example/mylibrary/ConnectionStatus;

.field public static final enum CONNECTING:Lcom/example/mylibrary/ConnectionStatus;

.field public static final enum IN_TRANSITION:Lcom/example/mylibrary/ConnectionStatus;

.field public static final enum NONE:Lcom/example/mylibrary/ConnectionStatus;

.field public static final enum SYNC:Lcom/example/mylibrary/ConnectionStatus;

.field public static final enum SYNC_COMPLETE:Lcom/example/mylibrary/ConnectionStatus;

.field public static final enum UNCONNECTED:Lcom/example/mylibrary/ConnectionStatus;


# direct methods
.method private static final synthetic $values()[Lcom/example/mylibrary/ConnectionStatus;
    .locals 7

    sget-object v0, Lcom/example/mylibrary/ConnectionStatus;->NONE:Lcom/example/mylibrary/ConnectionStatus;

    sget-object v1, Lcom/example/mylibrary/ConnectionStatus;->CONNECT:Lcom/example/mylibrary/ConnectionStatus;

    sget-object v2, Lcom/example/mylibrary/ConnectionStatus;->CONNECTING:Lcom/example/mylibrary/ConnectionStatus;

    sget-object v3, Lcom/example/mylibrary/ConnectionStatus;->SYNC:Lcom/example/mylibrary/ConnectionStatus;

    sget-object v4, Lcom/example/mylibrary/ConnectionStatus;->SYNC_COMPLETE:Lcom/example/mylibrary/ConnectionStatus;

    sget-object v5, Lcom/example/mylibrary/ConnectionStatus;->UNCONNECTED:Lcom/example/mylibrary/ConnectionStatus;

    sget-object v6, Lcom/example/mylibrary/ConnectionStatus;->IN_TRANSITION:Lcom/example/mylibrary/ConnectionStatus;

    filled-new-array/range {v0 .. v6}, [Lcom/example/mylibrary/ConnectionStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/example/mylibrary/ConnectionStatus;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/example/mylibrary/ConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/mylibrary/ConnectionStatus;->NONE:Lcom/example/mylibrary/ConnectionStatus;

    new-instance v0, Lcom/example/mylibrary/ConnectionStatus;

    const-string v1, "CONNECT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/example/mylibrary/ConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/mylibrary/ConnectionStatus;->CONNECT:Lcom/example/mylibrary/ConnectionStatus;

    new-instance v0, Lcom/example/mylibrary/ConnectionStatus;

    const-string v1, "CONNECTING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/example/mylibrary/ConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/mylibrary/ConnectionStatus;->CONNECTING:Lcom/example/mylibrary/ConnectionStatus;

    new-instance v0, Lcom/example/mylibrary/ConnectionStatus;

    const-string v1, "SYNC"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/example/mylibrary/ConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/mylibrary/ConnectionStatus;->SYNC:Lcom/example/mylibrary/ConnectionStatus;

    new-instance v0, Lcom/example/mylibrary/ConnectionStatus;

    const-string v1, "SYNC_COMPLETE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/example/mylibrary/ConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/mylibrary/ConnectionStatus;->SYNC_COMPLETE:Lcom/example/mylibrary/ConnectionStatus;

    new-instance v0, Lcom/example/mylibrary/ConnectionStatus;

    const-string v1, "UNCONNECTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/example/mylibrary/ConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/mylibrary/ConnectionStatus;->UNCONNECTED:Lcom/example/mylibrary/ConnectionStatus;

    new-instance v0, Lcom/example/mylibrary/ConnectionStatus;

    const-string v1, "IN_TRANSITION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/example/mylibrary/ConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/mylibrary/ConnectionStatus;->IN_TRANSITION:Lcom/example/mylibrary/ConnectionStatus;

    invoke-static {}, Lcom/example/mylibrary/ConnectionStatus;->$values()[Lcom/example/mylibrary/ConnectionStatus;

    move-result-object v0

    sput-object v0, Lcom/example/mylibrary/ConnectionStatus;->$VALUES:[Lcom/example/mylibrary/ConnectionStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/example/mylibrary/ConnectionStatus;
    .locals 1

    const-class v0, Lcom/example/mylibrary/ConnectionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/example/mylibrary/ConnectionStatus;

    return-object p0
.end method

.method public static values()[Lcom/example/mylibrary/ConnectionStatus;
    .locals 1

    sget-object v0, Lcom/example/mylibrary/ConnectionStatus;->$VALUES:[Lcom/example/mylibrary/ConnectionStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/example/mylibrary/ConnectionStatus;

    return-object v0
.end method
