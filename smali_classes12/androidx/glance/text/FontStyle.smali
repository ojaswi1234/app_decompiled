.class public final Landroidx/glance/text/FontStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/text/FontStyle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final b:Landroidx/glance/text/FontStyle$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I

.field public static final d:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/text/FontStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/text/FontStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/glance/text/FontStyle;->b:Landroidx/glance/text/FontStyle$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/glance/text/FontStyle;->d(I)I

    move-result v0

    sput v0, Landroidx/glance/text/FontStyle;->c:I

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/glance/text/FontStyle;->d(I)I

    move-result v0

    sput v0, Landroidx/glance/text/FontStyle;->d:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/glance/text/FontStyle;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Landroidx/glance/text/FontStyle;->d:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Landroidx/glance/text/FontStyle;->c:I

    return v0
.end method

.method public static final synthetic c(I)Landroidx/glance/text/FontStyle;
    .locals 1

    new-instance v0, Landroidx/glance/text/FontStyle;

    invoke-direct {v0, p0}, Landroidx/glance/text/FontStyle;-><init>(I)V

    return-object v0
.end method

.method public static d(I)I
    .locals 0

    return p0
.end method

.method public static e(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/glance/text/FontStyle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/glance/text/FontStyle;

    invoke-virtual {p1}, Landroidx/glance/text/FontStyle;->i()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final f(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Landroidx/glance/text/FontStyle;->c:I

    invoke-static {p0, v0}, Landroidx/glance/text/FontStyle;->f(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Normal"

    return-object p0

    :cond_0
    sget v0, Landroidx/glance/text/FontStyle;->d:I

    invoke-static {p0, v0}, Landroidx/glance/text/FontStyle;->f(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Italic"

    return-object p0

    :cond_1
    const-string p0, "Invalid"

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/glance/text/FontStyle;->a:I

    invoke-static {v0, p1}, Landroidx/glance/text/FontStyle;->e(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/glance/text/FontStyle;->a:I

    invoke-static {v0}, Landroidx/glance/text/FontStyle;->g(I)I

    move-result v0

    return v0
.end method

.method public final synthetic i()I
    .locals 1

    iget v0, p0, Landroidx/glance/text/FontStyle;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Landroidx/glance/text/FontStyle;->a:I

    invoke-static {v0}, Landroidx/glance/text/FontStyle;->h(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
