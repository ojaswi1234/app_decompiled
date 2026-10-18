.class final enum Lreactor/core/publisher/FluxConcatMap$ErrorMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreactor/core/publisher/FluxConcatMap$ErrorMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lreactor/core/publisher/FluxConcatMap$ErrorMode;

.field public static final enum t:Lreactor/core/publisher/FluxConcatMap$ErrorMode;

.field public static final enum u:Lreactor/core/publisher/FluxConcatMap$ErrorMode;

.field public static final synthetic v:[Lreactor/core/publisher/FluxConcatMap$ErrorMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lreactor/core/publisher/FluxConcatMap$ErrorMode;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lreactor/core/publisher/FluxConcatMap$ErrorMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lreactor/core/publisher/FluxConcatMap$ErrorMode;->s:Lreactor/core/publisher/FluxConcatMap$ErrorMode;

    new-instance v0, Lreactor/core/publisher/FluxConcatMap$ErrorMode;

    const-string v1, "BOUNDARY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lreactor/core/publisher/FluxConcatMap$ErrorMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lreactor/core/publisher/FluxConcatMap$ErrorMode;->t:Lreactor/core/publisher/FluxConcatMap$ErrorMode;

    new-instance v0, Lreactor/core/publisher/FluxConcatMap$ErrorMode;

    const-string v1, "END"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lreactor/core/publisher/FluxConcatMap$ErrorMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lreactor/core/publisher/FluxConcatMap$ErrorMode;->u:Lreactor/core/publisher/FluxConcatMap$ErrorMode;

    invoke-static {}, Lreactor/core/publisher/FluxConcatMap$ErrorMode;->b()[Lreactor/core/publisher/FluxConcatMap$ErrorMode;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxConcatMap$ErrorMode;->v:[Lreactor/core/publisher/FluxConcatMap$ErrorMode;

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

.method public static synthetic b()[Lreactor/core/publisher/FluxConcatMap$ErrorMode;
    .locals 3

    sget-object v0, Lreactor/core/publisher/FluxConcatMap$ErrorMode;->s:Lreactor/core/publisher/FluxConcatMap$ErrorMode;

    sget-object v1, Lreactor/core/publisher/FluxConcatMap$ErrorMode;->t:Lreactor/core/publisher/FluxConcatMap$ErrorMode;

    sget-object v2, Lreactor/core/publisher/FluxConcatMap$ErrorMode;->u:Lreactor/core/publisher/FluxConcatMap$ErrorMode;

    filled-new-array {v0, v1, v2}, [Lreactor/core/publisher/FluxConcatMap$ErrorMode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lreactor/core/publisher/FluxConcatMap$ErrorMode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lreactor/core/publisher/FluxConcatMap$ErrorMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lreactor/core/publisher/FluxConcatMap$ErrorMode;

    return-object p0
.end method

.method public static values()[Lreactor/core/publisher/FluxConcatMap$ErrorMode;
    .locals 1

    sget-object v0, Lreactor/core/publisher/FluxConcatMap$ErrorMode;->v:[Lreactor/core/publisher/FluxConcatMap$ErrorMode;

    invoke-virtual {v0}, [Lreactor/core/publisher/FluxConcatMap$ErrorMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lreactor/core/publisher/FluxConcatMap$ErrorMode;

    return-object v0
.end method
