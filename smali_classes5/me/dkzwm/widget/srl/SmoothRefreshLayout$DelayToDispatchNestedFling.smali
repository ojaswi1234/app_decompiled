.class Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToDispatchNestedFling;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/dkzwm/widget/srl/SmoothRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DelayToDispatchNestedFling"
.end annotation


# instance fields
.field public s:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

.field public t:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lme/dkzwm/widget/srl/SmoothRefreshLayout$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToDispatchNestedFling;-><init>()V

    return-void
.end method

.method public static synthetic a(Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToDispatchNestedFling;Lme/dkzwm/widget/srl/SmoothRefreshLayout;)Lme/dkzwm/widget/srl/SmoothRefreshLayout;
    .locals 0

    iput-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToDispatchNestedFling;->s:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    return-object p1
.end method

.method public static synthetic b(Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToDispatchNestedFling;I)I
    .locals 0

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToDispatchNestedFling;->t:I

    return p1
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToDispatchNestedFling;->s:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    if-eqz v0, :cond_1

    sget-boolean v1, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s:Ljava/lang/String;

    const-string v1, "DelayToDispatchNestedFling: run()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToDispatchNestedFling;->s:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    iget v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToDispatchNestedFling;->t:I

    invoke-virtual {v0, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->B(I)V

    :cond_1
    return-void
.end method
