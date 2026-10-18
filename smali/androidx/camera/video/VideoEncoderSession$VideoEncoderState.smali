.class final enum Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/VideoEncoderSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoEncoderState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

.field public static final enum t:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

.field public static final enum u:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

.field public static final enum v:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

.field public static final enum w:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

.field public static final synthetic x:[Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    const-string v1, "NOT_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->s:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    new-instance v0, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    const-string v1, "INITIALIZING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->t:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    new-instance v0, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    const-string v1, "PENDING_RELEASE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->u:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    new-instance v0, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    const-string v1, "READY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->v:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    new-instance v0, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    const-string v1, "RELEASED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->w:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    invoke-static {}, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->b()[Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->x:[Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

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

.method public static synthetic b()[Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;
    .locals 5

    sget-object v0, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->s:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    sget-object v1, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->t:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    sget-object v2, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->u:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    sget-object v3, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->v:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    sget-object v4, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->w:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    return-object p0
.end method

.method public static values()[Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;
    .locals 1

    sget-object v0, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->x:[Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    invoke-virtual {v0}, [Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    return-object v0
.end method
