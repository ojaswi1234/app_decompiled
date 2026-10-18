.class final enum Lreactor/core/publisher/FluxCreate$CreateMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CreateMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreactor/core/publisher/FluxCreate$CreateMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lreactor/core/publisher/FluxCreate$CreateMode;

.field public static final enum t:Lreactor/core/publisher/FluxCreate$CreateMode;

.field public static final synthetic u:[Lreactor/core/publisher/FluxCreate$CreateMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lreactor/core/publisher/FluxCreate$CreateMode;

    const-string v1, "PUSH_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lreactor/core/publisher/FluxCreate$CreateMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lreactor/core/publisher/FluxCreate$CreateMode;->s:Lreactor/core/publisher/FluxCreate$CreateMode;

    new-instance v0, Lreactor/core/publisher/FluxCreate$CreateMode;

    const-string v1, "PUSH_PULL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lreactor/core/publisher/FluxCreate$CreateMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lreactor/core/publisher/FluxCreate$CreateMode;->t:Lreactor/core/publisher/FluxCreate$CreateMode;

    invoke-static {}, Lreactor/core/publisher/FluxCreate$CreateMode;->b()[Lreactor/core/publisher/FluxCreate$CreateMode;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxCreate$CreateMode;->u:[Lreactor/core/publisher/FluxCreate$CreateMode;

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

.method public static synthetic b()[Lreactor/core/publisher/FluxCreate$CreateMode;
    .locals 2

    sget-object v0, Lreactor/core/publisher/FluxCreate$CreateMode;->s:Lreactor/core/publisher/FluxCreate$CreateMode;

    sget-object v1, Lreactor/core/publisher/FluxCreate$CreateMode;->t:Lreactor/core/publisher/FluxCreate$CreateMode;

    filled-new-array {v0, v1}, [Lreactor/core/publisher/FluxCreate$CreateMode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lreactor/core/publisher/FluxCreate$CreateMode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lreactor/core/publisher/FluxCreate$CreateMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lreactor/core/publisher/FluxCreate$CreateMode;

    return-object p0
.end method

.method public static values()[Lreactor/core/publisher/FluxCreate$CreateMode;
    .locals 1

    sget-object v0, Lreactor/core/publisher/FluxCreate$CreateMode;->u:[Lreactor/core/publisher/FluxCreate$CreateMode;

    invoke-virtual {v0}, [Lreactor/core/publisher/FluxCreate$CreateMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lreactor/core/publisher/FluxCreate$CreateMode;

    return-object v0
.end method
