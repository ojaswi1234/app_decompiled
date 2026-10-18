.class public Lcom/gowtham/library/ui/ActVideoTrimmer;
.super Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final k0:I = 0x73

.field public static final synthetic l0:Z


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;

.field public D:J

.field public E:J

.field public F:Landroid/view/MenuItem;

.field public G:Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;

.field public H:Z

.field public I:Z

.field public J:Landroid/os/Handler;

.field public K:Landroid/os/Bundle;

.field public L:Landroid/widget/ProgressBar;

.field public M:Lcom/gowtham/library/utils/TrimVideoOptions;

.field public N:J

.field public O:J

.field public P:Lcom/gowtham/library/utils/VideoRes;

.field public Q:Ljava/lang/Runnable;

.field public R:Lcom/gowtham/library/utils/CompressOption;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:I

.field public V:J

.field public W:J

.field public X:J

.field public Y:J

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Lcom/gowtham/library/utils/CustomProgressView;

.field public d0:Ljava/lang/String;

.field public e0:Landroid/widget/TextView;

.field public f0:Z

.field public g0:Landroidx/media3/transformer/Transformer;

.field public h0:Ljava/lang/Runnable;

.field public i0:Landroidx/media3/transformer/Transformer$Listener;

.field public j0:Landroid/widget/TextView;

.field public t:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

.field public u:Lcom/google/android/exoplayer2/ExoPlayer;

.field public v:Landroid/widget/ImageView;

