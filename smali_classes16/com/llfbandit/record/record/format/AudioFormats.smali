.class public final Lcom/llfbandit/record/record/format/AudioFormats;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/llfbandit/record/record/format/AudioFormats;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/llfbandit/record/record/format/AudioFormats;

    invoke-direct {v0}, Lcom/llfbandit/record/record/format/AudioFormats;-><init>()V

    sput-object v0, Lcom/llfbandit/record/record/format/AudioFormats;->a:Lcom/llfbandit/record/record/format/AudioFormats;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/llfbandit/record/record/AudioEncoder;->t:Lcom/llfbandit/record/record/AudioEncoder;

    invoke-virtual {v0}, Lcom/llfbandit/record/record/AudioEncoder;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/llfbandit/record/record/AudioEncoder;->u:Lcom/llfbandit/record/record/AudioEncoder;

    invoke-virtual {v0}, Lcom/llfbandit/record/record/AudioEncoder;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/llfbandit/record/record/AudioEncoder;->v:Lcom/llfbandit/record/record/AudioEncoder;

    invoke-virtual {v0}, Lcom/llfbandit/record/record/AudioEncoder;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/llfbandit/record/record/AudioEncoder;->w:Lcom/llfbandit/record/record/AudioEncoder;

    invoke-virtual {v0}, Lcom/llfbandit/record/record/AudioEncoder;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "audio/3gpp"

    return-object p1

    :cond_1
    sget-object v0, Lcom/llfbandit/record/record/AudioEncoder;->x:Lcom/llfbandit/record/record/AudioEncoder;

    invoke-virtual {v0}, Lcom/llfbandit/record/record/AudioEncoder;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "audio/amr-wb"

    return-object p1

    :cond_2
    sget-object v0, Lcom/llfbandit/record/record/AudioEncoder;->B:Lcom/llfbandit/record/record/AudioEncoder;

    invoke-virtual {v0}, Lcom/llfbandit/record/record/AudioEncoder;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/llfbandit/record/record/AudioEncoder;->z:Lcom/llfbandit/record/record/AudioEncoder;

    invoke-virtual {v0}, Lcom/llfbandit/record/record/AudioEncoder;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/llfbandit/record/record/AudioEncoder;->A:Lcom/llfbandit/record/record/AudioEncoder;

    invoke-virtual {v0}, Lcom/llfbandit/record/record/AudioEncoder;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "audio/opus"

    return-object p1

    :cond_4
    sget-object v0, Lcom/llfbandit/record/record/AudioEncoder;->y:Lcom/llfbandit/record/record/AudioEncoder;

    invoke-virtual {v0}, Lcom/llfbandit/record/record/AudioEncoder;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "audio/flac"

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1

    :cond_6
    :goto_0
    const-string p1, "audio/raw"

    return-object p1

    :cond_7
    :goto_1
    const-string p1, "audio/mp4a-latm"

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "audio/raw"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    new-instance v1, Landroid/media/MediaCodecList;

    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaCodecInfo;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, p1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    :cond_4
    return v0
.end method
