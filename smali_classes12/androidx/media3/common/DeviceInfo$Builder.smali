.class public final Landroidx/media3/common/DeviceInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/common/DeviceInfo$Builder;->a:I

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/DeviceInfo$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/DeviceInfo$Builder;->a:I

    return p0
.end method

.method public static synthetic b(Landroidx/media3/common/DeviceInfo$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/DeviceInfo$Builder;->b:I

    return p0
.end method

.method public static synthetic c(Landroidx/media3/common/DeviceInfo$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/DeviceInfo$Builder;->c:I

    return p0
.end method

.method public static synthetic d(Landroidx/media3/common/DeviceInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/DeviceInfo$Builder;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public e()Landroidx/media3/common/DeviceInfo;
    .locals 2

    iget v0, p0, Landroidx/media3/common/DeviceInfo$Builder;->b:I

    iget v1, p0, Landroidx/media3/common/DeviceInfo$Builder;->c:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    new-instance v0, Landroidx/media3/common/DeviceInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/common/DeviceInfo;-><init>(Landroidx/media3/common/DeviceInfo$Builder;Landroidx/media3/common/DeviceInfo$1;)V

    return-object v0
.end method

.method public f(I)Landroidx/media3/common/DeviceInfo$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/media3/common/DeviceInfo$Builder;->c:I

    return-object p0
.end method

.method public g(I)Landroidx/media3/common/DeviceInfo$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/media3/common/DeviceInfo$Builder;->b:I

    return-object p0
.end method

.method public h(Ljava/lang/String;)Landroidx/media3/common/DeviceInfo$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget v0, p0, Landroidx/media3/common/DeviceInfo$Builder;->a:I

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iput-object p1, p0, Landroidx/media3/common/DeviceInfo$Builder;->d:Ljava/lang/String;

    return-object p0
.end method
