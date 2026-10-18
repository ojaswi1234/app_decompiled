.class public final Lcom/noisefit/util/music/mode/MusicMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/util/music/mode/MusicMode$Companion;
    }
.end annotation


# static fields
.field public static final f:Lcom/noisefit/util/music/mode/MusicMode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:J

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/util/music/mode/MusicMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/util/music/mode/MusicMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/util/music/mode/MusicMode;->f:Lcom/noisefit/util/music/mode/MusicMode$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noisefit/util/music/mode/MusicMode;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/noisefit/util/music/mode/MusicMode;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/noisefit/util/music/mode/MusicMode;->c:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lcom/noisefit/util/music/mode/MusicMode;->d:J

    iput p6, p0, Lcom/noisefit/util/music/mode/MusicMode;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/noisefit/util/music/mode/MusicMode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/music/mode/MusicMode;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/music/mode/MusicMode;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/util/music/mode/MusicMode;->d:J

    return-wide v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/music/mode/MusicMode;->e:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/music/mode/MusicMode;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lcom/noisefit/util/music/mode/MusicMode;->e:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lcom/noisefit/util/music/mode/MusicMode;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Lcom/noisefit/util/music/mode/MusicMode;)Z
    .locals 6
    .param p1    # Lcom/noisefit/util/music/mode/MusicMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget v1, p1, Lcom/noisefit/util/music/mode/MusicMode;->e:I

    iget v2, p0, Lcom/noisefit/util/music/mode/MusicMode;->e:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p1, Lcom/noisefit/util/music/mode/MusicMode;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/noisefit/util/music/mode/MusicMode;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v4}, Lcom/noisefit/util/music/mode/MusicMode;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iget-object v4, p1, Lcom/noisefit/util/music/mode/MusicMode;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/noisefit/util/music/mode/MusicMode;->c:Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lcom/noisefit/util/music/mode/MusicMode;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    iget-object p1, p1, Lcom/noisefit/util/music/mode/MusicMode;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/noisefit/util/music/mode/MusicMode;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v5}, Lcom/noisefit/util/music/mode/MusicMode;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    return v0
.end method
