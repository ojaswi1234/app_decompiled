.class final Lio/sentry/android/replay/video/SimpleVideoEncoder$hasExynosCodec$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/video/SimpleVideoEncoder;-><init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/video/MuxerConfig;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleVideoEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleVideoEncoder.kt\nio/sentry/android/replay/video/SimpleVideoEncoder$hasExynosCodec$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,351:1\n12574#2,2:352\n*S KotlinDebug\n*F\n+ 1 SimpleVideoEncoder.kt\nio/sentry/android/replay/video/SimpleVideoEncoder$hasExynosCodec$2\n*L\n71#1:352,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSimpleVideoEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleVideoEncoder.kt\nio/sentry/android/replay/video/SimpleVideoEncoder$hasExynosCodec$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,351:1\n12574#2,2:352\n*S KotlinDebug\n*F\n+ 1 SimpleVideoEncoder.kt\nio/sentry/android/replay/video/SimpleVideoEncoder$hasExynosCodec$2\n*L\n71#1:352,2\n*E\n"
    }
.end annotation


# static fields
.field public static final s:Lio/sentry/android/replay/video/SimpleVideoEncoder$hasExynosCodec$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/replay/video/SimpleVideoEncoder$hasExynosCodec$2;

    invoke-direct {v0}, Lio/sentry/android/replay/video/SimpleVideoEncoder$hasExynosCodec$2;-><init>()V

    sput-object v0, Lio/sentry/android/replay/video/SimpleVideoEncoder$hasExynosCodec$2;->s:Lio/sentry/android/replay/video/SimpleVideoEncoder$hasExynosCodec$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 8

    .line 2
    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    const-string v2, "getCodecInfos(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getName(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "c2.exynos"

    invoke-static {v4, v7, v1, v5, v6}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/video/SimpleVideoEncoder$hasExynosCodec$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
