.class public final enum Lcom/facebook/appevents/FlushReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/FlushReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/facebook/appevents/FlushReason;

.field public static final enum t:Lcom/facebook/appevents/FlushReason;

.field public static final enum u:Lcom/facebook/appevents/FlushReason;

.field public static final enum v:Lcom/facebook/appevents/FlushReason;

.field public static final enum w:Lcom/facebook/appevents/FlushReason;

.field public static final enum x:Lcom/facebook/appevents/FlushReason;

.field public static final synthetic y:[Lcom/facebook/appevents/FlushReason;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/appevents/FlushReason;

    const-string v1, "EXPLICIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/FlushReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/FlushReason;->s:Lcom/facebook/appevents/FlushReason;

    new-instance v0, Lcom/facebook/appevents/FlushReason;

    const-string v1, "TIMER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/FlushReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/FlushReason;->t:Lcom/facebook/appevents/FlushReason;

    new-instance v0, Lcom/facebook/appevents/FlushReason;

    const-string v1, "SESSION_CHANGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/FlushReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/FlushReason;->u:Lcom/facebook/appevents/FlushReason;

    new-instance v0, Lcom/facebook/appevents/FlushReason;

    const-string v1, "PERSISTED_EVENTS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/FlushReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/FlushReason;->v:Lcom/facebook/appevents/FlushReason;

    new-instance v0, Lcom/facebook/appevents/FlushReason;

    const-string v1, "EVENT_THRESHOLD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/FlushReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/FlushReason;->w:Lcom/facebook/appevents/FlushReason;

    new-instance v0, Lcom/facebook/appevents/FlushReason;

    const-string v1, "EAGER_FLUSHING_EVENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/FlushReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/FlushReason;->x:Lcom/facebook/appevents/FlushReason;

    invoke-static {}, Lcom/facebook/appevents/FlushReason;->b()[Lcom/facebook/appevents/FlushReason;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/FlushReason;->y:[Lcom/facebook/appevents/FlushReason;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic b()[Lcom/facebook/appevents/FlushReason;
    .locals 6

    sget-object v0, Lcom/facebook/appevents/FlushReason;->s:Lcom/facebook/appevents/FlushReason;

    sget-object v1, Lcom/facebook/appevents/FlushReason;->t:Lcom/facebook/appevents/FlushReason;

    sget-object v2, Lcom/facebook/appevents/FlushReason;->u:Lcom/facebook/appevents/FlushReason;

    sget-object v3, Lcom/facebook/appevents/FlushReason;->v:Lcom/facebook/appevents/FlushReason;

    sget-object v4, Lcom/facebook/appevents/FlushReason;->w:Lcom/facebook/appevents/FlushReason;

    sget-object v5, Lcom/facebook/appevents/FlushReason;->x:Lcom/facebook/appevents/FlushReason;

    filled-new-array/range {v0 .. v5}, [Lcom/facebook/appevents/FlushReason;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/FlushReason;
    .locals 1

    const-class v0, Lcom/facebook/appevents/FlushReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/FlushReason;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/FlushReason;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/FlushReason;->y:[Lcom/facebook/appevents/FlushReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/FlushReason;

    return-object v0
.end method
