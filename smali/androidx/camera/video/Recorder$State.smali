.class final enum Landroidx/camera/video/Recorder$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/Recorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/video/Recorder$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Landroidx/camera/video/Recorder$State;

.field public static final synthetic B:[Landroidx/camera/video/Recorder$State;

.field public static final enum s:Landroidx/camera/video/Recorder$State;

.field public static final enum t:Landroidx/camera/video/Recorder$State;

.field public static final enum u:Landroidx/camera/video/Recorder$State;

.field public static final enum v:Landroidx/camera/video/Recorder$State;

.field public static final enum w:Landroidx/camera/video/Recorder$State;

.field public static final enum x:Landroidx/camera/video/Recorder$State;

.field public static final enum y:Landroidx/camera/video/Recorder$State;

.field public static final enum z:Landroidx/camera/video/Recorder$State;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/camera/video/Recorder$State;

    const-string v1, "CONFIGURING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/Recorder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/Recorder$State;->s:Landroidx/camera/video/Recorder$State;

    new-instance v0, Landroidx/camera/video/Recorder$State;

    const-string v1, "PENDING_RECORDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/Recorder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/Recorder$State;->t:Landroidx/camera/video/Recorder$State;

    new-instance v0, Landroidx/camera/video/Recorder$State;

    const-string v1, "PENDING_PAUSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/Recorder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/Recorder$State;->u:Landroidx/camera/video/Recorder$State;

    new-instance v0, Landroidx/camera/video/Recorder$State;

    const-string v1, "IDLING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/Recorder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/Recorder$State;->v:Landroidx/camera/video/Recorder$State;

    new-instance v0, Landroidx/camera/video/Recorder$State;

    const-string v1, "RECORDING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/Recorder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/Recorder$State;->w:Landroidx/camera/video/Recorder$State;

    new-instance v0, Landroidx/camera/video/Recorder$State;

    const-string v1, "PAUSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/Recorder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/Recorder$State;->x:Landroidx/camera/video/Recorder$State;

    new-instance v0, Landroidx/camera/video/Recorder$State;

    const-string v1, "STOPPING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/Recorder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/Recorder$State;->y:Landroidx/camera/video/Recorder$State;

    new-instance v0, Landroidx/camera/video/Recorder$State;

    const-string v1, "RESETTING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/Recorder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/Recorder$State;->z:Landroidx/camera/video/Recorder$State;

    new-instance v0, Landroidx/camera/video/Recorder$State;

    const-string v1, "ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/Recorder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/Recorder$State;->A:Landroidx/camera/video/Recorder$State;

    invoke-static {}, Landroidx/camera/video/Recorder$State;->b()[Landroidx/camera/video/Recorder$State;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/Recorder$State;->B:[Landroidx/camera/video/Recorder$State;

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

.method public static synthetic b()[Landroidx/camera/video/Recorder$State;
    .locals 9

    sget-object v0, Landroidx/camera/video/Recorder$State;->s:Landroidx/camera/video/Recorder$State;

    sget-object v1, Landroidx/camera/video/Recorder$State;->t:Landroidx/camera/video/Recorder$State;

    sget-object v2, Landroidx/camera/video/Recorder$State;->u:Landroidx/camera/video/Recorder$State;

    sget-object v3, Landroidx/camera/video/Recorder$State;->v:Landroidx/camera/video/Recorder$State;

    sget-object v4, Landroidx/camera/video/Recorder$State;->w:Landroidx/camera/video/Recorder$State;

    sget-object v5, Landroidx/camera/video/Recorder$State;->x:Landroidx/camera/video/Recorder$State;

    sget-object v6, Landroidx/camera/video/Recorder$State;->y:Landroidx/camera/video/Recorder$State;

    sget-object v7, Landroidx/camera/video/Recorder$State;->z:Landroidx/camera/video/Recorder$State;

    sget-object v8, Landroidx/camera/video/Recorder$State;->A:Landroidx/camera/video/Recorder$State;

    filled-new-array/range {v0 .. v8}, [Landroidx/camera/video/Recorder$State;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/video/Recorder$State;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Landroidx/camera/video/Recorder$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/video/Recorder$State;

    return-object p0
.end method

.method public static values()[Landroidx/camera/video/Recorder$State;
    .locals 1

    sget-object v0, Landroidx/camera/video/Recorder$State;->B:[Landroidx/camera/video/Recorder$State;

    invoke-virtual {v0}, [Landroidx/camera/video/Recorder$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/video/Recorder$State;

    return-object v0
.end method
