.class public abstract Landroidx/camera/video/OutputOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/OutputOptions$OutputOptionsInternal;,
        Landroidx/camera/video/OutputOptions$Builder;
    }
.end annotation


# static fields
.field public static final b:I

.field public static final c:I


# instance fields
.field public final a:Landroidx/camera/video/OutputOptions$OutputOptionsInternal;


# direct methods
.method public constructor <init>(Landroidx/camera/video/OutputOptions$OutputOptionsInternal;)V
    .locals 0
    .param p1    # Landroidx/camera/video/OutputOptions$OutputOptionsInternal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/OutputOptions;->a:Landroidx/camera/video/OutputOptions$OutputOptionsInternal;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/OutputOptions;->a:Landroidx/camera/video/OutputOptions$OutputOptionsInternal;

    invoke-virtual {v0}, Landroidx/camera/video/OutputOptions$OutputOptionsInternal;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/OutputOptions;->a:Landroidx/camera/video/OutputOptions$OutputOptionsInternal;

    invoke-virtual {v0}, Landroidx/camera/video/OutputOptions$OutputOptionsInternal;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Landroid/location/Location;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/OutputOptions;->a:Landroidx/camera/video/OutputOptions$OutputOptionsInternal;

    invoke-virtual {v0}, Landroidx/camera/video/OutputOptions$OutputOptionsInternal;->c()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method
