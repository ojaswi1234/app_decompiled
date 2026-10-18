.class final enum Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InternalState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

.field public static final enum B:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

.field public static final synthetic C:[Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

.field public static final enum s:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

.field public static final enum t:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

.field public static final enum u:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

.field public static final enum v:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

.field public static final enum w:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

.field public static final enum x:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

.field public static final enum y:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

.field public static final enum z:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const-string v1, "RELEASED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->s:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const-string v1, "RELEASING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->u:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const-string v1, "PENDING_OPEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->v:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const-string v1, "CLOSING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->w:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const-string v1, "REOPENING_QUIRK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->x:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const-string v1, "REOPENING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->y:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const-string v1, "OPENING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->z:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const-string v1, "OPENED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->A:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const-string v1, "CONFIGURED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->B:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-static {}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->b()[Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->C:[Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

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

.method public static synthetic b()[Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;
    .locals 10

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->s:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->u:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v3, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->v:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v4, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->w:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v5, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->x:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v6, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->y:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v7, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->z:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v8, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->A:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v9, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->B:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    filled-new-array/range {v0 .. v9}, [Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    return-object p0
.end method

.method public static values()[Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;
    .locals 1

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->C:[Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0}, [Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    return-object v0
.end method
