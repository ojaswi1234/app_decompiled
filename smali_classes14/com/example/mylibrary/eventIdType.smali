.class public final enum Lcom/example/mylibrary/eventIdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/example/mylibrary/eventIdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/example/mylibrary/eventIdType;

.field public static final enum EVENT_ID_CONTROL_CAMERA:Lcom/example/mylibrary/eventIdType;

.field public static final enum EVENT_ID_FINE_PHONE:Lcom/example/mylibrary/eventIdType;

.field public static final enum EVENT_ID_FINE_WATCH:Lcom/example/mylibrary/eventIdType;

.field public static final enum EVENT_ID_MUSIC_CONTROL:Lcom/example/mylibrary/eventIdType;

.field public static final enum EVENT_ID_NULL:Lcom/example/mylibrary/eventIdType;

.field public static final enum EVENT_ID_SYNC_DATA:Lcom/example/mylibrary/eventIdType;

.field public static final enum EVENT_ID_VOLUME_CHANGE:Lcom/example/mylibrary/eventIdType;


# direct methods
.method private static final synthetic $values()[Lcom/example/mylibrary/eventIdType;
    .locals 7

    sget-object v0, Lcom/example/mylibrary/eventIdType;->EVENT_ID_NULL:Lcom/example/mylibrary/eventIdType;

    sget-object v1, Lcom/example/mylibrary/eventIdType;->EVENT_ID_MUSIC_CONTROL:Lcom/example/mylibrary/eventIdType;

    sget-object v2, Lcom/example/mylibrary/eventIdType;->EVENT_ID_FINE_PHONE:Lcom/example/mylibrary/eventIdType;

    sget-object v3, Lcom/example/mylibrary/eventIdType;->EVENT_ID_SYNC_DATA:Lcom/example/mylibrary/eventIdType;

    sget-object v4, Lcom/example/mylibrary/eventIdType;->EVENT_ID_FINE_WATCH:Lcom/example/mylibrary/eventIdType;

    sget-object v5, Lcom/example/mylibrary/eventIdType;->EVENT_ID_VOLUME_CHANGE:Lcom/example/mylibrary/eventIdType;

    sget-object v6, Lcom/example/mylibrary/eventIdType;->EVENT_ID_CONTROL_CAMERA:Lcom/example/mylibrary/eventIdType;

    filled-new-array/range {v0 .. v6}, [Lcom/example/mylibrary/eventIdType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/example/mylibrary/eventIdType;

    const-string v1, "EVENT_ID_NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/example/mylibrary/eventIdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/mylibrary/eventIdType;->EVENT_ID_NULL:Lcom/example/mylibrary/eventIdType;

    new-instance v0, Lcom/example/mylibrary/eventIdType;

    const-string v1, "EVENT_ID_MUSIC_CONTROL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/example/mylibrary/eventIdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/mylibrary/eventIdType;->EVENT_ID_MUSIC_CONTROL:Lcom/example/mylibrary/eventIdType;

    new-instance v0, Lcom/example/mylibrary/eventIdType;

    const-string v1, "EVENT_ID_FINE_PHONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/example/mylibrary/eventIdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/mylibrary/eventIdType;->EVENT_ID_FINE_PHONE:Lcom/example/mylibrary/eventIdType;

    new-instance v0, Lcom/example/mylibrary/eventIdType;

    const-string v1, "EVENT_ID_SYNC_DATA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/example/mylibrary/eventIdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/mylibrary/eventIdType;->EVENT_ID_SYNC_DATA:Lcom/example/mylibrary/eventIdType;

    new-instance v0, Lcom/example/mylibrary/eventIdType;

    const-string v1, "EVENT_ID_FINE_WATCH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/example/mylibrary/eventIdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/mylibrary/eventIdType;->EVENT_ID_FINE_WATCH:Lcom/example/mylibrary/eventIdType;

    new-instance v0, Lcom/example/mylibrary/eventIdType;

    const-string v1, "EVENT_ID_VOLUME_CHANGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/example/mylibrary/eventIdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/mylibrary/eventIdType;->EVENT_ID_VOLUME_CHANGE:Lcom/example/mylibrary/eventIdType;

    new-instance v0, Lcom/example/mylibrary/eventIdType;

    const-string v1, "EVENT_ID_CONTROL_CAMERA"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/example/mylibrary/eventIdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/mylibrary/eventIdType;->EVENT_ID_CONTROL_CAMERA:Lcom/example/mylibrary/eventIdType;

    invoke-static {}, Lcom/example/mylibrary/eventIdType;->$values()[Lcom/example/mylibrary/eventIdType;

    move-result-object v0

    sput-object v0, Lcom/example/mylibrary/eventIdType;->$VALUES:[Lcom/example/mylibrary/eventIdType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/example/mylibrary/eventIdType;
    .locals 1

    const-class v0, Lcom/example/mylibrary/eventIdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/example/mylibrary/eventIdType;

    return-object p0
.end method

.method public static values()[Lcom/example/mylibrary/eventIdType;
    .locals 1

    sget-object v0, Lcom/example/mylibrary/eventIdType;->$VALUES:[Lcom/example/mylibrary/eventIdType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/example/mylibrary/eventIdType;

    return-object v0
.end method
