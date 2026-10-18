.class public final enum Landroidx/camera/core/impl/CameraInternal$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/CameraInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/CameraInternal$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Landroidx/camera/core/impl/CameraInternal$State;

.field public static final synthetic B:[Landroidx/camera/core/impl/CameraInternal$State;

.field public static final enum t:Landroidx/camera/core/impl/CameraInternal$State;

.field public static final enum u:Landroidx/camera/core/impl/CameraInternal$State;

.field public static final enum v:Landroidx/camera/core/impl/CameraInternal$State;

.field public static final enum w:Landroidx/camera/core/impl/CameraInternal$State;

.field public static final enum x:Landroidx/camera/core/impl/CameraInternal$State;

.field public static final enum y:Landroidx/camera/core/impl/CameraInternal$State;

.field public static final enum z:Landroidx/camera/core/impl/CameraInternal$State;


# instance fields
.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/camera/core/impl/CameraInternal$State;

    const-string v1, "RELEASED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/camera/core/impl/CameraInternal$State;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/camera/core/impl/CameraInternal$State;->t:Landroidx/camera/core/impl/CameraInternal$State;

    new-instance v0, Landroidx/camera/core/impl/CameraInternal$State;

    const-string v1, "RELEASING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroidx/camera/core/impl/CameraInternal$State;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/camera/core/impl/CameraInternal$State;->u:Landroidx/camera/core/impl/CameraInternal$State;

    new-instance v0, Landroidx/camera/core/impl/CameraInternal$State;

    const-string v1, "CLOSED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Landroidx/camera/core/impl/CameraInternal$State;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/camera/core/impl/CameraInternal$State;->v:Landroidx/camera/core/impl/CameraInternal$State;

    new-instance v0, Landroidx/camera/core/impl/CameraInternal$State;

    const-string v1, "PENDING_OPEN"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v2}, Landroidx/camera/core/impl/CameraInternal$State;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/camera/core/impl/CameraInternal$State;->w:Landroidx/camera/core/impl/CameraInternal$State;

    new-instance v0, Landroidx/camera/core/impl/CameraInternal$State;

    const-string v1, "CLOSING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/CameraInternal$State;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/camera/core/impl/CameraInternal$State;->x:Landroidx/camera/core/impl/CameraInternal$State;

    new-instance v0, Landroidx/camera/core/impl/CameraInternal$State;

    const-string v1, "OPENING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/CameraInternal$State;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/camera/core/impl/CameraInternal$State;->y:Landroidx/camera/core/impl/CameraInternal$State;

    new-instance v0, Landroidx/camera/core/impl/CameraInternal$State;

    const-string v1, "OPEN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/CameraInternal$State;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/camera/core/impl/CameraInternal$State;->z:Landroidx/camera/core/impl/CameraInternal$State;

    new-instance v0, Landroidx/camera/core/impl/CameraInternal$State;

    const-string v1, "CONFIGURED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/CameraInternal$State;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/camera/core/impl/CameraInternal$State;->A:Landroidx/camera/core/impl/CameraInternal$State;

    invoke-static {}, Landroidx/camera/core/impl/CameraInternal$State;->b()[Landroidx/camera/core/impl/CameraInternal$State;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/CameraInternal$State;->B:[Landroidx/camera/core/impl/CameraInternal$State;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Landroidx/camera/core/impl/CameraInternal$State;->s:Z

    return-void
.end method

.method public static synthetic b()[Landroidx/camera/core/impl/CameraInternal$State;
    .locals 8

    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->t:Landroidx/camera/core/impl/CameraInternal$State;

    sget-object v1, Landroidx/camera/core/impl/CameraInternal$State;->u:Landroidx/camera/core/impl/CameraInternal$State;

    sget-object v2, Landroidx/camera/core/impl/CameraInternal$State;->v:Landroidx/camera/core/impl/CameraInternal$State;

    sget-object v3, Landroidx/camera/core/impl/CameraInternal$State;->w:Landroidx/camera/core/impl/CameraInternal$State;

    sget-object v4, Landroidx/camera/core/impl/CameraInternal$State;->x:Landroidx/camera/core/impl/CameraInternal$State;

    sget-object v5, Landroidx/camera/core/impl/CameraInternal$State;->y:Landroidx/camera/core/impl/CameraInternal$State;

    sget-object v6, Landroidx/camera/core/impl/CameraInternal$State;->z:Landroidx/camera/core/impl/CameraInternal$State;

    sget-object v7, Landroidx/camera/core/impl/CameraInternal$State;->A:Landroidx/camera/core/impl/CameraInternal$State;

    filled-new-array/range {v0 .. v7}, [Landroidx/camera/core/impl/CameraInternal$State;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/CameraInternal$State;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Landroidx/camera/core/impl/CameraInternal$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/CameraInternal$State;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/CameraInternal$State;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->B:[Landroidx/camera/core/impl/CameraInternal$State;

    invoke-virtual {v0}, [Landroidx/camera/core/impl/CameraInternal$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/impl/CameraInternal$State;

    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/impl/CameraInternal$State;->s:Z

    return v0
.end method
