.class public Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/net/URL;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetContext"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "www.google-analytics.com"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "collect"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->b:Landroid/net/Uri;

    const-string v0, "UA-36650409-3"

    iput-object v0, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->c:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->d:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->a:Landroid/content/Context;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Context null!?"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;)Ljava/net/URL;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->g:Ljava/net/URL;

    return-object p0
.end method

.method public static synthetic d(Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->i:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public h()Landroidx/test/internal/runner/tracker/UsageTracker;
    .locals 5

    invoke-virtual {p0}, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->i()Z

    move-result v0

    const-string v1, "InfraTrack"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "Tracking disabled due to lack of internet permissions"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    iget-object v0, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->n(Ljava/lang/String;)Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;

    :cond_1
    iget-object v0, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->f:Ljava/lang/String;

    const-string v3, "com.google.analytics"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Refusing to use analytics while testing analytics."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->f:Ljava/lang/String;

    const-string v3, "com.google."

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->f:Ljava/lang/String;

    const-string v3, "com.android."

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->f:Ljava/lang/String;

    const-string v3, "android.support."

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->j:Z

    if-nez v0, :cond_4

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    iget-object v3, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->f:Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->update([B)V

    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sha256-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->f:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :cond_4
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->j:Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_1
    :try_start_1
    new-instance v0, Ljava/net/URL;

    iget-object v3, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->g:Ljava/net/URL;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2

    iget-object v0, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->h:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "0x0"

    iput-object v0, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->h:Ljava/lang/String;

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->h:Ljava/lang/String;

    :cond_7
    :goto_2
    iget-object v0, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->i:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->i:Ljava/lang/String;

    :cond_8
    new-instance v0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker;

    invoke-direct {v0, p0, v2}, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker;-><init>(Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$1;)V

    return-object v0

    :catch_2
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tracking disabled bad url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->b:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :goto_3
    const-string v3, "Impossible - no utf-8 encoding?"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :goto_4
    const-string v3, "Cannot hash package name."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->a:Landroid/content/Context;

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(Landroid/net/Uri;)Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "analyticsUri"
        }
    .end annotation

    invoke-static {p1}, Landroidx/test/internal/util/Checks;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apiLevel"
        }
    .end annotation

    iput-object p1, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    iput-object p1, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resolutionVal"
        }
    .end annotation

    iput-object p1, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetPackage"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->j:Z

    iput-object p1, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackingId"
        }
    .end annotation

    iput-object p1, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userId"
        }
    .end annotation

    iput-object p1, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->i:Ljava/lang/String;

    return-object p0
.end method
