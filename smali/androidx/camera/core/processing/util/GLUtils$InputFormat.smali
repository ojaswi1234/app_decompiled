.class public final enum Landroidx/camera/core/processing/util/GLUtils$InputFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/processing/util/GLUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InputFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/processing/util/GLUtils$InputFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

.field public static final enum t:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

.field public static final enum u:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

.field public static final synthetic v:[Landroidx/camera/core/processing/util/GLUtils$InputFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/processing/util/GLUtils$InputFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->s:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    new-instance v0, Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    const-string v1, "DEFAULT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/processing/util/GLUtils$InputFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->t:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    new-instance v0, Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    const-string v1, "YUV"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/processing/util/GLUtils$InputFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->u:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    invoke-static {}, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->b()[Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->v:[Landroidx/camera/core/processing/util/GLUtils$InputFormat;

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

.method public static synthetic b()[Landroidx/camera/core/processing/util/GLUtils$InputFormat;
    .locals 3

    sget-object v0, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->s:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    sget-object v1, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->t:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    sget-object v2, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->u:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    filled-new-array {v0, v1, v2}, [Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/processing/util/GLUtils$InputFormat;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/processing/util/GLUtils$InputFormat;
    .locals 1

    sget-object v0, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->v:[Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    invoke-virtual {v0}, [Landroidx/camera/core/processing/util/GLUtils$InputFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    return-object v0
.end method
