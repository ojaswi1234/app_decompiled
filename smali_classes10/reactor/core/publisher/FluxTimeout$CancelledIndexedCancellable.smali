.class final enum Lreactor/core/publisher/FluxTimeout$CancelledIndexedCancellable;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/FluxTimeout$IndexedCancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CancelledIndexedCancellable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreactor/core/publisher/FluxTimeout$CancelledIndexedCancellable;",
        ">;",
        "Lreactor/core/publisher/FluxTimeout$IndexedCancellable;"
    }
.end annotation


# static fields
.field public static final enum s:Lreactor/core/publisher/FluxTimeout$CancelledIndexedCancellable;

.field public static final synthetic t:[Lreactor/core/publisher/FluxTimeout$CancelledIndexedCancellable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lreactor/core/publisher/FluxTimeout$CancelledIndexedCancellable;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lreactor/core/publisher/FluxTimeout$CancelledIndexedCancellable;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lreactor/core/publisher/FluxTimeout$CancelledIndexedCancellable;->s:Lreactor/core/publisher/FluxTimeout$CancelledIndexedCancellable;

    invoke-static {}, Lreactor/core/publisher/FluxTimeout$CancelledIndexedCancellable;->b()[Lreactor/core/publisher/FluxTimeout$CancelledIndexedCancellable;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxTimeout$CancelledIndexedCancellable;->t:[Lreactor/core/publisher/FluxTimeout$CancelledIndexedCancellable;

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

.method public static synthetic b()[Lreactor/core/publisher/FluxTimeout$CancelledIndexedCancellable;
    .locals 1

    sget-object v0, Lreactor/core/publisher/FluxTimeout$CancelledIndexedCancellable;->s:Lreactor/core/publisher/FluxTimeout$CancelledIndexedCancellable;

    filled-new-array {v0}, [Lreactor/core/publisher/FluxTimeout$CancelledIndexedCancellable;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lreactor/core/publisher/FluxTimeout$CancelledIndexedCancellable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lreactor/core/publisher/FluxTimeout$CancelledIndexedCancellable;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lreactor/core/publisher/FluxTimeout$CancelledIndexedCancellable;

    return-object p0
.end method

.method public static values()[Lreactor/core/publisher/FluxTimeout$CancelledIndexedCancellable;
    .locals 1

    sget-object v0, Lreactor/core/publisher/FluxTimeout$CancelledIndexedCancellable;->t:[Lreactor/core/publisher/FluxTimeout$CancelledIndexedCancellable;

    invoke-virtual {v0}, [Lreactor/core/publisher/FluxTimeout$CancelledIndexedCancellable;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lreactor/core/publisher/FluxTimeout$CancelledIndexedCancellable;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public index()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method