.field public w:[Landroid/widget/ImageView;

.field public x:J

.field public y:Landroid/app/Dialog;

.field public z:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->D:J

    iput-wide v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->E:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->H:Z

    new-instance v0, Lcom/gowtham/library/ui/ActVideoTrimmer$1;

    invoke-direct {v0, p0}, Lcom/gowtham/library/ui/ActVideoTrimmer$1;-><init>(Lcom/gowtham/library/ui/ActVideoTrimmer;)V

    iput-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->Q:Ljava/lang/Runnable;

    new-instance v0, Lcom/gowtham/library/ui/ActVideoTrimmer$6;

    invoke-direct {v0, p0}, Lcom/gowtham/library/ui/ActVideoTrimmer$6;-><init>(Lcom/gowtham/library/ui/ActVideoTrimmer;)V

    iput-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->i0:Landroidx/media3/transformer/Transformer$Listener;

    return-void
.end method

.method public static synthetic A1(Lcom/gowtham/library/ui/ActVideoTrimmer;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/gowtham/library/ui/ActVideoTrimmer;->o2(Ljava/lang/Number;Ljava/lang/Number;)V

    return-void
.end method

.method public static synthetic B1(Lcom/gowtham/library/ui/ActVideoTrimmer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gowtham/library/ui/ActVideoTrimmer;->n2()V

    return-void
.end method

.method public static synthetic C1(Lcom/gowtham/library/ui/ActVideoTrimmer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gowtham/library/ui/ActVideoTrimmer;->m2()V

    return-void
.end method

.method public static synthetic D1(Lcom/gowtham/library/ui/ActVideoTrimmer;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/gowtham/library/ui/ActVideoTrimmer;->s2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic E1(Lcom/gowtham/library/ui/ActVideoTrimmer;Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/ActVideoTrimmer;->q2(Ljava/lang/Number;)V

    return-void
.end method

.method public static synthetic F1(Landroid/app/AlertDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic G1(Lcom/gowtham/library/ui/ActVideoTrimmer;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/ActVideoTrimmer;->r2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic H1(Lcom/gowtham/library/ui/ActVideoTrimmer;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/ActVideoTrimmer;->l2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I1(Lcom/gowtham/library/ui/ActVideoTrimmer;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/gowtham/library/ui/ActVideoTrimmer;->p2(Ljava/lang/Number;Ljava/lang/Number;)V

    return-void
.end method

.method public static synthetic J1(Lcom/gowtham/library/ui/ActVideoTrimmer;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/ActVideoTrimmer;->t2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K1(Lcom/gowtham/library/ui/ActVideoTrimmer;Landroid/widget/TextView;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/gowtham/library/ui/ActVideoTrimmer;->u2(Landroid/widget/TextView;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic L1(Lcom/gowtham/library/ui/ActVideoTrimmer;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/ActVideoTrimmer;->k2(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic M1(Lcom/gowtham/library/ui/ActVideoTrimmer;)J
    .locals 2

    iget-wide v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->N:J

    return-wide v0
.end method

.method public static bridge synthetic N1(Lcom/gowtham/library/ui/ActVideoTrimmer;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->y:Landroid/app/Dialog;

    return-object p0
.end method

.method public static bridge synthetic O1(Lcom/gowtham/library/ui/ActVideoTrimmer;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->v:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic P1(Lcom/gowtham/library/ui/ActVideoTrimmer;)J
    .locals 2

    iget-wide v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->E:J

    return-wide v0
.end method

.method public static bridge synthetic Q1(Lcom/gowtham/library/ui/ActVideoTrimmer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->S:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic R1(Lcom/gowtham/library/ui/ActVideoTrimmer;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->e0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic S1(Lcom/gowtham/library/ui/ActVideoTrimmer;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->J:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic T1(Lcom/gowtham/library/ui/ActVideoTrimmer;)Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;
    .locals 0

    iget-object p0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->G:Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;

    return-object p0
.end method

.method public static bridge synthetic U1(Lcom/gowtham/library/ui/ActVideoTrimmer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->b0:Z

    return p0
.end method

.method public static bridge synthetic V1(Lcom/gowtham/library/ui/ActVideoTrimmer;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->j0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic W1(Lcom/gowtham/library/ui/ActVideoTrimmer;)Lcom/google/android/exoplayer2/ExoPlayer;
    .locals 0

    iget-object p0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->u:Lcom/google/android/exoplayer2/ExoPlayer;

    return-object p0
.end method

.method public static bridge synthetic X1(Lcom/gowtham/library/ui/ActVideoTrimmer;J)V
    .locals 0

    iput-wide p1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->N:J

    return-void
.end method

.method public static bridge synthetic Y1(Lcom/gowtham/library/ui/ActVideoTrimmer;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->I:Z

    return-void
.end method

.method public static bridge synthetic Z1(Lcom/gowtham/library/ui/ActVideoTrimmer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gowtham/library/ui/ActVideoTrimmer;->E2()V

    return-void
.end method

.method public static bridge synthetic a2(Lcom/gowtham/library/ui/ActVideoTrimmer;Landroid/widget/TextView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/ActVideoTrimmer;->G2(Landroid/widget/TextView;)V

    return-void
.end method

.method private f2()Ljava/lang/String;
    .locals 6

    const-string v0, "TrimmedVideo"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->d0:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->d0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, "trimmed_video_"

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->z:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private x2(J)V
    .locals 3

    iget-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->u:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayer;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public static synthetic z1(Lcom/gowtham/library/ui/ActVideoTrimmer;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/ActVideoTrimmer;->j2(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A2(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->z:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/gowtham/library/utils/TrimmerUtils;->o(Landroid/app/Activity;Landroid/net/Uri;)Landroidx/core/util/Pair;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/gowtham/library/utils/VideoResKt;->a(Ljava/lang/String;)Lcom/gowtham/library/utils/VideoRes;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, v0, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/gowtham/library/utils/TrimmerUtils;->b(II)Lcom/gowtham/library/utils/VideoRes;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->P:Lcom/gowtham/library/utils/VideoRes;

    iget-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->e0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gowtham/library/utils/VideoRes;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v0, "VideoTrimmer"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final B2()V
    .locals 2

    iget-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->e0:Landroid/widget/TextView;

    new-instance v1, Lcom/gowtham/library/ui/ActVideoTrimmer$3;

    invoke-direct {v1, p0}, Lcom/gowtham/library/ui/ActVideoTrimmer$3;-><init>(Lcom/gowtham/library/ui/ActVideoTrimmer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final C2()V
    .locals 3

    iget-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->C:Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->G:Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;

    iget-wide v1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->x:J

    long-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->a0(F)Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->a()V

    iget-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->C:Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;

    iget-wide v1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->x:J

    long-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->y0(F)Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->d()V

    iget-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->C:Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;

    iget-wide v1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->x:J

    long-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->w0(F)Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->d()V

    iget v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->U:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->C:Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;

    iget-wide v1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->V:J

    long-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->m0(F)Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->d()V

    iget-wide v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->x:J

    iput-wide v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->E:J

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->C:Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;

    iget-wide v1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->W:J

    long-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->w0(F)Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;

    iget-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->C:Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;

    iget-wide v1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->W:J

    long-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->n0(F)Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->d()V

    iget-wide v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->x:J

    iput-wide v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->E:J

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->C:Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;

    iget-wide v1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->Y:J

    long-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->w0(F)Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;

    iget-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->C:Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;

    iget-wide v1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->X:J

    long-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->n0(F)Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->d()V

    iget-wide v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->Y:J

    iput-wide v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->E:J

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->C:Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->n0(F)Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->d()V

    iget-wide v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->x:J

    iput-wide v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->E:J

    :goto_0
    iget-boolean v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->Z:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->G:Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->C:Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;

    new-instance v1, Lcom/gowtham/library/ui/a;

    invoke-direct {v1, p0}, Lcom/gowtham/library/ui/a;-><init>(Lcom/gowtham/library/ui/ActVideoTrimmer;)V

    invoke-virtual {v0, v1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->setOnRangeSeekbarFinalValueListener(Lcom/gowtham/library/ui/seekbar/interfaces/OnRangeSeekbarFinalValueListener;)V

    iget-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->C:Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;

    new-instance v1, Lcom/gowtham/library/ui/e;

    invoke-direct {v1, p0}, Lcom/gowtham/library/ui/e;-><init>(Lcom/gowtham/library/ui/ActVideoTrimmer;)V

    invoke-virtual {v0, v1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->setOnRangeSeekbarChangeListener(Lcom/gowtham/library/ui/seekbar/interfaces/OnRangeSeekbarChangeListener;)V

    iget-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->G:Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;

    new-instance v1, Lcom/gowtham/library/ui/f;

    invoke-direct {v1, p0}, Lcom/gowtham/library/ui/f;-><init>(Lcom/gowtham/library/ui/ActVideoTrimmer;)V

    invoke-virtual {v0, v1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->setOnSeekbarFinalValueListener(Lcom/gowtham/library/ui/seekbar/interfaces/OnSeekbarFinalValueListener;)V

    return-void
.end method

.method public final D2(Landroidx/appcompat/app/ActionBar;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->X(Z)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->b0(Z)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget p2, Lcom/gowtham/library/R$string;->J0:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->z0(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "TAG"

    const-string v0, "initPlayer: "

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final E2()V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sget v1, Lcom/gowtham/library/R$string;->C0:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    sget v1, Lcom/gowtham/library/R$string;->Q0:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/gowtham/library/ui/k;

    invoke-direct {v2, p0}, Lcom/gowtham/library/ui/k;-><init>(Lcom/gowtham/library/ui/ActVideoTrimmer;)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    sget v1, Lcom/gowtham/library/R$string;->B0:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/gowtham/library/ui/l;

    invoke-direct {v2, v0}, Lcom/gowtham/library/ui/l;-><init>(Landroid/app/AlertDialog;)V

    const/4 v3, -0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lcom/gowtham/library/ui/m;

    invoke-direct {v1, p0}, Lcom/gowtham/library/ui/m;-><init>(Lcom/gowtham/library/ui/ActVideoTrimmer;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final F2()V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->y:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->y:Landroid/app/Dialog;

    sget v2, Lcom/gowtham/library/R$layout;->D:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->y:Landroid/app/Dialog;

    sget v2, Lcom/gowtham/library/R$id;->E5:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->y:Landroid/app/Dialog;

    sget v3, Lcom/gowtham/library/R$id;->I5:I

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->j0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->y:Landroid/app/Dialog;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->y:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    new-instance v1, Lcom/gowtham/library/ui/b;

    invoke-direct {v1, p0}, Lcom/gowtham/library/ui/b;-><init>(Lcom/gowtham/library/ui/ActVideoTrimmer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->y:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final G2(Landroid/widget/TextView;)V
    .locals 4

    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    sget v1, Lcom/gowtham/library/R$style;->f:I

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroid/widget/PopupMenu;

    invoke-direct {v1, v0, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showResolutionMenu: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getGravity()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TAG"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->z:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/gowtham/library/utils/VideoResKt;->c(Landroid/app/Activity;Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gowtham/library/ui/g;

    invoke-direct {v0, p0, p1}, Lcom/gowtham/library/ui/g;-><init>(Lcom/gowtham/library/ui/ActVideoTrimmer;Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method public H2()V
    .locals 1

    iget-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->Q:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public I2()V
    .locals 2

    iget-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->J:Landroid/os/Handler;

    iget-object v1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J2()V
    .locals 9
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    iget-boolean v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/gowtham/library/ui/ActVideoTrimmer;->f2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->S:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "outputPath::"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->S:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->S:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gowtham/library/utils/LogMessage;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sourcePath::"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->z:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gowtham/library/utils/LogMessage;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->u:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlayWhenReady(Z)V

    invoke-virtual {p0}, Lcom/gowtham/library/ui/ActVideoTrimmer;->F2()V

    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    iget-object v2, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->z:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroidx/media3/common/MediaItem$Builder;->M(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v0

    new-instance v2, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    invoke-direct {v2}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;-><init>()V

    iget-wide v3, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->D:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->n(J)Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    move-result-object v2

    iget-wide v3, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->E:J

    mul-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->j(J)Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->g()Landroidx/media3/common/MediaItem$ClippingConfiguration;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media3/common/MediaItem$Builder;->k(Landroidx/media3/common/MediaItem$ClippingConfiguration;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$Builder;->a()Landroidx/media3/common/MediaItem;

    move-result-object v0

    iget-object v2, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->z:Landroid/net/Uri;

    invoke-static {p0, v2}, Lcom/gowtham/library/utils/TrimmerUtils;->o(Landroid/app/Activity;Landroid/net/Uri;)Landroidx/core/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->z:Landroid/net/Uri;

    iget-object v5, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->P:Lcom/gowtham/library/utils/VideoRes;

    invoke-static {p0, v4, v5}, Lcom/gowtham/library/utils/VideoResKt;->b(Landroid/app/Activity;Landroid/net/Uri;Lcom/gowtham/library/utils/VideoRes;)F

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "trimVideo: reduceRatio: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TAG"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v4, v5

    if-gez v5, :cond_0

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_0

    int-to-float v5, v3

    mul-float v7, v5, v4

    int-to-float v8, v2

    mul-float/2addr v4, v8

    sub-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-float/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v2

    move v5, v3

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "trimVideo: originalVideoRes: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "trimVideo: reducedVideoRes: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroidx/media3/transformer/EditedMediaItem$Builder;

    invoke-direct {v2, v0}, Landroidx/media3/transformer/EditedMediaItem$Builder;-><init>(Landroidx/media3/common/MediaItem;)V

    new-instance v0, Landroidx/media3/transformer/Effects;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->D()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v5, v4, v1}, Landroidx/media3/effect/Presentation;->q(III)Landroidx/media3/effect/Presentation;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->F(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Landroidx/media3/transformer/Effects;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v0}, Landroidx/media3/transformer/EditedMediaItem$Builder;->c(Landroidx/media3/transformer/Effects;)Landroidx/media3/transformer/EditedMediaItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/transformer/EditedMediaItem$Builder;->a()Landroidx/media3/transformer/EditedMediaItem;

    move-result-object v0

    iget-object v1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->z:Landroid/net/Uri;

    invoke-static {p0, v1}, Lcom/gowtham/library/utils/TrimmerUtils;->e(Landroid/app/Activity;Landroid/net/Uri;)J

    move-result-wide v1

    iget-boolean v3, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->f0:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->z:Landroid/net/Uri;

    invoke-static {p0, v3}, Lcom/gowtham/library/utils/TrimmerUtils;->m(Landroid/app/Activity;Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->P:Lcom/gowtham/library/utils/VideoRes;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_1
    new-instance v3, Landroidx/media3/transformer/Transformer$Builder;

    invoke-direct {v3, p0}, Landroidx/media3/transformer/Transformer$Builder;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->i0:Landroidx/media3/transformer/Transformer$Listener;

    invoke-virtual {v3, v4}, Landroidx/media3/transformer/Transformer$Builder;->d(Landroidx/media3/transformer/Transformer$Listener;)Landroidx/media3/transformer/Transformer$Builder;

    move-result-object v3

    new-instance v4, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;

    invoke-direct {v4, p0}, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroidx/media3/transformer/VideoEncoderSettings$Builder;

    invoke-direct {v5}, Landroidx/media3/transformer/VideoEncoderSettings$Builder;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Math;->toIntExact(J)I

    move-result v1

    invoke-virtual {v5, v1}, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->b(I)Landroidx/media3/transformer/VideoEncoderSettings$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->a()Landroidx/media3/transformer/VideoEncoderSettings;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->m(Landroidx/media3/transformer/VideoEncoderSettings;)Landroidx/media3/transformer/DefaultEncoderFactory$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->h()Landroidx/media3/transformer/DefaultEncoderFactory;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/media3/transformer/Transformer$Builder;->q(Landroidx/media3/transformer/Codec$EncoderFactory;)Landroidx/media3/transformer/Transformer$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/transformer/Transformer$Builder;->e()Landroidx/media3/transformer/Transformer;

    move-result-object v1

    iput-object v1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->g0:Landroidx/media3/transformer/Transformer;

    new-instance v2, Landroidx/media3/transformer/ProgressHolder;

    invoke-direct {v2}, Landroidx/media3/transformer/ProgressHolder;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/media3/transformer/Transformer;->e0(Landroidx/media3/transformer/ProgressHolder;)I

    iget-object v1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->g0:Landroidx/media3/transformer/Transformer;

    iget-object v2, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->S:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroidx/media3/transformer/Transformer;->B0(Landroidx/media3/transformer/EditedMediaItem;Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/transformer/ProgressHolder;

    invoke-direct {v0}, Landroidx/media3/transformer/ProgressHolder;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->h0:Ljava/lang/Runnable;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    new-instance v2, Lcom/gowtham/library/ui/ActVideoTrimmer$5;

    invoke-direct {v2, p0, v0, v1}, Lcom/gowtham/library/ui/ActVideoTrimmer$5;-><init>(Lcom/gowtham/library/ui/ActVideoTrimmer;Landroidx/media3/transformer/ProgressHolder;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->h0:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/gowtham/library/R$string;->N0:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->Y:J

    invoke-static {v2, v3}, Lcom/gowtham/library/utils/TrimmerUtils;->l(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "en"

    invoke-static {p1, v0}, Lcom/gowtham/library/utils/LocaleHelper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final b2(J)D
    .locals 2

    long-to-double p1, p1

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    div-double/2addr p1, v0

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    div-double/2addr p1, v0

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public final c2()V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    iget-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->z:Landroid/net/Uri;

    invoke-static {v0}, Lcom/google/android/exoplayer2/MediaItem;->fromUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v0

    iget-object v1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->u:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/ExoPlayer;->addMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V

    iget-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->u:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->prepare()V

    iget-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->u:Lcom/google/android/exoplayer2/ExoPlayer;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlayWhenReady(Z)V

    iget-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->u:Lcom/google/android/exoplayer2/ExoPlayer;

    new-instance v1, Lcom/gowtham/library/ui/ActVideoTrimmer$4;

    invoke-direct {v1, p0}, Lcom/gowtham/library/ui/ActVideoTrimmer$4;-><init>(Lcom/gowtham/library/ui/ActVideoTrimmer;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final varargs d2([Ljava/lang/String;)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    return v4

    :cond_3
    const/16 v0, 0x73

    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->M(Landroid/app/Activity;[Ljava/lang/String;I)V

    return v1
.end method

.method public final e2()Z
    .locals 4

    iget-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->z:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/gowtham/library/utils/FileUtilKt;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoTrimmer"

    const-string v2, "checkStoragePermission: has no permission"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    const-string v3, "android.permission.READ_MEDIA_VIDEO"

    if-lt v0, v2, :cond_3

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gowtham/library/ui/ActVideoTrimmer;->d2([Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1

    :cond_3
    const/16 v1, 0x21

    if-ne v0, v1, :cond_4

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gowtham/library/ui/ActVideoTrimmer;->d2([Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_4
    const/16 v1, 0x1d

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    if-lt v0, v1, :cond_5

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gowtham/library/ui/ActVideoTrimmer;->d2([Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_5
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gowtham/library/ui/ActVideoTrimmer;->d2([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final g2()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->u:Lcom/google/android/exoplayer2/ExoPlayer;

    iget-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->t:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setResizeMode(I)V

    iget-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->t:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    iget-object v1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->u:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->setUsage(I)Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->setContentType(I)Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->build()Lcom/google/android/exoplayer2/audio/AudioAttributes;

    move-result-object v0

    iget-object v2, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->u:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v2, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "TAG"

    const-string v2, "initPlayer: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final h2()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->M:Lcom/gowtham/library/utils/TrimVideoOptions;

    iget-object v0, v0, Lcom/gowtham/library/utils/TrimVideoOptions;->b:Lcom/gowtham/library/utils/TrimType;

    invoke-static {v0}, Lcom/gowtham/library/utils/TrimmerUtils;->n(Lcom/gowtham/library/utils/TrimType;)I

    move-result v0

    iput v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->U:I

    iget-object v1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->M:Lcom/gowtham/library/utils/TrimVideoOptions;

    iget-object v2, v1, Lcom/gowtham/library/utils/TrimVideoOptions;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->d0:Ljava/lang/String;

    iget-boolean v2, v1, Lcom/gowtham/library/utils/TrimVideoOptions;->e:Z

    iput-boolean v2, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->Z:Z

    iget-object v2, v1, Lcom/gowtham/library/utils/TrimVideoOptions;->j:Ljava/lang/String;

    iput-object v2, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->T:Ljava/lang/String;

    iget-object v2, v1, Lcom/gowtham/library/utils/TrimVideoOptions;->k:Lcom/gowtham/library/utils/CompressOption;

    iput-object v2, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->R:Lcom/gowtham/library/utils/CompressOption;

    iget-boolean v2, v1, Lcom/gowtham/library/utils/TrimVideoOptions;->g:Z

    iput-boolean v2, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->b0:Z

    iget-wide v2, v1, Lcom/gowtham/library/utils/TrimVideoOptions;->d:J

    iput-wide v2, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->V:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->x:J

    :goto_0
    iput-wide v2, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->V:J

    iget-wide v2, v1, Lcom/gowtham/library/utils/TrimVideoOptions;->c:J

    iput-wide v2, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->W:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->x:J

    :goto_1
    iput-wide v2, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->W:J

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    iget-object v0, v1, Lcom/gowtham/library/utils/TrimVideoOptions;->h:[J

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    iput-wide v1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->X:J

    const/4 v3, 0x1

    aget-wide v6, v0, v3

    iput-wide v6, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->Y:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->x:J

    :goto_2
    iput-wide v1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->X:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v6, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->x:J

    :goto_3
    iput-wide v6, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->Y:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_4
    new-instance v0, Ljava/util/Locale;

    iget-object v1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->T:Ljava/lang/String;

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    const-string v1, "en"

    :goto_5
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->v1(Ljava/util/Locale;)V

    return-void
.end method

.method public final varargs i2([I)Z
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

.method public final synthetic j2(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic k2(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gowtham/library/ui/ActVideoTrimmer;->w2()V

    return-void
.end method

.method public final synthetic l2(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gowtham/library/ui/ActVideoTrimmer;->w2()V

    return-void
.end method

.method public final synthetic m2()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoPath:: fileUri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->z:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gowtham/library/utils/LogMessage;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->L:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->z:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/gowtham/library/utils/TrimmerUtils;->g(Landroid/app/Activity;Landroid/net/Uri;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->x:J

    iget-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->v:Landroid/widget/ImageView;

    new-instance v1, Lcom/gowtham/library/ui/h;

    invoke-direct {v1, p0}, Lcom/gowtham/library/ui/h;-><init>(Lcom/gowtham/library/ui/ActVideoTrimmer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->t:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getVideoSurfaceView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/gowtham/library/ui/i;

    invoke-direct {v1, p0}, Lcom/gowtham/library/ui/i;-><init>(Lcom/gowtham/library/ui/ActVideoTrimmer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/gowtham/library/ui/ActVideoTrimmer;->h2()V

    invoke-virtual {p0}, Lcom/gowtham/library/ui/ActVideoTrimmer;->c2()V

    invoke-virtual {p0}, Lcom/gowtham/library/ui/ActVideoTrimmer;->v2()V

    invoke-virtual {p0}, Lcom/gowtham/library/ui/ActVideoTrimmer;->C2()V

    invoke-virtual {p0}, Lcom/gowtham/library/ui/ActVideoTrimmer;->B2()V

    return-void
.end method

.method public final synthetic n2()V
    .locals 1

    new-instance v0, Lcom/gowtham/library/ui/j;

    invoke-direct {v0, p0}, Lcom/gowtham/library/ui/j;-><init>(Lcom/gowtham/library/ui/ActVideoTrimmer;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic o2(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 0

    iget-boolean p1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->Z:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->G:Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->c(Landroid/view/Window;Z)V

    sget p1, Lcom/gowtham/library/R$layout;->C:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Lcom/gowtham/library/R$id;->A5:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->K:Landroid/os/Bundle;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->K:Landroid/os/Bundle;

    const-string v2, "trim_video_option"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/gowtham/library/utils/TrimVideoOptions;

    invoke-virtual {p1, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gowtham/library/utils/TrimVideoOptions;

    iput-object p1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->M:Lcom/gowtham/library/utils/TrimVideoOptions;

    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget v1, Lcom/gowtham/library/R$color;->f0:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    iget-object v1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->M:Lcom/gowtham/library/utils/TrimVideoOptions;

    iget-object v1, v1, Lcom/gowtham/library/utils/TrimVideoOptions;->i:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/gowtham/library/ui/ActVideoTrimmer;->D2(Landroidx/appcompat/app/ActionBar;Ljava/lang/String;)V

    new-instance p1, Lcom/gowtham/library/ui/c;

    invoke-direct {p1, p0}, Lcom/gowtham/library/ui/c;-><init>(Lcom/gowtham/library/ui/ActVideoTrimmer;)V

    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/gowtham/library/utils/CustomProgressView;

    invoke-direct {p1, p0}, Lcom/gowtham/library/utils/CustomProgressView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->c0:Lcom/gowtham/library/utils/CustomProgressView;

    sget p1, Lcom/gowtham/library/R$id;->Q5:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget p1, Lcom/gowtham/library/R$id;->R5:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/activity/p;->a(Landroid/view/Window;Z)V

    :cond_0
    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v1, Lcom/gowtham/library/ui/ActVideoTrimmer$2;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/gowtham/library/ui/ActVideoTrimmer$2;-><init>(Lcom/gowtham/library/ui/ActVideoTrimmer;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;Landroid/view/View;Landroid/view/View;)V

    invoke-static {v4, v1}, Landroidx/core/view/ViewCompat;->l2(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/gowtham/library/R$menu;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->u:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->release()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->c0:Lcom/gowtham/library/utils/CustomProgressView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->c0:Lcom/gowtham/library/utils/CustomProgressView;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "temp_video_file"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    invoke-virtual {p0}, Lcom/gowtham/library/ui/ActVideoTrimmer;->I2()V

    iget-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->g0:Landroidx/media3/transformer/Transformer;

    invoke-virtual {v0}, Landroidx/media3/transformer/Transformer;->b0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gowtham/library/utils/LogMessage;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/gowtham/library/R$id;->g0:I

    if-ne v0, v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->O:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x320

    cmp-long p1, v0, v2

    const/4 v0, 0x1

    if-gez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->O:J

    invoke-virtual {p0}, Lcom/gowtham/library/ui/ActVideoTrimmer;->J2()V

    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->u:Lcom/google/android/exoplayer2/ExoPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlayWhenReady(Z)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/gowtham/library/R$id;->U3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    iput-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->t:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    sget v0, Lcom/gowtham/library/R$id;->X2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->v:Landroid/widget/ImageView;

    sget v0, Lcom/gowtham/library/R$id;->b4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;

    iput-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->C:Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;

    sget v0, Lcom/gowtham/library/R$id;->J5:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->A:Landroid/widget/TextView;

    sget v0, Lcom/gowtham/library/R$id;->G5:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->B:Landroid/widget/TextView;

    sget v0, Lcom/gowtham/library/R$id;->x4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;

    iput-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->G:Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;

    sget v0, Lcom/gowtham/library/R$id;->X3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->L:Landroid/widget/ProgressBar;

    sget v0, Lcom/gowtham/library/R$id;->W2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    sget v0, Lcom/gowtham/library/R$id;->c3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    sget v0, Lcom/gowtham/library/R$id;->b3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    sget v0, Lcom/gowtham/library/R$id;->U2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    sget v0, Lcom/gowtham/library/R$id;->T2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    sget v0, Lcom/gowtham/library/R$id;->Z2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    sget v0, Lcom/gowtham/library/R$id;->Y2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    sget v0, Lcom/gowtham/library/R$id;->S2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    sget v0, Lcom/gowtham/library/R$id;->V2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    sget v0, Lcom/gowtham/library/R$id;->a3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    sget v0, Lcom/gowtham/library/R$id;->F5:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->e0:Landroid/widget/TextView;

    sget v0, Lcom/gowtham/library/R$id;->Q5:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v11, Lcom/gowtham/library/R$id;->h4:I

    invoke-virtual {p0, v11}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v0}, Lcom/gowtham/library/utils/ViewUtil;->e(Landroid/view/View;Landroid/view/View;)V

    filled-new-array/range {v1 .. v10}, [Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->w:[Landroid/widget/ImageView;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->J:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/gowtham/library/ui/ActVideoTrimmer;->g2()V

    iget-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->K:Landroid/os/Bundle;

    const-string v1, "trim_video_uri"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->z:Landroid/net/Uri;

    iget-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->K:Landroid/os/Bundle;

    const-string v1, "is_compression_enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->f0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->e0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "selectedRes"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {p0}, Lcom/gowtham/library/ui/ActVideoTrimmer;->e2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/ActVideoTrimmer;->y2(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    sget v0, Lcom/gowtham/library/R$id;->g0:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->F:Landroid/view/MenuItem;

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x73

    if-ne p1, p2, :cond_1

    invoke-virtual {p0, p3}, Lcom/gowtham/library/ui/ActVideoTrimmer;->i2([I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/ActVideoTrimmer;->y2(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "Storage permission denied"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->P:Lcom/gowtham/library/utils/VideoRes;

    invoke-virtual {v0}, Lcom/gowtham/library/utils/VideoRes;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "selectedRes"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic p2(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 6

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->D:J

    cmp-long p2, v4, v0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/gowtham/library/ui/ActVideoTrimmer;->x2(J)V

    iget-boolean p1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->Z:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->G:Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iput-wide v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->D:J

    iput-wide v2, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->E:J

    iget-object p1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->A:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/gowtham/library/utils/TrimmerUtils;->d(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->B:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/gowtham/library/utils/TrimmerUtils;->d(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->U:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/gowtham/library/ui/ActVideoTrimmer;->z2(JJ)V

    :cond_1
    return-void
.end method

.method public final synthetic q2(Ljava/lang/Number;)V
    .locals 6

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->E:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    iget-wide v4, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->D:J

    cmp-long p1, v0, v4

    if-lez p1, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/gowtham/library/ui/ActVideoTrimmer;->x2(J)V

    return-void

    :cond_0
    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->G:Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;

    long-to-int v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->b0(F)Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->a()V

    return-void

    :cond_1
    iget-wide v2, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->D:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->G:Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;

    long-to-int v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->b0(F)Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->a()V

    iget-object p1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->u:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/ExoPlayer;->getPlayWhenReady()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->D:J

    invoke-direct {p0, v0, v1}, Lcom/gowtham/library/ui/ActVideoTrimmer;->x2(J)V

    :cond_2
    return-void
.end method

.method public final synthetic r2(Landroid/content/DialogInterface;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "trimmed_video_path"

    iget-object v1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->S:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic s2(Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->S:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "*/*"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final synthetic t2(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->y:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->g0:Landroidx/media3/transformer/Transformer;

    invoke-virtual {p1}, Landroidx/media3/transformer/Transformer;->b0()V

    return-void
.end method

.method public final synthetic u2(Landroid/widget/TextView;Landroid/view/MenuItem;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showResolutionMenu: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/gowtham/library/utils/VideoResKt;->a(Ljava/lang/String;)Lcom/gowtham/library/utils/VideoRes;

    move-result-object p2

    iput-object p2, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->P:Lcom/gowtham/library/utils/VideoRes;

    invoke-virtual {p2}, Lcom/gowtham/library/utils/VideoRes;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final v2()V
    .locals 13

    :try_start_0
    iget-wide v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->x:J

    iget-object v2, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->w:[Landroid/widget/ImageView;

    array-length v3, v2

    int-to-long v3, v3

    div-long/2addr v0, v3

    array-length v3, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    int-to-long v7, v4

    mul-long v9, v0, v7

    const-wide/32 v11, 0xf4240

    mul-long/2addr v9, v11

    new-instance v11, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v11}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v11, v9, v10}, Lcom/bumptech/glide/request/BaseRequestOptions;->C(J)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v9

    check-cast v9, Lcom/bumptech/glide/request/RequestOptions;

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->I(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v10

    iget-object v11, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->z:Landroid/net/Uri;

    invoke-virtual {v10, v11}, Lcom/bumptech/glide/RequestManager;->I(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/bumptech/glide/RequestBuilder;->Z0(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v9

    const/16 v10, 0x12c

    invoke-static {v10}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->n(I)Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bumptech/glide/RequestBuilder;->W1(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/bumptech/glide/RequestBuilder;->v1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-wide v9, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->x:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v6, v7, v9

    if-gez v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final w2()V
    .locals 6

    :try_start_0
    iget-boolean v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->I:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->D:J

    invoke-direct {p0, v2, v3}, Lcom/gowtham/library/ui/ActVideoTrimmer;->x2(J)V

    iget-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->u:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlayWhenReady(Z)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->N:J

    iget-wide v4, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->E:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-wide v2, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->D:J

    invoke-direct {p0, v2, v3}, Lcom/gowtham/library/ui/ActVideoTrimmer;->x2(J)V

    :cond_1
    iget-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->u:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getPlayWhenReady()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlayWhenReady(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final y2(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/ActVideoTrimmer;->A2(Ljava/lang/String;)V

    new-instance p1, Lcom/gowtham/library/ui/d;

    invoke-direct {p1, p0}, Lcom/gowtham/library/ui/d;-><init>(Lcom/gowtham/library/ui/ActVideoTrimmer;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "VideoTrimmer"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final z2(JJ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->F:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-long/2addr p3, p1

    iget-wide p1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->Y:J

    cmp-long p1, p3, p1

    if-gtz p1, :cond_1

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget p3, Lcom/gowtham/library/R$color;->f0:I

    invoke-static {p0, p3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p3

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, p4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->H:Z

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget p3, Lcom/gowtham/library/R$color;->g0:I

    invoke-static {p0, p3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p3

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, p4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer;->H:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
