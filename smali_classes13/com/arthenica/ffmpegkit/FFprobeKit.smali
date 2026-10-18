.class public Lcom/arthenica/ffmpegkit/FFprobeKit;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    const-string v7, "-show_chapters"

    const-string v8, "-i"

    const-string v0, "-v"

    const-string v1, "error"

    const-string v2, "-hide_banner"

    const-string v3, "-print_format"

    const-string v4, "json"

    const-string v5, "-show_format"

    const-string v6, "-show_streams"

    move-object v9, p0

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/arthenica/ffmpegkit/FFprobeSession;
    .locals 0

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->V(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFprobeKit;->g([Ljava/lang/String;)Lcom/arthenica/ffmpegkit/FFprobeSession;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFprobeSessionCompleteCallback;)Lcom/arthenica/ffmpegkit/FFprobeSession;
    .locals 0

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->V(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/arthenica/ffmpegkit/FFprobeKit;->h([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFprobeSessionCompleteCallback;)Lcom/arthenica/ffmpegkit/FFprobeSession;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFprobeSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;)Lcom/arthenica/ffmpegkit/FFprobeSession;
    .locals 0

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->V(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/arthenica/ffmpegkit/FFprobeKit;->i([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFprobeSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;)Lcom/arthenica/ffmpegkit/FFprobeSession;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFprobeSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;Ljava/util/concurrent/ExecutorService;)Lcom/arthenica/ffmpegkit/FFprobeSession;
    .locals 0

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->V(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/arthenica/ffmpegkit/FFprobeSession;->A([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFprobeSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;)Lcom/arthenica/ffmpegkit/FFprobeSession;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->g(Lcom/arthenica/ffmpegkit/FFprobeSession;Ljava/util/concurrent/ExecutorService;)V

    return-object p0
.end method

.method public static f(Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFprobeSessionCompleteCallback;Ljava/util/concurrent/ExecutorService;)Lcom/arthenica/ffmpegkit/FFprobeSession;
    .locals 0

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->V(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/arthenica/ffmpegkit/FFprobeSession;->z([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFprobeSessionCompleteCallback;)Lcom/arthenica/ffmpegkit/FFprobeSession;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->g(Lcom/arthenica/ffmpegkit/FFprobeSession;Ljava/util/concurrent/ExecutorService;)V

    return-object p0
.end method

.method public static g([Ljava/lang/String;)Lcom/arthenica/ffmpegkit/FFprobeSession;
    .locals 0

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFprobeSession;->y([Ljava/lang/String;)Lcom/arthenica/ffmpegkit/FFprobeSession;

    move-result-object p0

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->v(Lcom/arthenica/ffmpegkit/FFprobeSession;)V

    return-object p0
.end method

.method public static h([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFprobeSessionCompleteCallback;)Lcom/arthenica/ffmpegkit/FFprobeSession;
    .locals 0

    invoke-static {p0, p1}, Lcom/arthenica/ffmpegkit/FFprobeSession;->z([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFprobeSessionCompleteCallback;)Lcom/arthenica/ffmpegkit/FFprobeSession;

    move-result-object p0

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->f(Lcom/arthenica/ffmpegkit/FFprobeSession;)V

    return-object p0
.end method

.method public static i([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFprobeSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;)Lcom/arthenica/ffmpegkit/FFprobeSession;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/arthenica/ffmpegkit/FFprobeSession;->A([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFprobeSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;)Lcom/arthenica/ffmpegkit/FFprobeSession;

    move-result-object p0

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->f(Lcom/arthenica/ffmpegkit/FFprobeSession;)V

    return-object p0
.end method

.method public static j([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFprobeSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;Ljava/util/concurrent/ExecutorService;)Lcom/arthenica/ffmpegkit/FFprobeSession;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/arthenica/ffmpegkit/FFprobeSession;->A([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFprobeSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;)Lcom/arthenica/ffmpegkit/FFprobeSession;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->g(Lcom/arthenica/ffmpegkit/FFprobeSession;Ljava/util/concurrent/ExecutorService;)V

    return-object p0
.end method

.method public static k([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFprobeSessionCompleteCallback;Ljava/util/concurrent/ExecutorService;)Lcom/arthenica/ffmpegkit/FFprobeSession;
    .locals 0

    invoke-static {p0, p1}, Lcom/arthenica/ffmpegkit/FFprobeSession;->z([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFprobeSessionCompleteCallback;)Lcom/arthenica/ffmpegkit/FFprobeSession;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->g(Lcom/arthenica/ffmpegkit/FFprobeSession;Ljava/util/concurrent/ExecutorService;)V

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Lcom/arthenica/ffmpegkit/MediaInformationSession;
    .locals 1

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFprobeKit;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/MediaInformationSession;->y([Ljava/lang/String;)Lcom/arthenica/ffmpegkit/MediaInformationSession;

    move-result-object p0

    const/16 v0, 0x1388

    invoke-static {p0, v0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->H(Lcom/arthenica/ffmpegkit/MediaInformationSession;I)V

    return-object p0
.end method

.method public static m(Ljava/lang/String;I)Lcom/arthenica/ffmpegkit/MediaInformationSession;
    .locals 0

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFprobeKit;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/MediaInformationSession;->y([Ljava/lang/String;)Lcom/arthenica/ffmpegkit/MediaInformationSession;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->H(Lcom/arthenica/ffmpegkit/MediaInformationSession;I)V

    return-object p0
.end method

.method public static n(Ljava/lang/String;Lcom/arthenica/ffmpegkit/MediaInformationSessionCompleteCallback;)Lcom/arthenica/ffmpegkit/MediaInformationSession;
    .locals 0

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFprobeKit;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/arthenica/ffmpegkit/MediaInformationSession;->z([Ljava/lang/String;Lcom/arthenica/ffmpegkit/MediaInformationSessionCompleteCallback;)Lcom/arthenica/ffmpegkit/MediaInformationSession;

    move-result-object p0

    const/16 p1, 0x1388

    invoke-static {p0, p1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->h(Lcom/arthenica/ffmpegkit/MediaInformationSession;I)V

    return-object p0
.end method

.method public static o(Ljava/lang/String;Lcom/arthenica/ffmpegkit/MediaInformationSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;I)Lcom/arthenica/ffmpegkit/MediaInformationSession;
    .locals 0

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFprobeKit;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/arthenica/ffmpegkit/MediaInformationSession;->A([Ljava/lang/String;Lcom/arthenica/ffmpegkit/MediaInformationSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;)Lcom/arthenica/ffmpegkit/MediaInformationSession;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->h(Lcom/arthenica/ffmpegkit/MediaInformationSession;I)V

    return-object p0
.end method

.method public static p(Ljava/lang/String;Lcom/arthenica/ffmpegkit/MediaInformationSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;Ljava/util/concurrent/ExecutorService;I)Lcom/arthenica/ffmpegkit/MediaInformationSession;
    .locals 0

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFprobeKit;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/arthenica/ffmpegkit/MediaInformationSession;->A([Ljava/lang/String;Lcom/arthenica/ffmpegkit/MediaInformationSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;)Lcom/arthenica/ffmpegkit/MediaInformationSession;

    move-result-object p0

    invoke-static {p0, p3, p4}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->i(Lcom/arthenica/ffmpegkit/MediaInformationSession;Ljava/util/concurrent/ExecutorService;I)V

    return-object p0
.end method

.method public static q(Ljava/lang/String;Lcom/arthenica/ffmpegkit/MediaInformationSessionCompleteCallback;Ljava/util/concurrent/ExecutorService;)Lcom/arthenica/ffmpegkit/MediaInformationSession;
    .locals 0

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFprobeKit;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/arthenica/ffmpegkit/MediaInformationSession;->z([Ljava/lang/String;Lcom/arthenica/ffmpegkit/MediaInformationSessionCompleteCallback;)Lcom/arthenica/ffmpegkit/MediaInformationSession;

    move-result-object p0

    const/16 p1, 0x1388

    invoke-static {p0, p2, p1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->i(Lcom/arthenica/ffmpegkit/MediaInformationSession;Ljava/util/concurrent/ExecutorService;I)V

    return-object p0
.end method

.method public static r(Ljava/lang/String;)Lcom/arthenica/ffmpegkit/MediaInformationSession;
    .locals 1

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->V(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/MediaInformationSession;->y([Ljava/lang/String;)Lcom/arthenica/ffmpegkit/MediaInformationSession;

    move-result-object p0

    const/16 v0, 0x1388

    invoke-static {p0, v0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->H(Lcom/arthenica/ffmpegkit/MediaInformationSession;I)V

    return-object p0
.end method

.method public static s([Ljava/lang/String;Lcom/arthenica/ffmpegkit/MediaInformationSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;I)Lcom/arthenica/ffmpegkit/MediaInformationSession;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/arthenica/ffmpegkit/MediaInformationSession;->A([Ljava/lang/String;Lcom/arthenica/ffmpegkit/MediaInformationSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;)Lcom/arthenica/ffmpegkit/MediaInformationSession;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->h(Lcom/arthenica/ffmpegkit/MediaInformationSession;I)V

    return-object p0
.end method

.method public static t(Ljava/lang/String;Lcom/arthenica/ffmpegkit/MediaInformationSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;I)Lcom/arthenica/ffmpegkit/MediaInformationSession;
    .locals 0

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->V(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/arthenica/ffmpegkit/FFprobeKit;->s([Ljava/lang/String;Lcom/arthenica/ffmpegkit/MediaInformationSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;I)Lcom/arthenica/ffmpegkit/MediaInformationSession;

    move-result-object p0

    return-object p0
.end method

.method public static u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arthenica/ffmpegkit/FFprobeSession;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->C()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arthenica/ffmpegkit/MediaInformationSession;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->J()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
