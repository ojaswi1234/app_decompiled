.class Landroidx/browser/customtabs/CustomTabsSession$1;
.super Landroid/support/customtabs/IEngagementSignalsCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/CustomTabsSession;->c(Landroidx/browser/customtabs/EngagementSignalsCallback;)Landroid/support/customtabs/IEngagementSignalsCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final v:Landroid/os/Handler;

.field public final synthetic w:Landroidx/browser/customtabs/EngagementSignalsCallback;

.field public final synthetic x:Landroidx/browser/customtabs/CustomTabsSession;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsSession;Landroidx/browser/customtabs/EngagementSignalsCallback;)V
    .locals 0

    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsSession$1;->x:Landroidx/browser/customtabs/CustomTabsSession;

    iput-object p2, p0, Landroidx/browser/customtabs/CustomTabsSession$1;->w:Landroidx/browser/customtabs/EngagementSignalsCallback;

    invoke-direct {p0}, Landroid/support/customtabs/IEngagementSignalsCallback$Stub;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsSession$1;->v:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic D5(Landroidx/browser/customtabs/EngagementSignalsCallback;ILandroid/os/Bundle;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroidx/browser/customtabs/EngagementSignalsCallback;->y0(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic m(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroidx/browser/customtabs/EngagementSignalsCallback;->v0(ZLandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic w0(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroidx/browser/customtabs/EngagementSignalsCallback;->t0(ZLandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public t0(ZLandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession$1;->v:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsSession$1;->w:Landroidx/browser/customtabs/EngagementSignalsCallback;

    new-instance v2, Landroidx/browser/customtabs/b;

    invoke-direct {v2, v1, p1, p2}, Landroidx/browser/customtabs/b;-><init>(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public v0(ZLandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession$1;->v:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsSession$1;->w:Landroidx/browser/customtabs/EngagementSignalsCallback;

    new-instance v2, Landroidx/browser/customtabs/d;

    invoke-direct {v2, v1, p1, p2}, Landroidx/browser/customtabs/d;-><init>(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public y0(ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession$1;->v:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsSession$1;->w:Landroidx/browser/customtabs/EngagementSignalsCallback;

    new-instance v2, Landroidx/browser/customtabs/c;

    invoke-direct {v2, v1, p1, p2}, Landroidx/browser/customtabs/c;-><init>(Landroidx/browser/customtabs/EngagementSignalsCallback;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
