.class final enum Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;

.field public static final enum t:Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;

.field public static final enum u:Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;

.field public static final enum v:Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;

.field public static final enum w:Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;

.field public static final enum x:Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;

.field public static final synthetic y:[Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;->s:Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;

    new-instance v0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;

    const-string v1, "REQUESTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;->t:Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;

    new-instance v0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;

    const-string v1, "ACTIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;->u:Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;

    new-instance v0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;

    const-string v1, "LAST_ACTIVE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;->v:Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;

    new-instance v0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;

    const-string v1, "TERMINATED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;->w:Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;

    new-instance v0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;

    const-string v1, "CANCELLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;->x:Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;

    invoke-static {}, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;->b()[Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;->y:[Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static synthetic b()[Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;
    .locals 6

    sget-object v0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;->s:Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;

    sget-object v1, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;->t:Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;

    sget-object v2, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;->u:Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;

    sget-object v3, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;->v:Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;

    sget-object v4, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;->w:Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;

    sget-object v5, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;->x:Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;

    filled-new-array/range {v0 .. v5}, [Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;

    return-object p0
.end method

.method public static values()[Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;
    .locals 1

    sget-object v0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;->y:[Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;

    invoke-virtual {v0}, [Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;

    return-object v0
.end method
