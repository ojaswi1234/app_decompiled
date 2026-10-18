.class public abstract Landroidx/media/VolumeProviderCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/VolumeProviderCompat$Callback;,
        Landroidx/media/VolumeProviderCompat$ControlType;
    }
.end annotation


# static fields
.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:Landroidx/media/VolumeProviderCompat$Callback;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media/VolumeProviderCompat;->a:I

    iput p2, p0, Landroidx/media/VolumeProviderCompat;->b:I

    iput p3, p0, Landroidx/media/VolumeProviderCompat;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/media/VolumeProviderCompat;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/media/VolumeProviderCompat;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/media/VolumeProviderCompat;->a:I

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/media/VolumeProviderCompat;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/media/VolumeProviderCompat;->a:I

    iget v1, p0, Landroidx/media/VolumeProviderCompat;->b:I

    iget v2, p0, Landroidx/media/VolumeProviderCompat;->c:I

    new-instance v3, Landroidx/media/VolumeProviderCompat$1;

    invoke-direct {v3, p0}, Landroidx/media/VolumeProviderCompat$1;-><init>(Landroidx/media/VolumeProviderCompat;)V

    invoke-static {v0, v1, v2, v3}, Landroidx/media/VolumeProviderCompatApi21;->a(IIILandroidx/media/VolumeProviderCompatApi21$Delegate;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/media/VolumeProviderCompat;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/media/VolumeProviderCompat;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public g(Landroidx/media/VolumeProviderCompat$Callback;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/VolumeProviderCompat;->d:Landroidx/media/VolumeProviderCompat$Callback;

    return-void
.end method

.method public final h(I)V
    .locals 1

    iput p1, p0, Landroidx/media/VolumeProviderCompat;->c:I

    invoke-virtual {p0}, Landroidx/media/VolumeProviderCompat;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/media/VolumeProviderCompatApi21;->b(Ljava/lang/Object;I)V

    :cond_0
    iget-object p1, p0, Landroidx/media/VolumeProviderCompat;->d:Landroidx/media/VolumeProviderCompat$Callback;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroidx/media/VolumeProviderCompat$Callback;->a(Landroidx/media/VolumeProviderCompat;)V

    :cond_1
    return-void
.end method
