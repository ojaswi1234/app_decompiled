.class public final enum Lcom/example/mylibrary/CancelAutoConnectType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/example/mylibrary/CancelAutoConnectType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/example/mylibrary/CancelAutoConnectType;

.field public static final enum auto:Lcom/example/mylibrary/CancelAutoConnectType;

.field public static final enum cancel:Lcom/example/mylibrary/CancelAutoConnectType;


# direct methods
.method private static final synthetic $values()[Lcom/example/mylibrary/CancelAutoConnectType;
    .locals 2

    sget-object v0, Lcom/example/mylibrary/CancelAutoConnectType;->auto:Lcom/example/mylibrary/CancelAutoConnectType;

    sget-object v1, Lcom/example/mylibrary/CancelAutoConnectType;->cancel:Lcom/example/mylibrary/CancelAutoConnectType;

    filled-new-array {v0, v1}, [Lcom/example/mylibrary/CancelAutoConnectType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/example/mylibrary/CancelAutoConnectType;

    const-string v1, "auto"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/example/mylibrary/CancelAutoConnectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/mylibrary/CancelAutoConnectType;->auto:Lcom/example/mylibrary/CancelAutoConnectType;

    new-instance v0, Lcom/example/mylibrary/CancelAutoConnectType;

    const-string v1, "cancel"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/example/mylibrary/CancelAutoConnectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/mylibrary/CancelAutoConnectType;->cancel:Lcom/example/mylibrary/CancelAutoConnectType;

    invoke-static {}, Lcom/example/mylibrary/CancelAutoConnectType;->$values()[Lcom/example/mylibrary/CancelAutoConnectType;

    move-result-object v0

    sput-object v0, Lcom/example/mylibrary/CancelAutoConnectType;->$VALUES:[Lcom/example/mylibrary/CancelAutoConnectType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/example/mylibrary/CancelAutoConnectType;
    .locals 1

    const-class v0, Lcom/example/mylibrary/CancelAutoConnectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/example/mylibrary/CancelAutoConnectType;

    return-object p0
.end method

.method public static values()[Lcom/example/mylibrary/CancelAutoConnectType;
    .locals 1

    sget-object v0, Lcom/example/mylibrary/CancelAutoConnectType;->$VALUES:[Lcom/example/mylibrary/CancelAutoConnectType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/example/mylibrary/CancelAutoConnectType;

    return-object v0
.end method
