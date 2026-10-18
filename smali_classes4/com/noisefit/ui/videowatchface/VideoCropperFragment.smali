.class public final Lcom/noisefit/ui/videowatchface/VideoCropperFragment;
.super Lcom/noisefit/ui/videowatchface/Hilt_VideoCropperFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/videowatchface/VideoCropperFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/videowatchface/Hilt_VideoCropperFragment<",
        "Lcom/noisefit/databinding/FragmentVideoCropperBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoCropperFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoCropperFragment.kt\ncom/noisefit/ui/videowatchface/VideoCropperFragment\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,337:1\n106#2:338\n78#2,22:339\n106#2:361\n78#2,22:362\n*S KotlinDebug\n*F\n+ 1 VideoCropperFragment.kt\ncom/noisefit/ui/videowatchface/VideoCropperFragment\n*L\n203#1:338\n203#1:339,22\n207#1:361\n207#1:362,22\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoCropperFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoCropperFragment.kt\ncom/noisefit/ui/videowatchface/VideoCropperFragment\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,337:1\n106#2:338\n78#2,22:339\n106#2:361\n78#2,22:362\n*S KotlinDebug\n*F\n+ 1 VideoCropperFragment.kt\ncom/noisefit/ui/videowatchface/VideoCropperFragment\n*L\n203#1:338\n203#1:339,22\n207#1:361\n207#1:362,22\n*E\n"
    }
.end annotation


# static fields
.field public static final K:Lcom/noisefit/ui/videowatchface/VideoCropperFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final L:I

.field public static final M:Ljava/lang/String; = "MainActivity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public G:I

