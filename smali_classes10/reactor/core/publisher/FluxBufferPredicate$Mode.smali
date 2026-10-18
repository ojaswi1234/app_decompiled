.class public final enum Lreactor/core/publisher/FluxBufferPredicate$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxBufferPredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreactor/core/publisher/FluxBufferPredicate$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lreactor/core/publisher/FluxBufferPredicate$Mode;

.field public static final enum t:Lreactor/core/publisher/FluxBufferPredicate$Mode;

.field public static final enum u:Lreactor/core/publisher/FluxBufferPredicate$Mode;

.field public static final synthetic v:[Lreactor/core/publisher/FluxBufferPredicate$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lreactor/core/publisher/FluxBufferPredicate$Mode;

    const-string v1, "UNTIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lreactor/core/publisher/FluxBufferPredicate$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lreactor/core/publisher/FluxBufferPredicate$Mode;->s:Lreactor/core/publisher/FluxBufferPredicate$Mode;

    new-instance v0, Lreactor/core/publisher/FluxBufferPredicate$Mode;

    const-string v1, "UNTIL_CUT_BEFORE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lreactor/core/publisher/FluxBufferPredicate$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lreactor/core/publisher/FluxBufferPredicate$Mode;->t:Lreactor/core/publisher/FluxBufferPredicate$Mode;

    new-instance v0, Lreactor/core/publisher/FluxBufferPredicate$Mode;

    const-string v1, "WHILE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lreactor/core/publisher/FluxBufferPredicate$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lreactor/core/publisher/FluxBufferPredicate$Mode;->u:Lreactor/core/publisher/FluxBufferPredicate$Mode;

    invoke-static {}, Lreactor/core/publisher/FluxBufferPredicate$Mode;->b()[Lreactor/core/publisher/FluxBufferPredicate$Mode;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxBufferPredicate$Mode;->v:[Lreactor/core/publisher/FluxBufferPredicate$Mode;

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

.method public static synthetic b()[Lreactor/core/publisher/FluxBufferPredicate$Mode;
    .locals 3

    sget-object v0, Lreactor/core/publisher/FluxBufferPredicate$Mode;->s:Lreactor/core/publisher/FluxBufferPredicate$Mode;

    sget-object v1, Lreactor/core/publisher/FluxBufferPredicate$Mode;->t:Lreactor/core/publisher/FluxBufferPredicate$Mode;

    sget-object v2, Lreactor/core/publisher/FluxBufferPredicate$Mode;->u:Lreactor/core/publisher/FluxBufferPredicate$Mode;

    filled-new-array {v0, v1, v2}, [Lreactor/core/publisher/FluxBufferPredicate$Mode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lreactor/core/publisher/FluxBufferPredicate$Mode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lreactor/core/publisher/FluxBufferPredicate$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lreactor/core/publisher/FluxBufferPredicate$Mode;

    return-object p0
.end method

.method public static values()[Lreactor/core/publisher/FluxBufferPredicate$Mode;
    .locals 1

    sget-object v0, Lreactor/core/publisher/FluxBufferPredicate$Mode;->v:[Lreactor/core/publisher/FluxBufferPredicate$Mode;

    invoke-virtual {v0}, [Lreactor/core/publisher/FluxBufferPredicate$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lreactor/core/publisher/FluxBufferPredicate$Mode;

    return-object v0
.end method
