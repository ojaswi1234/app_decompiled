.class public final enum Lreactor/core/publisher/FluxSink$OverflowStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OverflowStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreactor/core/publisher/FluxSink$OverflowStrategy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lreactor/core/publisher/FluxSink$OverflowStrategy;

.field public static final enum t:Lreactor/core/publisher/FluxSink$OverflowStrategy;

.field public static final enum u:Lreactor/core/publisher/FluxSink$OverflowStrategy;

.field public static final enum v:Lreactor/core/publisher/FluxSink$OverflowStrategy;

.field public static final enum w:Lreactor/core/publisher/FluxSink$OverflowStrategy;

.field public static final synthetic x:[Lreactor/core/publisher/FluxSink$OverflowStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lreactor/core/publisher/FluxSink$OverflowStrategy;

    const-string v1, "IGNORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lreactor/core/publisher/FluxSink$OverflowStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lreactor/core/publisher/FluxSink$OverflowStrategy;->s:Lreactor/core/publisher/FluxSink$OverflowStrategy;

    new-instance v0, Lreactor/core/publisher/FluxSink$OverflowStrategy;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lreactor/core/publisher/FluxSink$OverflowStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lreactor/core/publisher/FluxSink$OverflowStrategy;->t:Lreactor/core/publisher/FluxSink$OverflowStrategy;

    new-instance v0, Lreactor/core/publisher/FluxSink$OverflowStrategy;

    const-string v1, "DROP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lreactor/core/publisher/FluxSink$OverflowStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lreactor/core/publisher/FluxSink$OverflowStrategy;->u:Lreactor/core/publisher/FluxSink$OverflowStrategy;

    new-instance v0, Lreactor/core/publisher/FluxSink$OverflowStrategy;

    const-string v1, "LATEST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lreactor/core/publisher/FluxSink$OverflowStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lreactor/core/publisher/FluxSink$OverflowStrategy;->v:Lreactor/core/publisher/FluxSink$OverflowStrategy;

    new-instance v0, Lreactor/core/publisher/FluxSink$OverflowStrategy;

    const-string v1, "BUFFER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lreactor/core/publisher/FluxSink$OverflowStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lreactor/core/publisher/FluxSink$OverflowStrategy;->w:Lreactor/core/publisher/FluxSink$OverflowStrategy;

    invoke-static {}, Lreactor/core/publisher/FluxSink$OverflowStrategy;->b()[Lreactor/core/publisher/FluxSink$OverflowStrategy;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxSink$OverflowStrategy;->x:[Lreactor/core/publisher/FluxSink$OverflowStrategy;

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

.method public static synthetic b()[Lreactor/core/publisher/FluxSink$OverflowStrategy;
    .locals 5

    sget-object v0, Lreactor/core/publisher/FluxSink$OverflowStrategy;->s:Lreactor/core/publisher/FluxSink$OverflowStrategy;

    sget-object v1, Lreactor/core/publisher/FluxSink$OverflowStrategy;->t:Lreactor/core/publisher/FluxSink$OverflowStrategy;

    sget-object v2, Lreactor/core/publisher/FluxSink$OverflowStrategy;->u:Lreactor/core/publisher/FluxSink$OverflowStrategy;

    sget-object v3, Lreactor/core/publisher/FluxSink$OverflowStrategy;->v:Lreactor/core/publisher/FluxSink$OverflowStrategy;

    sget-object v4, Lreactor/core/publisher/FluxSink$OverflowStrategy;->w:Lreactor/core/publisher/FluxSink$OverflowStrategy;

    filled-new-array {v0, v1, v2, v3, v4}, [Lreactor/core/publisher/FluxSink$OverflowStrategy;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lreactor/core/publisher/FluxSink$OverflowStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lreactor/core/publisher/FluxSink$OverflowStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lreactor/core/publisher/FluxSink$OverflowStrategy;

    return-object p0
.end method

.method public static values()[Lreactor/core/publisher/FluxSink$OverflowStrategy;
    .locals 1

    sget-object v0, Lreactor/core/publisher/FluxSink$OverflowStrategy;->x:[Lreactor/core/publisher/FluxSink$OverflowStrategy;

    invoke-virtual {v0}, [Lreactor/core/publisher/FluxSink$OverflowStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lreactor/core/publisher/FluxSink$OverflowStrategy;

    return-object v0
.end method
