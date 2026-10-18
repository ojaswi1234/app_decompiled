.class public final Landroidx/glance/BackgroundModifier$Image;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/BackgroundModifier;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/BackgroundModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Image"
.end annotation


# static fields
.field public static final e:I


# instance fields
.field public final b:Landroidx/glance/ImageProvider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:I

.field public final d:Landroidx/glance/ColorFilter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/glance/ImageProvider;ILandroidx/glance/ColorFilter;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/glance/BackgroundModifier$Image;->b:Landroidx/glance/ImageProvider;

    .line 4
    iput p2, p0, Landroidx/glance/BackgroundModifier$Image;->c:I

    .line 5
    iput-object p3, p0, Landroidx/glance/BackgroundModifier$Image;->d:Landroidx/glance/ColorFilter;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/ImageProvider;ILandroidx/glance/ColorFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 6
    sget-object p2, Landroidx/glance/layout/ContentScale;->b:Landroidx/glance/layout/ContentScale$Companion;

    invoke-virtual {p2}, Landroidx/glance/layout/ContentScale$Companion;->b()I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    move-object p3, p5

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p5}, Landroidx/glance/BackgroundModifier$Image;-><init>(Landroidx/glance/ImageProvider;ILandroidx/glance/ColorFilter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/ImageProvider;ILandroidx/glance/ColorFilter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/BackgroundModifier$Image;-><init>(Landroidx/glance/ImageProvider;ILandroidx/glance/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public final h()Landroidx/glance/ColorFilter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/glance/BackgroundModifier$Image;->d:Landroidx/glance/ColorFilter;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Landroidx/glance/BackgroundModifier$Image;->c:I

    return v0
.end method

.method public final j()Landroidx/glance/ImageProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/glance/BackgroundModifier$Image;->b:Landroidx/glance/ImageProvider;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BackgroundModifier(colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/glance/BackgroundModifier$Image;->d:Landroidx/glance/ColorFilter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/glance/BackgroundModifier$Image;->b:Landroidx/glance/ImageProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/glance/BackgroundModifier$Image;->c:I

    invoke-static {v1}, Landroidx/glance/layout/ContentScale;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
