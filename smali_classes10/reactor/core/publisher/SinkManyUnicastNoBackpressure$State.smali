.class final enum Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/SinkManyUnicastNoBackpressure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;

.field public static final enum t:Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;

.field public static final enum u:Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;

.field public static final enum v:Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;

.field public static final synthetic w:[Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;->s:Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;

    new-instance v0, Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;

    const-string v1, "SUBSCRIBED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;->t:Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;

    new-instance v0, Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;

    const-string v1, "TERMINATED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;->u:Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;

    new-instance v0, Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;

    const-string v1, "CANCELLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;->v:Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;

    invoke-static {}, Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;->b()[Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;->w:[Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;

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

.method public static synthetic b()[Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;
    .locals 4

    sget-object v0, Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;->s:Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;

    sget-object v1, Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;->t:Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;

    sget-object v2, Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;->u:Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;

    sget-object v3, Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;->v:Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;

    filled-new-array {v0, v1, v2, v3}, [Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;

    return-object p0
.end method

.method public static values()[Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;
    .locals 1

    sget-object v0, Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;->w:[Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;

    invoke-virtual {v0}, [Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;

    return-object v0
.end method
