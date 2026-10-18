.class public Landroidx/camera/view/video/AudioConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/camera/view/video/AudioConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/view/video/AudioConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/view/video/AudioConfig;-><init>(Z)V

    sput-object v0, Landroidx/camera/view/video/AudioConfig;->b:Landroidx/camera/view/video/AudioConfig;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/camera/view/video/AudioConfig;->a:Z

    return-void
.end method

.method public static a(Z)Landroidx/camera/view/video/AudioConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.RECORD_AUDIO"
    .end annotation

    new-instance v0, Landroidx/camera/view/video/AudioConfig;

    invoke-direct {v0, p0}, Landroidx/camera/view/video/AudioConfig;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/view/video/AudioConfig;->a:Z

    return v0
.end method
