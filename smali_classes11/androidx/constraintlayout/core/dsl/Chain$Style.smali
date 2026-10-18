.class public final enum Landroidx/constraintlayout/core/dsl/Chain$Style;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/dsl/Chain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/dsl/Chain$Style;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Landroidx/constraintlayout/core/dsl/Chain$Style;

.field public static final enum t:Landroidx/constraintlayout/core/dsl/Chain$Style;

.field public static final enum u:Landroidx/constraintlayout/core/dsl/Chain$Style;

.field public static final synthetic v:[Landroidx/constraintlayout/core/dsl/Chain$Style;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/constraintlayout/core/dsl/Chain$Style;

    const-string v1, "PACKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Chain$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/Chain$Style;->s:Landroidx/constraintlayout/core/dsl/Chain$Style;

    new-instance v0, Landroidx/constraintlayout/core/dsl/Chain$Style;

    const-string v1, "SPREAD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Chain$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/Chain$Style;->t:Landroidx/constraintlayout/core/dsl/Chain$Style;

    new-instance v0, Landroidx/constraintlayout/core/dsl/Chain$Style;

    const-string v1, "SPREAD_INSIDE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Chain$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/Chain$Style;->u:Landroidx/constraintlayout/core/dsl/Chain$Style;

    invoke-static {}, Landroidx/constraintlayout/core/dsl/Chain$Style;->b()[Landroidx/constraintlayout/core/dsl/Chain$Style;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/dsl/Chain$Style;->v:[Landroidx/constraintlayout/core/dsl/Chain$Style;

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

.method public static synthetic b()[Landroidx/constraintlayout/core/dsl/Chain$Style;
    .locals 3

    sget-object v0, Landroidx/constraintlayout/core/dsl/Chain$Style;->s:Landroidx/constraintlayout/core/dsl/Chain$Style;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Chain$Style;->t:Landroidx/constraintlayout/core/dsl/Chain$Style;

    sget-object v2, Landroidx/constraintlayout/core/dsl/Chain$Style;->u:Landroidx/constraintlayout/core/dsl/Chain$Style;

    filled-new-array {v0, v1, v2}, [Landroidx/constraintlayout/core/dsl/Chain$Style;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/Chain$Style;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Landroidx/constraintlayout/core/dsl/Chain$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/dsl/Chain$Style;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/dsl/Chain$Style;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/dsl/Chain$Style;->v:[Landroidx/constraintlayout/core/dsl/Chain$Style;

    invoke-virtual {v0}, [Landroidx/constraintlayout/core/dsl/Chain$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/dsl/Chain$Style;

    return-object v0
.end method
