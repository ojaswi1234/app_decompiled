.class public Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/dkzwm/widget/srl/SmoothRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RefreshCompleteHook"
.end annotation


# instance fields
.field public a:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

.field public b:Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnHookUIRefreshCompleteCallBack;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;Z)Z
    .locals 0

    iput-boolean p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;->c:Z

    return p1
.end method

.method public static synthetic b(Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;Lme/dkzwm/widget/srl/SmoothRefreshLayout;)Lme/dkzwm/widget/srl/SmoothRefreshLayout;
    .locals 0

    iput-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;->a:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    return-object p1
.end method

.method public static synthetic c(Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;)V
    .locals 0

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;->f()V

    return-void
.end method

.method public static synthetic d(Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;)Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnHookUIRefreshCompleteCallBack;
    .locals 0

    iget-object p0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnHookUIRefreshCompleteCallBack;

    return-object p0
.end method

.method public static synthetic e(Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnHookUIRefreshCompleteCallBack;)Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnHookUIRefreshCompleteCallBack;
    .locals 0

    iput-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnHookUIRefreshCompleteCallBack;

    return-object p1
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnHookUIRefreshCompleteCallBack;

    if-eqz v0, :cond_1

    sget-boolean v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;->a:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    iget-object v0, v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s:Ljava/lang/String;

    const-string v1, "RefreshCompleteHook: doHook()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnHookUIRefreshCompleteCallBack;

    invoke-interface {v0, p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnHookUIRefreshCompleteCallBack;->a(Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;)V

    :cond_1
    return-void
.end method

.method public g(Z)V
    .locals 3

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;->a:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    if-eqz v0, :cond_1

    sget-boolean v1, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "RefreshCompleteHook: onHookComplete(): immediatelyNoScrolling: %b"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;->a:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->K0(ZZZ)V

    :cond_1
    return-void
.end method
