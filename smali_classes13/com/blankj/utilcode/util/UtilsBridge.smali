.class Lcom/blankj/utilcode/util/UtilsBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/UtilsBridge$FileHead;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/StringUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static A0()Z
    .locals 1

    invoke-static {}, Lcom/blankj/utilcode/util/SDCardUtils;->h()Z

    move-result v0

    return v0
.end method

.method public static B(Ljava/lang/String;Z)Lcom/blankj/utilcode/util/ShellUtils$CommandResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ShellUtils;->c(Ljava/lang/String;Z)Lcom/blankj/utilcode/util/ShellUtils$CommandResult;

    move-result-object p0

    return-object p0
.end method

.method public static B0()Z
    .locals 1

    invoke-static {}, Lcom/blankj/utilcode/util/RomUtils;->x()Z

    move-result v0

    return v0
.end method

.method public static C(Ljava/io/File;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/UriUtils;->b(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static C0(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ServiceUtils;->f(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static D()V
    .locals 0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->i()V

    return-void
.end method

.method public static D0(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/StringUtils;->h(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static E(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->f(Landroid/app/Activity;)V

    return-void
.end method

.method public static E0(Landroid/view/View;J)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/DebouncingUtils;->c(Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public static varargs F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/StringUtils;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static F0(Lorg/json/JSONArray;)[B
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ConvertUtils;->K(Lorg/json/JSONArray;)[B

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/JsonUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static G0(Lorg/json/JSONObject;)[B
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ConvertUtils;->L(Lorg/json/JSONObject;)[B

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/GsonUtils;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static H0(I)Landroid/view/View;
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/blankj/utilcode/util/ViewUtils;->c(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static I(Landroid/content/Context;)Landroid/app/Activity;
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->x(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static I0(JI)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/TimeUtils;->P0(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static J()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->y:Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static J0(Ljava/io/File;)V
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->J0(Ljava/io/File;)V

    return-void
.end method

.method public static K()I
    .locals 1

    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->d()I

    move-result v0

    return v0
.end method

.method public static K0(Landroid/os/Parcelable;)[B
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ConvertUtils;->S(Landroid/os/Parcelable;)[B

    move-result-object p0

    return-object p0
.end method

.method public static L()Landroid/app/Application;
    .locals 1

    sget-object v0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->y:Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->o()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public static L0()V
    .locals 3

    invoke-static {}, Lcom/blankj/utilcode/util/AdaptScreenUtils;->k()Ljava/lang/Runnable;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Runnable;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/blankj/utilcode/util/UtilsBridge;->M0([Ljava/lang/Runnable;)V

    return-void
.end method

.method public static M(Ljava/lang/String;)Landroid/content/Intent;
    .locals 0
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.CALL_PHONE"
    .end annotation

    invoke-static {p0}, Lcom/blankj/utilcode/util/IntentUtils;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static varargs M0([Ljava/lang/Runnable;)V
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-static {}, Lcom/blankj/utilcode/util/ThreadUtils;->d0()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static N()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/blankj/utilcode/util/ProcessUtils;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static N0(F)I
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/SizeUtils;->g(F)I

    move-result p0

    return p0
.end method

.method public static O(Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/IntentUtils;->h(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static O0(F)I
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/SizeUtils;->h(F)I

    move-result p0

    return p0
.end method

.method public static P(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->C(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static P0(Ljava/io/File;)[B
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/FileIOUtils;->a(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method

.method public static Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/blankj/utilcode/util/ProcessUtils;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Q0()V
    .locals 0

    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->f0()V

    return-void
.end method

.method public static R(Ljava/lang/String;)J
    .locals 2

    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->W(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static R0(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->y:Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;

    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->u(Landroid/app/Activity;)V

    return-void
.end method

.method public static S(Ljava/lang/String;)J
    .locals 2

    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->X(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static S0(Landroid/app/Activity;Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V
    .locals 1

    sget-object v0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->y:Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;

    invoke-virtual {v0, p0, p1}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->v(Landroid/app/Activity;Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static T(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ThrowableUtils;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static T0(Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V
    .locals 1

    sget-object v0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->y:Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;

    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->w(Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static U()Lcom/google/gson/Gson;
    .locals 1

    invoke-static {}, Lcom/blankj/utilcode/util/GsonUtils;->m()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public static U0(Lcom/blankj/utilcode/util/Utils$OnAppStatusChangedListener;)V
    .locals 1

    sget-object v0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->y:Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;

    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->y(Lcom/blankj/utilcode/util/Utils$OnAppStatusChangedListener;)V

    return-void
.end method

.method public static V(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/IntentUtils;->i(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static V0(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ThreadUtils;->s0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static W(Ljava/io/File;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/IntentUtils;->j(Ljava/io/File;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static W0(Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/ThreadUtils;->t0(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static X(Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/IntentUtils;->n(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static X0(Ljava/io/Serializable;)[B
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ConvertUtils;->V(Ljava/io/Serializable;)[B

    move-result-object p0

    return-object p0
.end method

.method public static Y(Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/IntentUtils;->o(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static Y0(F)I
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/SizeUtils;->i(F)I

    move-result p0

    return p0
.end method

.method public static Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Z0()V
    .locals 0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->C1()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V
    .locals 1

    sget-object v0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->y:Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;

    invoke-virtual {v0, p0, p1}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->d(Landroid/app/Activity;Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static a0()I
    .locals 1

    invoke-static {}, Lcom/blankj/utilcode/util/BarUtils;->i()I

    move-result v0

    return v0
.end method

.method public static a1(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ConvertUtils;->X(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V
    .locals 1

    sget-object v0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->y:Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;

    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->e(Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static b0(Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;Lcom/blankj/utilcode/util/Utils$Consumer;)Landroid/app/Notification;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;",
            "Lcom/blankj/utilcode/util/Utils$Consumer<",
            "Landroidx/core/app/NotificationCompat$Builder;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/NotificationUtils;->e(Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;Lcom/blankj/utilcode/util/Utils$Consumer;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static b1(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/GsonUtils;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/blankj/utilcode/util/Utils$OnAppStatusChangedListener;)V
    .locals 1

    sget-object v0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->y:Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;

    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->g(Lcom/blankj/utilcode/util/Utils$OnAppStatusChangedListener;)V

    return-void
.end method

.method public static c0(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/IntentUtils;->p(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static c1()V
    .locals 0

    invoke-static {}, Lcom/blankj/utilcode/util/ToastUtils;->l()V

    return-void
.end method

.method public static d([B)[B
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/EncodeUtils;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static d0()Lcom/blankj/utilcode/util/SPUtils;
    .locals 1

    const-string v0, "Utils"

    invoke-static {v0}, Lcom/blankj/utilcode/util/SPUtils;->k(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    return-object v0
.end method

.method public static d1(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->V(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static e([B)[B
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/EncodeUtils;->d([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static e0()I
    .locals 1

    invoke-static {}, Lcom/blankj/utilcode/util/BarUtils;->k()I

    move-result v0

    return v0
.end method

.method public static e1(Landroid/app/Application;)V
    .locals 1

    sget-object v0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->y:Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;

    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->B(Landroid/app/Application;)V

    return-void
.end method

.method public static f(Landroid/graphics/Bitmap;)[B
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->o(Landroid/graphics/Bitmap;)[B

    move-result-object p0

    return-object p0
.end method

.method public static f0(I)Ljava/lang/String;
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/blankj/utilcode/util/StringUtils;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f1(Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/UriUtils;->g(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/ImageUtils;->p(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static varargs g0(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/StringUtils;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g1(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->i1(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->q(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static h0()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->y:Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->p()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public static h1(Ljava/io/File;[B)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/FileIOUtils;->v(Ljava/io/File;[BZ)Z

    move-result p0

    return p0
.end method

.method public static i(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ConvertUtils;->e(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i0(Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/IntentUtils;->E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static i1(Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/FileIOUtils;->P(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result p0

    return p0
.end method

.method public static j([B)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->r([B)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static j0([BLjava/lang/String;)[B
    .locals 0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/EncryptUtils;->r0([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static j1(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/FileIOUtils;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static k([B)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->s([B)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ConvertUtils;->C(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static l([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ConvertUtils;->l([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l0(Landroid/app/Application;)V
    .locals 1

    sget-object v0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->y:Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;

    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->q(Landroid/app/Application;)V

    return-void
.end method

.method public static m([B)Lorg/json/JSONArray;
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ConvertUtils;->o([B)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static m0(Ljava/io/InputStream;)Ljava/io/ByteArrayOutputStream;
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ConvertUtils;->E(Ljava/io/InputStream;)Ljava/io/ByteArrayOutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static n([B)Lorg/json/JSONObject;
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ConvertUtils;->p([B)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Ljava/io/InputStream;)[B
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ConvertUtils;->F(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static o([B)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ConvertUtils;->q([B)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static o0(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ConvertUtils;->H(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static p([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ConvertUtils;->s([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static p0(Landroid/app/Activity;)Z
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->R(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static q([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ConvertUtils;->t([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q0()Z
    .locals 1

    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->N()Z

    move-result v0

    return v0
.end method

.method public static r(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->i(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static r0()Z
    .locals 1

    sget-object v0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->y:Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->r()Z

    move-result v0

    return v0
.end method

.method public static s(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->k(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static s0(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/AppUtils;->R(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static t(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->m(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static t0(Ljava/lang/String;)Z
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/blankj/utilcode/util/AppUtils;->T(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static u(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->q(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static u0(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->g0(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static v(Lcom/blankj/utilcode/util/Utils$Task;)Lcom/blankj/utilcode/util/Utils$Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/Utils$Task<",
            "TT;>;)",
            "Lcom/blankj/utilcode/util/Utils$Task<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lcom/blankj/utilcode/util/ThreadUtils;->d0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static varargs v0([Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/PermissionUtils;->z([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static w(F)I
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/SizeUtils;->b(F)I

    move-result p0

    return p0
.end method

.method public static w0()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->A()Z

    move-result v0

    return v0
.end method

.method public static x(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->K(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static x0(Landroid/content/Intent;)Z
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/IntentUtils;->F(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static y(Landroid/graphics/drawable/Drawable;)[B
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->L(Landroid/graphics/drawable/Drawable;)[B

    move-result-object p0

    return-object p0
.end method

.method public static y0()Z
    .locals 1

    invoke-static {}, Lcom/blankj/utilcode/util/ViewUtils;->b()Z

    move-result v0

    return v0
.end method

.method public static z(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$CompressFormat;I)[B
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/ImageUtils;->M(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static z0()Z
    .locals 1

    invoke-static {}, Lcom/blankj/utilcode/util/ProcessUtils;->g()Z

    move-result v0

    return v0
.end method
