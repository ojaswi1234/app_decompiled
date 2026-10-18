.class public final enum Landroidx/camera/video/VideoOutput$SourceState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/VideoOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SourceState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/video/VideoOutput$SourceState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Landroidx/camera/video/VideoOutput$SourceState;

.field public static final enum t:Landroidx/camera/video/VideoOutput$SourceState;

.field public static final enum u:Landroidx/camera/video/VideoOutput$SourceState;

.field public static final synthetic v:[Landroidx/camera/video/VideoOutput$SourceState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/camera/video/VideoOutput$SourceState;

    const-string v1, "ACTIVE_STREAMING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/VideoOutput$SourceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/VideoOutput$SourceState;->s:Landroidx/camera/video/VideoOutput$SourceState;

    new-instance v0, Landroidx/camera/video/VideoOutput$SourceState;

    const-string v1, "ACTIVE_NON_STREAMING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/VideoOutput$SourceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/VideoOutput$SourceState;->t:Landroidx/camera/video/VideoOutput$SourceState;

    new-instance v0, Landroidx/camera/video/VideoOutput$SourceState;

    const-string v1, "INACTIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/VideoOutput$SourceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/VideoOutput$SourceState;->u:Landroidx/camera/video/VideoOutput$SourceState;

    invoke-static {}, Landroidx/camera/video/VideoOutput$SourceState;->b()[Landroidx/camera/video/VideoOutput$SourceState;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/VideoOutput$SourceState;->v:[Landroidx/camera/video/VideoOutput$SourceState;

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

.method public static synthetic b()[Landroidx/camera/video/VideoOutput$SourceState;
    .locals 3

    sget-object v0, Landroidx/camera/video/VideoOutput$SourceState;->s:Landroidx/camera/video/VideoOutput$SourceState;

    sget-object v1, Landroidx/camera/video/VideoOutput$SourceState;->t:Landroidx/camera/video/VideoOutput$SourceState;

    sget-object v2, Landroidx/camera/video/VideoOutput$SourceState;->u:Landroidx/camera/video/VideoOutput$SourceState;

    filled-new-array {v0, v1, v2}, [Landroidx/camera/video/VideoOutput$SourceState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/video/VideoOutput$SourceState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Landroidx/camera/video/VideoOutput$SourceState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/video/VideoOutput$SourceState;

    return-object p0
.end method

.method public static values()[Landroidx/camera/video/VideoOutput$SourceState;
    .locals 1

    sget-object v0, Landroidx/camera/video/VideoOutput$SourceState;->v:[Landroidx/camera/video/VideoOutput$SourceState;

    invoke-virtual {v0}, [Landroidx/camera/video/VideoOutput$SourceState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/video/VideoOutput$SourceState;

    return-object v0
.end method
