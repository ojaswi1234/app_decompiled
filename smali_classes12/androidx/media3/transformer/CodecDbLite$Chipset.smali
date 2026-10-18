.class final Landroidx/media3/transformer/CodecDbLite$Chipset;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/CodecDbLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Chipset"
.end annotation


# static fields
.field public static final c:Landroidx/media3/transformer/CodecDbLite$Chipset;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/transformer/CodecDbLite$Chipset;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/media3/transformer/CodecDbLite$Chipset;->c:Landroidx/media3/transformer/CodecDbLite$Chipset;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/CodecDbLite$Chipset;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/media3/transformer/CodecDbLite$Chipset;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()Landroidx/media3/transformer/CodecDbLite$Chipset;
    .locals 1

    sget-object v0, Landroidx/media3/transformer/CodecDbLite$Chipset;->c:Landroidx/media3/transformer/CodecDbLite$Chipset;

    return-object v0
.end method

.method public static b()Landroidx/media3/transformer/CodecDbLite$Chipset;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/media3/transformer/CodecDbLite$Chipset;

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, Landroidx/media3/transformer/CodecDbLite$Chipset;->c:Landroidx/media3/transformer/CodecDbLite$Chipset;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    iget-object v0, p0, Landroidx/media3/transformer/CodecDbLite$Chipset;->a:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/transformer/CodecDbLite$Chipset;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/CodecDbLite$Chipset;->b:Ljava/lang/String;

    iget-object p1, p1, Landroidx/media3/transformer/CodecDbLite$Chipset;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/CodecDbLite$Chipset;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/transformer/CodecDbLite$Chipset;->b:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/CodecDbLite$Chipset;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/transformer/CodecDbLite$Chipset;->b:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Chipset(%s %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
