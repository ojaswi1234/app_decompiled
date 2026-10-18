.class public Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;
.super Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;
.source "SourceFile"


# instance fields
.field protected A:Lcom/huawei/hms/scankit/ViewfinderView;

.field protected B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/TextView;

.field private E:Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

.field private F:Landroid/widget/RelativeLayout;

.field private G:I

.field private H:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/huawei/hms/feature/dynamic/IObjectWrapper;ZZ)V
    .locals 8

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;-><init>(Landroid/content/Context;ILjava/lang/Object;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;ZZZ)V

    const/4 p1, 0x0

    iput p1, v0, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;->G:I

    iput p1, v0, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;->H:I

    iput-object v4, v0, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;->E:Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    iput-object v1, v0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    iput v2, v0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->b:I

    iput-boolean v5, v0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->p:Z

    new-instance p1, Landroid/graphics/Rect;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, v0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->n:Landroid/graphics/Rect;

    iput-boolean v7, v0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->s:Z

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;->G:I

    return p0
.end method

.method public static synthetic a(Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;->G:I

    return p1
.end method

.method public static synthetic b(Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;->H:I

    return p0
.end method

.method public static synthetic b(Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;->H:I

    return p1
.end method

.method public static synthetic c(Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;->p()V

    return-void
.end method

.method public static synthetic d(Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;->o()V

    return-void
.end method

.method public static synthetic e(Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;->C:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic f(Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;->D:Landroid/widget/TextView;

    return-object p0
.end method

.method private n()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v1, 0x7c6

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v1, 0x8fc

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v1, 0x88e

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v1, 0xa28

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;->C:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget v1, Lcom/huawei/hms/scankit/R$string;->scankit_light:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/scankit/util/Utils;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/huawei/hms/scankit/util/Utils;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;->F:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p0, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;->m()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initlight mIsContains "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Scankit"

    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/scankit/util/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-string v0, "initlight open"

    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->w:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public d()Lcom/huawei/hms/scankit/ProviderRemoteView;
    .locals 3

    .line 2
    new-instance v0, Lcom/huawei/hms/scankit/ProviderRemoteView;

    invoke-static {}, Lcom/huawei/hms/feature/DynamicModuleInitializer;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/hms/feature/DynamicModuleInitializer;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/scankit/ProviderRemoteView;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public e()V
    .locals 11

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;->d()Lcom/huawei/hms/scankit/ProviderRemoteView;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    .line 3
    sget v1, Lcom/huawei/hms/scankit/R$id;->scan_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;->F:Landroid/widget/RelativeLayout;

    .line 4
    invoke-direct {p0}, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;->p()V

    .line 5
    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    sget v1, Lcom/huawei/hms/scankit/R$id;->scan_parent_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl$1;

    invoke-direct {v2, p0, v0}, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl$1;-><init>(Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    sget v1, Lcom/huawei/hms/scankit/R$id;->surfaceView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->e:Landroid/view/TextureView;

    .line 8
    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    sget v1, Lcom/huawei/hms/scankit/R$id;->viewfinderView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/scankit/ViewfinderView;

    iput-object v0, p0, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;->A:Lcom/huawei/hms/scankit/ViewfinderView;

    .line 9
    new-instance v1, Lcom/huawei/hms/scankit/CaptureHelper;

    iget-object v2, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->e:Landroid/view/TextureView;

    iget-object v4, p0, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;->A:Lcom/huawei/hms/scankit/ViewfinderView;

    iget-object v5, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->n:Landroid/graphics/Rect;

    iget v6, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->b:I

    iget-object v7, p0, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;->E:Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    iget-boolean v8, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->p:Z

    const-string v9, "DefaultView"

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/huawei/hms/scankit/CaptureHelper;-><init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/huawei/hms/scankit/ViewfinderView;Landroid/graphics/Rect;ILcom/huawei/hms/feature/dynamic/IObjectWrapper;ZLjava/lang/String;Z)V

    iput-object v1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->f:Lcom/huawei/hms/scankit/CaptureHelper;

    .line 10
    iget-boolean v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->s:Z

    invoke-virtual {v1, v0}, Lcom/huawei/hms/scankit/CaptureHelper;->b(Z)V

    .line 11
    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    sget v1, Lcom/huawei/hms/scankit/R$id;->img_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;->B:Landroid/widget/ImageView;

    .line 12
    new-instance v1, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl$2;

    invoke-direct {v1, p0}, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl$2;-><init>(Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    sget v1, Lcom/huawei/hms/scankit/R$id;->flash_light_ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->w:Landroid/widget/LinearLayout;

    .line 14
    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    sget v1, Lcom/huawei/hms/scankit/R$id;->ivFlash:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;->C:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;->c()V

    .line 16
    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;->C:Landroid/widget/ImageView;

    new-instance v1, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl$3;

    invoke-direct {v1, p0}, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl$3;-><init>(Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    sget v1, Lcom/huawei/hms/scankit/R$id;->flash_light_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;->D:Landroid/widget/TextView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->a(Landroid/graphics/Point;Z)V

    .line 19
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;->j()V

    .line 20
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;->k()V

    return-void
.end method

.method public getView()Lcom/huawei/hms/feature/dynamic/IObjectWrapper;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    invoke-static {v0}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 11

    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    sget v1, Lcom/huawei/hms/scankit/R$id;->scan_parent_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->w:Landroid/widget/LinearLayout;

    const-string v1, "Scankit"

    const-string v2, "initlight adJustLightLayout open"

    invoke-static {v1, v2}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->w:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->w:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;->C:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;->C:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v4, p0, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v6, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lcom/huawei/hms/scankit/util/ViewUtils;->a(Landroid/content/Context;I)I

    move-result v6

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v6, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->w:Landroid/widget/LinearLayout;

    const/16 v7, 0x10

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v8, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    const/16 v9, 0xd6

    invoke-static {v8, v9}, Lcom/huawei/hms/scankit/util/ViewUtils;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v6, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xb

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0xf

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v8, Landroid/widget/LinearLayout;

    iget-object v9, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    const/16 v5, 0x18

    invoke-static {v4, v5}, Lcom/huawei/hms/scankit/util/ViewUtils;->a(Landroid/content/Context;I)I

    move-result v4

    iget-object v10, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    invoke-static {v10, v5}, Lcom/huawei/hms/scankit/util/ViewUtils;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v9, v4, v2, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v3, p0, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;->C:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;->C:Landroid/widget/ImageView;

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;->D:Landroid/widget/TextView;

    invoke-virtual {v8, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public j()V
    .locals 5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/huawei/hms/scankit/util/Utils;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    sget v1, Lcom/huawei/hms/scankit/R$id;->title_scan:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    sget v2, Lcom/huawei/hms/scankit/R$id;->back_img_in:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v3, Lcom/huawei/hms/scankit/R$id;->img_btn:I

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0xc8

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;->k()V

    :cond_2
    return-void
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x96

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public l()I
    .locals 5

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;->m()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "hw_multiwindow_height_of_drag_bar"

    const-string v3, "dimen"

    const-string v4, "androidhwext"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMultiWindowDragBarHeight exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IRemoteViewDelegateImpl"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0
.end method

.method public m()I
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->f:Lcom/huawei/hms/scankit/CaptureHelper;

    iget-object v1, v0, Lcom/huawei/hms/scankit/CaptureHelper;->i:Landroid/view/TextureView;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->e:Landroid/view/TextureView;

    iput-object v1, v0, Lcom/huawei/hms/scankit/CaptureHelper;->i:Landroid/view/TextureView;

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/CaptureHelper;->f()V

    invoke-direct {p0}, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;->o()V

    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->h:Landroid/hardware/SensorManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public setOnClickListener(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V
    .locals 0

    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->i:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public turnOffLight()V
    .locals 0

    return-void
.end method

.method public turnOnLight()V
    .locals 0

    return-void
.end method
