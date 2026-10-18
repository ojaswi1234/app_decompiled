.class public Lme/dkzwm/widget/srl/util/ViewCatcherUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "androidx.viewpager.widget.ViewPager"

.field public static final b:Ljava/lang/String; = "androidx.coordinatorlayout.widget.CoordinatorLayout"

.field public static final c:Ljava/lang/String; = "androidx.recyclerview.widget.RecyclerView"

.field public static final d:Ljava/lang/String; = "com.google.android.material.appbar.AppBarLayout"

.field public static e:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static f:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static g:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static h:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static i:Z = false

.field public static j:Z = false

.field public static k:Z = false

.field public static l:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lme/dkzwm/widget/srl/SmoothRefreshLayout;)Landroid/view/View;
    .locals 6

    sget-boolean v0, Lme/dkzwm/widget/srl/util/ViewCatcherUtil;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, Lme/dkzwm/widget/srl/util/ViewCatcherUtil;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lme/dkzwm/widget/srl/util/ViewCatcherUtil;->e:Ljava/lang/Class;

    if-eqz v0, :cond_7

    sget-object v0, Lme/dkzwm/widget/srl/util/ViewCatcherUtil;->f:Ljava/lang/Class;

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lme/dkzwm/widget/srl/util/ViewCatcherUtil;->j:Z

    sget-object v2, Lme/dkzwm/widget/srl/util/ViewCatcherUtil;->e:Ljava/lang/Class;

    if-nez v2, :cond_2

    :try_start_0
    const-string v2, "androidx.coordinatorlayout.widget.CoordinatorLayout"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lme/dkzwm/widget/srl/util/ViewCatcherUtil;->e:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-object v1

    :cond_2
    :goto_0
    sput-boolean v0, Lme/dkzwm/widget/srl/util/ViewCatcherUtil;->i:Z

    sget-object v0, Lme/dkzwm/widget/srl/util/ViewCatcherUtil;->f:Ljava/lang/Class;

    if-nez v0, :cond_3

    :try_start_1
    const-string v0, "com.google.android.material.appbar.AppBarLayout"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lme/dkzwm/widget/srl/util/ViewCatcherUtil;->f:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    return-object v1

    :cond_3
    :goto_1
    invoke-static {p0}, Lme/dkzwm/widget/srl/util/ViewCatcherUtil;->b(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lme/dkzwm/widget/srl/util/ViewCatcherUtil;->c(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    sget-object v4, Lme/dkzwm/widget/srl/util/ViewCatcherUtil;->f:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_6

    return-object v3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return-object v1
.end method

.method public static b(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 4

    sget-object v0, Lme/dkzwm/widget/srl/util/ViewCatcherUtil;->e:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    invoke-static {v2}, Lme/dkzwm/widget/srl/util/ScrollCompat;->e(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lme/dkzwm/widget/srl/extra/IRefreshView;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lme/dkzwm/widget/srl/util/ViewCatcherUtil;->b(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x1020002

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lme/dkzwm/widget/srl/util/ScrollCompat;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lme/dkzwm/widget/srl/util/ViewCatcherUtil;->e:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static d(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-boolean v1, Lme/dkzwm/widget/srl/util/ViewCatcherUtil;->j:Z

    if-eqz v1, :cond_1

    sget-object v1, Lme/dkzwm/widget/srl/util/ViewCatcherUtil;->e:Ljava/lang/Class;

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    sput-boolean v1, Lme/dkzwm/widget/srl/util/ViewCatcherUtil;->j:Z

    sget-object v1, Lme/dkzwm/widget/srl/util/ViewCatcherUtil;->e:Ljava/lang/Class;

    if-nez v1, :cond_2

    :try_start_0
    const-string v1, "androidx.coordinatorlayout.widget.CoordinatorLayout"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lme/dkzwm/widget/srl/util/ViewCatcherUtil;->e:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v0

    :cond_2
    :goto_0
    sget-object v0, Lme/dkzwm/widget/srl/util/ViewCatcherUtil;->e:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/View;)Z
    .locals 2

    sget-boolean v0, Lme/dkzwm/widget/srl/util/ViewCatcherUtil;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lme/dkzwm/widget/srl/util/ViewCatcherUtil;->h:Ljava/lang/Class;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lme/dkzwm/widget/srl/util/ViewCatcherUtil;->l:Z

    sget-object v0, Lme/dkzwm/widget/srl/util/ViewCatcherUtil;->h:Ljava/lang/Class;

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lme/dkzwm/widget/srl/util/ViewCatcherUtil;->h:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v1

    :cond_1
    :goto_0
    sget-object v0, Lme/dkzwm/widget/srl/util/ViewCatcherUtil;->h:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/view/View;)Z
    .locals 2

    sget-boolean v0, Lme/dkzwm/widget/srl/util/ViewCatcherUtil;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lme/dkzwm/widget/srl/util/ViewCatcherUtil;->g:Ljava/lang/Class;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lme/dkzwm/widget/srl/util/ViewCatcherUtil;->k:Z

    sget-object v0, Lme/dkzwm/widget/srl/util/ViewCatcherUtil;->g:Ljava/lang/Class;

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "androidx.viewpager.widget.ViewPager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lme/dkzwm/widget/srl/util/ViewCatcherUtil;->g:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v1

    :cond_1
    :goto_0
    sget-object v0, Lme/dkzwm/widget/srl/util/ViewCatcherUtil;->g:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method
