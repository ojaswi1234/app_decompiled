.class public final enum Landroidx/constraintlayout/core/dsl/KeyPosition$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/dsl/KeyPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/dsl/KeyPosition$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Landroidx/constraintlayout/core/dsl/KeyPosition$Type;

.field public static final enum t:Landroidx/constraintlayout/core/dsl/KeyPosition$Type;

.field public static final enum u:Landroidx/constraintlayout/core/dsl/KeyPosition$Type;

.field public static final synthetic v:[Landroidx/constraintlayout/core/dsl/KeyPosition$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/constraintlayout/core/dsl/KeyPosition$Type;

    const-string v1, "CARTESIAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/KeyPosition$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/KeyPosition$Type;->s:Landroidx/constraintlayout/core/dsl/KeyPosition$Type;

    new-instance v0, Landroidx/constraintlayout/core/dsl/KeyPosition$Type;

    const-string v1, "SCREEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/KeyPosition$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/KeyPosition$Type;->t:Landroidx/constraintlayout/core/dsl/KeyPosition$Type;

    new-instance v0, Landroidx/constraintlayout/core/dsl/KeyPosition$Type;

    const-string v1, "PATH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/KeyPosition$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/KeyPosition$Type;->u:Landroidx/constraintlayout/core/dsl/KeyPosition$Type;

    invoke-static {}, Landroidx/constraintlayout/core/dsl/KeyPosition$Type;->b()[Landroidx/constraintlayout/core/dsl/KeyPosition$Type;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/dsl/KeyPosition$Type;->v:[Landroidx/constraintlayout/core/dsl/KeyPosition$Type;

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

.method public static synthetic b()[Landroidx/constraintlayout/core/dsl/KeyPosition$Type;
    .locals 3

    sget-object v0, Landroidx/constraintlayout/core/dsl/KeyPosition$Type;->s:Landroidx/constraintlayout/core/dsl/KeyPosition$Type;

    sget-object v1, Landroidx/constraintlayout/core/dsl/KeyPosition$Type;->t:Landroidx/constraintlayout/core/dsl/KeyPosition$Type;

    sget-object v2, Landroidx/constraintlayout/core/dsl/KeyPosition$Type;->u:Landroidx/constraintlayout/core/dsl/KeyPosition$Type;

    filled-new-array {v0, v1, v2}, [Landroidx/constraintlayout/core/dsl/KeyPosition$Type;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/KeyPosition$Type;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Landroidx/constraintlayout/core/dsl/KeyPosition$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/dsl/KeyPosition$Type;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/dsl/KeyPosition$Type;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/dsl/KeyPosition$Type;->v:[Landroidx/constraintlayout/core/dsl/KeyPosition$Type;

    invoke-virtual {v0}, [Landroidx/constraintlayout/core/dsl/KeyPosition$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/dsl/KeyPosition$Type;

    return-object v0
.end method