.field public H:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J:Landroidx/media3/exoplayer/ExoPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/videowatchface/VideoCropperFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/videowatchface/VideoCropperFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->K:Lcom/noisefit/ui/videowatchface/VideoCropperFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->L:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lcom/noisefit/ui/videowatchface/VideoCropperFragment$1;->s:Lcom/noisefit/ui/videowatchface/VideoCropperFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/videowatchface/Hilt_VideoCropperFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/noisefit/ui/videowatchface/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/videowatchface/l;-><init>(Lcom/noisefit/ui/videowatchface/VideoCropperFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->H:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v2, Lcom/noisefit/ui/videowatchface/m;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/videowatchface/m;-><init>(Lcom/noisefit/ui/videowatchface/VideoCropperFragment;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->I:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final D2(Lcom/noisefit/ui/videowatchface/VideoCropperFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result v0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video path:: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gowtham/library/utils/LogMessage;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->z2(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "requireActivity(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Video URI is null."

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "takeOrSelectVideoResultLauncher: result is not OK or data is null."

    invoke-static {p0}, Lcom/gowtham/library/utils/LogMessage;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final E2(Lcom/noisefit/ui/videowatchface/VideoCropperFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result v0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, -0x1

    const-string v2, "MainActivity"

    if-ne v0, v1, :cond_5

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/gowtham/library/utils/TrimVideo;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trimmed path:: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->J:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->J:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/common/Player;->J1()V

    :cond_1
    new-instance v0, Landroidx/media3/datasource/DefaultDataSource$Factory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    invoke-static {p1}, Landroidx/media3/common/MediaItem;->c(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->k(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    move-result-object v0

    const-string v1, "createMediaSource(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->J:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->u2(Landroidx/media3/exoplayer/source/MediaSource;)V

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->J:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/media3/common/Player;->prepare()V

    :cond_3
    iget-object p0, p0, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->J:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroidx/media3/common/Player;->w0(Z)V

    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p0

    const/16 v0, 0x400

    int-to-long v0, v0

    div-long/2addr p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video size:: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    const-string p0, "VideoTrimResultLauncher: Data is null or result code not OK"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/videowatchface/VideoCropperFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->p2(Lcom/noisefit/ui/videowatchface/VideoCropperFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/videowatchface/VideoCropperFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->q2(Lcom/noisefit/ui/videowatchface/VideoCropperFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/videowatchface/VideoCropperFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->r2(Lcom/noisefit/ui/videowatchface/VideoCropperFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/videowatchface/VideoCropperFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->D2(Lcom/noisefit/ui/videowatchface/VideoCropperFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/videowatchface/VideoCropperFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->o2(Lcom/noisefit/ui/videowatchface/VideoCropperFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/videowatchface/VideoCropperFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->E2(Lcom/noisefit/ui/videowatchface/VideoCropperFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private final varargs k2([Ljava/lang/String;)Z
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/16 v2, 0xdc

    invoke-static {v0, p1, v2}, Landroidx/core/app/ActivityCompat;->M(Landroid/app/Activity;[Ljava/lang/String;I)V

    return v1
.end method

.method public static final o2(Lcom/noisefit/ui/videowatchface/VideoCropperFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->v2()V

    return-void
.end method

.method public static final p2(Lcom/noisefit/ui/videowatchface/VideoCropperFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->w2()V

    return-void
.end method

.method public static final q2(Lcom/noisefit/ui/videowatchface/VideoCropperFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->x2()V

    return-void
.end method

.method public static final r2(Lcom/noisefit/ui/videowatchface/VideoCropperFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->y2()V

    return-void
.end method

.method private final s2()V
    .locals 3

    :try_start_0
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->w()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->J:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVideoCropperBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVideoCropperBinding;->B:Landroidx/media3/ui/PlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVideoCropperBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVideoCropperBinding;->B:Landroidx/media3/ui/PlayerView;

    iget-object v1, p0, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->J:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    new-instance v0, Landroidx/media3/common/AudioAttributes$Builder;

    invoke-direct {v0}, Landroidx/media3/common/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/common/AudioAttributes$Builder;->g(I)Landroidx/media3/common/AudioAttributes$Builder;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroidx/media3/common/AudioAttributes$Builder;->c(I)Landroidx/media3/common/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/AudioAttributes$Builder;->a()Landroidx/media3/common/AudioAttributes;

    move-result-object v0

    const-string v2, "build(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->J:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, v1}, Landroidx/media3/common/Player;->t1(Landroidx/media3/common/AudioAttributes;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final varargs u2([I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final A2()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "video/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->I:Landroidx/activity/result/ActivityResultLauncher;

    const-string v2, "Select Video"

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final B2(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 1
    .param p1    # Landroidx/activity/result/ActivityResultLauncher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->I:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public final C2(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 1
    .param p1    # Landroidx/activity/result/ActivityResultLauncher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->H:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVideoCropperBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVideoCropperBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/videowatchface/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/videowatchface/h;-><init>(Lcom/noisefit/ui/videowatchface/VideoCropperFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVideoCropperBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVideoCropperBinding;->u:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/videowatchface/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/videowatchface/i;-><init>(Lcom/noisefit/ui/videowatchface/VideoCropperFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVideoCropperBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVideoCropperBinding;->v:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/videowatchface/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/videowatchface/j;-><init>(Lcom/noisefit/ui/videowatchface/VideoCropperFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVideoCropperBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVideoCropperBinding;->w:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/videowatchface/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/videowatchface/k;-><init>(Lcom/noisefit/ui/videowatchface/VideoCropperFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final i2()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.durationLimit"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->I:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final j2()Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    const-string v3, "android.permission.CAMERA"

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_2

    move v1, v4

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    return v4

    :cond_3
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->k2([Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_4
    const/16 v1, 0x21

    if-ne v0, v1, :cond_5

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->k2([Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_5
    const/16 v1, 0x1d

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    if-lt v0, v1, :cond_6

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->k2([Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_6
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->k2([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final l2(Landroid/widget/EditText;)J
    .locals 7

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->t(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m2()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->I:Landroidx/activity/result/ActivityResultLauncher;

    return-object v0
.end method

.method public final n2()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->H:Landroidx/activity/result/ActivityResultLauncher;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->J:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->J:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->pause()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->u2([I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->A2()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->s2()V

    return-void
.end method

.method public final t2(Landroid/widget/EditText;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->t(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v2
.end method

.method public final v2()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->G:I

    invoke-virtual {p0}, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->j2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->A2()V

    :cond_0
    return-void
.end method

.method public final w2()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->G:I

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVideoCropperBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVideoCropperBinding;->x:Landroid/widget/EditText;

    const-string v1, "edtFixedGap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->t2(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Enter fixed gap duration"

    invoke-static {v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->j2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->A2()V

    :cond_1
    return-void
.end method

.method public final x2()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->G:I

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVideoCropperBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVideoCropperBinding;->A:Landroid/widget/EditText;

    const-string v1, "edtMinGap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->t2(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Enter min gap duration"

    invoke-static {v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->j2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->A2()V

    :cond_1
    return-void
.end method

.method public final y2()V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->G:I

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVideoCropperBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVideoCropperBinding;->z:Landroid/widget/EditText;

    const-string v1, "edtMinFrom"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->t2(Landroid/widget/EditText;)Z

    move-result v0

    const-string v1, "requireActivity(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Enter min gap duration"

    invoke-static {v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVideoCropperBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVideoCropperBinding;->y:Landroid/widget/EditText;

    const-string v2, "edtMaxTo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->t2(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Enter max gap duration"

    invoke-static {v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->j2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->A2()V

    :cond_2
    return-void
.end method

.method public final z2(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->G:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/gowtham/library/utils/TrimVideo;->a(Ljava/lang/String;)Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;

    move-result-object p1

    sget-object v0, Lcom/gowtham/library/utils/TrimType;->t:Lcom/gowtham/library/utils/TrimType;

    invoke-virtual {p1, v0}, Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;->k(Lcom/gowtham/library/utils/TrimType;)Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;

    move-result-object p1

    const-wide/16 v0, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;->e(J)Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;->a()Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->H:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, p0, v0}, Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;->n(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultLauncher;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    const-string v2, "ar"

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lcom/gowtham/library/utils/TrimVideo;->a(Ljava/lang/String;)Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;

    move-result-object p1

    sget-object v0, Lcom/gowtham/library/utils/TrimType;->t:Lcom/gowtham/library/utils/TrimType;

    invoke-virtual {p1, v0}, Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;->k(Lcom/gowtham/library/utils/TrimType;)Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVideoCropperBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVideoCropperBinding;->x:Landroid/widget/EditText;

    const-string v1, "edtFixedGap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->l2(Landroid/widget/EditText;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;->e(J)Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;->g(Ljava/lang/String;)Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->H:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, p0, v0}, Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;->n(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultLauncher;)V

    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lcom/gowtham/library/utils/TrimVideo;->a(Ljava/lang/String;)Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;

    move-result-object p1

    sget-object v0, Lcom/gowtham/library/utils/TrimType;->u:Lcom/gowtham/library/utils/TrimType;

    invoke-virtual {p1, v0}, Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;->k(Lcom/gowtham/library/utils/TrimType;)Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;->g(Ljava/lang/String;)Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVideoCropperBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVideoCropperBinding;->A:Landroid/widget/EditText;

    const-string v1, "edtMinGap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->l2(Landroid/widget/EditText;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;->h(J)Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->H:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, p0, v0}, Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;->n(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultLauncher;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/gowtham/library/utils/TrimVideo;->a(Ljava/lang/String;)Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;

    move-result-object p1

    sget-object v0, Lcom/gowtham/library/utils/TrimType;->v:Lcom/gowtham/library/utils/TrimType;

    invoke-virtual {p1, v0}, Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;->k(Lcom/gowtham/library/utils/TrimType;)Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;->g(Ljava/lang/String;)Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVideoCropperBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVideoCropperBinding;->z:Landroid/widget/EditText;

    const-string v1, "edtMinFrom"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->l2(Landroid/widget/EditText;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentVideoCropperBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentVideoCropperBinding;->y:Landroid/widget/EditText;

    const-string v3, "edtMaxTo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->l2(Landroid/widget/EditText;)J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;->i(JJ)Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->H:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, p0, v0}, Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;->n(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultLauncher;)V

    return-void
.end method
