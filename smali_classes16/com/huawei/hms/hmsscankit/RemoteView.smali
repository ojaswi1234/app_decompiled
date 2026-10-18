.class public Lcom/huawei/hms/hmsscankit/RemoteView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;,
        Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewLifecycleDelegate;,
        Lcom/huawei/hms/hmsscankit/RemoteView$Builder;
    }
.end annotation


# static fields
.field private static final MAX_BITMAP_SIZE:I = 0x3200000

.field public static final REQUEST_CODE_PHOTO:I = 0x1113

.field private static final TAG:Ljava/lang/String; = "ScanKitRemoteView"

.field private static flagForGallery:Z = false

.field private static isOnStop:Z = true


# instance fields
.field private mContext:Landroid/content/Context;

.field private mContinuouslyScan:Z

.field private mOnErrorCallback:Lcom/huawei/hms/hmsscankit/OnErrorCallback;

.field private mRemoteHelper:Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;

.field private mReturnedBitmap:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZILandroid/graphics/Rect;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mContinuouslyScan:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mReturnedBitmap:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mOnErrorCallback:Lcom/huawei/hms/hmsscankit/OnErrorCallback;

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mContext:Landroid/content/Context;

    .line 6
    new-instance v1, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;

    move-object v4, p0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;-><init>(Lcom/huawei/hms/hmsscankit/RemoteView;Landroid/app/Activity;Landroid/view/ViewGroup;ZILandroid/graphics/Rect;)V

    iput-object v1, v2, Lcom/huawei/hms/hmsscankit/RemoteView;->mRemoteHelper:Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZILandroid/graphics/Rect;I)V
    .locals 9

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mContinuouslyScan:Z

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mReturnedBitmap:Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mOnErrorCallback:Lcom/huawei/hms/hmsscankit/OnErrorCallback;

    .line 11
    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mContext:Landroid/content/Context;

    .line 12
    new-instance v1, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;

    move-object v4, p0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;-><init>(Lcom/huawei/hms/hmsscankit/RemoteView;Landroid/app/Activity;Landroid/view/ViewGroup;ZILandroid/graphics/Rect;I)V

    iput-object v1, v2, Lcom/huawei/hms/hmsscankit/RemoteView;->mRemoteHelper:Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZILandroid/graphics/Rect;IZZ)V
    .locals 10

    .line 13
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mContinuouslyScan:Z

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mReturnedBitmap:Z

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mOnErrorCallback:Lcom/huawei/hms/hmsscankit/OnErrorCallback;

    .line 17
    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mContext:Landroid/content/Context;

    .line 18
    new-instance v0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;

    move-object v3, p0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;-><init>(Lcom/huawei/hms/hmsscankit/RemoteView;Landroid/app/Activity;Landroid/view/ViewGroup;ZILandroid/graphics/Rect;IZZ)V

    iput-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mRemoteHelper:Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZILandroid/graphics/Rect;Z)V
    .locals 8

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mContinuouslyScan:Z

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mReturnedBitmap:Z

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mOnErrorCallback:Lcom/huawei/hms/hmsscankit/OnErrorCallback;

    .line 23
    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mContext:Landroid/content/Context;

    .line 24
    new-instance v1, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;

    move-object v4, p0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;-><init>(Lcom/huawei/hms/hmsscankit/RemoteView;Landroid/app/Activity;Landroid/view/ViewGroup;ZILandroid/graphics/Rect;)V

    iput-object v1, v2, Lcom/huawei/hms/hmsscankit/RemoteView;->mRemoteHelper:Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;

    .line 25
    invoke-virtual {v1, p5}, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->b(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZLandroid/os/Bundle;)V
    .locals 8

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mContinuouslyScan:Z

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mReturnedBitmap:Z

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mOnErrorCallback:Lcom/huawei/hms/hmsscankit/OnErrorCallback;

    .line 30
    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mContext:Landroid/content/Context;

    .line 31
    new-instance v1, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;-><init>(Lcom/huawei/hms/hmsscankit/RemoteView;Landroid/app/Activity;Landroid/view/ViewGroup;ZILandroid/graphics/Rect;)V

    iput-object v1, v2, Lcom/huawei/hms/hmsscankit/RemoteView;->mRemoteHelper:Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;

    .line 32
    invoke-static {v1, p2}, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->a(Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;Z)V

    .line 33
    iget-object p1, v2, Lcom/huawei/hms/hmsscankit/RemoteView;->mRemoteHelper:Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;

    invoke-static {p1, p3}, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->a(Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/huawei/hms/hmsscankit/RemoteView;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/hmsscankit/RemoteView;->startPhotoCode(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/huawei/hms/hmsscankit/RemoteView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1400()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/hms/hmsscankit/RemoteView;->isOnStop:Z

    return v0
.end method

.method public static synthetic access$1500()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/hms/hmsscankit/RemoteView;->flagForGallery:Z

    return v0
.end method

.method private checkPhotoPermission(Landroid/app/Activity;)Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Lcom/huawei/hms/scankit/util/Utils;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {p1, v3, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-static {p1}, Lcom/huawei/hms/scankit/util/Utils;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p1, v3, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v2
.end method

.method private requestPhotoPermission(Landroid/app/Activity;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/16 v2, 0x1113

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method private startActivityForGallery(Landroid/app/Activity;)V
    .locals 6

    const-string v0, "com.huawei.photos"

    const-string v1, "ScanKitRemoteView"

    const-string v2, "com.android.gallery3d"

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.PICK"

    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p1}, Lcom/huawei/hms/scankit/util/Utils;->g(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v4, v2, p1}, Lcom/huawei/hms/scankit/util/Utils;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/app/Activity;)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v2, p1}, Lcom/huawei/hms/scankit/util/Utils;->a(Ljava/lang/String;Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "Start Gallery:com.android.gallery3d"

    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {v2, v0, p1}, Lcom/huawei/hms/scankit/util/Utils;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/app/Activity;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/util/Utils;->a(Ljava/lang/String;Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Start Gallery:com.huawei.photos"

    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v0, "image/*"

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/huawei/hms/hmsscankit/RemoteView;->flagForGallery:Z

    const/16 v0, 0x1113

    invoke-virtual {p1, v3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "startPhotoCode Exception"

    invoke-static {v1, p1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private startPhotoCode(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/huawei/hms/hmsscankit/RemoteView;->checkPhotoPermission(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/hms/hmsscankit/RemoteView;->startActivityForGallery(Landroid/app/Activity;)V

    return-void

    :cond_0
    const-string v0, "no photo permission"

    const-string v1, "ScanKitRemoteView"

    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mOnErrorCallback:Lcom/huawei/hms/hmsscankit/OnErrorCallback;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/huawei/hms/hmsscankit/RemoteView;->requestPhotoPermission(Landroid/app/Activity;)V

    return-void

    :cond_1
    const-string p1, "no photo permission, report error2"

    invoke-static {v1, p1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mOnErrorCallback:Lcom/huawei/hms/hmsscankit/OnErrorCallback;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/huawei/hms/hmsscankit/OnErrorCallback;->onError(I)V

    return-void
.end method


# virtual methods
.method public enableReturnBitmap(Z)Lcom/huawei/hms/hmsscankit/RemoteView;
    .locals 1

    iput-boolean p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mReturnedBitmap:Z

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mRemoteHelper:Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->c(Z)V

    return-object p0
.end method

.method public getLightStatus()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mRemoteHelper:Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->b(Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const-string v0, "ScanKitRemoteView"

    const-string v1, "onActivityResult: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mRemoteHelper:Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2, p3}, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->a(Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ScanKitRemoteView"

    const-string v1, "onCreate:"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mContext:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mRemoteHelper:Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const-string v0, "ScanKitRemoteView"

    const-string v1, "onDestroy: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mRemoteHelper:Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->onDestroy()V

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mRemoteHelper:Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;

    invoke-static {v0}, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->c(Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mRemoteHelper:Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    const-string v0, "ScanKitRemoteView"

    const-string v1, "onPause: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mRemoteHelper:Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->onPause()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mRemoteHelper:Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;

    if-eqz v0, :cond_1

    sget-boolean v1, Lcom/huawei/hms/hmsscankit/RemoteView;->flagForGallery:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->onStop()V

    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/hms/hmsscankit/RemoteView;->isOnStop:Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[ILandroid/app/Activity;)V
    .locals 0

    const/16 p2, 0x1113

    if-ne p1, p2, :cond_0

    array-length p1, p3

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    invoke-direct {p0, p4}, Lcom/huawei/hms/hmsscankit/RemoteView;->startPhotoCode(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    const-string v0, "ScanKitRemoteView"

    const-string v1, "onResume: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mRemoteHelper:Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->onResume()V

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/hms/hmsscankit/RemoteView;->flagForGallery:Z

    return-void
.end method

.method public final onStart()V
    .locals 2

    const-string v0, "ScanKitRemoteView"

    const-string v1, "onStart: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mRemoteHelper:Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->onStart()V

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/hms/hmsscankit/RemoteView;->flagForGallery:Z

    return-void
.end method

.method public final onStop()V
    .locals 2

    const-string v0, "ScanKitRemoteView"

    const-string v1, "onStop: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mRemoteHelper:Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/huawei/hms/hmsscankit/RemoteView;->flagForGallery:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->onStop()V

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/huawei/hms/hmsscankit/RemoteView;->isOnStop:Z

    return-void
.end method

.method public pauseContinuouslyScan()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mRemoteHelper:Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->a(Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;)V

    :cond_0
    return-void
.end method

.method public resumeContinuouslyScan()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mRemoteHelper:Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->f(Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;)V

    :cond_0
    return-void
.end method

.method public selectPictureFromLocalFile()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/huawei/hms/hmsscankit/RemoteView;->startPhotoCode(Landroid/app/Activity;)V

    return-void
.end method

.method public setContinuouslyScan(Z)Lcom/huawei/hms/hmsscankit/RemoteView;
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mContinuouslyScan:Z

    return-object p0
.end method

.method public setOnErrorCallback(Lcom/huawei/hms/hmsscankit/OnErrorCallback;)V
    .locals 2

    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mOnErrorCallback:Lcom/huawei/hms/hmsscankit/OnErrorCallback;

    iget-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mRemoteHelper:Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/huawei/hms/hmsscankit/OnErrorCallbackDelegate;

    iget-object v1, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mOnErrorCallback:Lcom/huawei/hms/hmsscankit/OnErrorCallback;

    invoke-direct {v0, v1}, Lcom/huawei/hms/hmsscankit/OnErrorCallbackDelegate;-><init>(Lcom/huawei/hms/hmsscankit/OnErrorCallback;)V

    invoke-static {p1, v0}, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->a(Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;Lcom/huawei/hms/hmsscankit/api/IOnErrorCallback;)V

    :cond_0
    return-void
.end method

.method public setOnLightVisibleCallback(Lcom/huawei/hms/hmsscankit/OnLightVisibleCallBack;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mRemoteHelper:Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/hms/hmsscankit/OnLightVisibleCallBackDelegata;

    invoke-direct {v1, p1}, Lcom/huawei/hms/hmsscankit/OnLightVisibleCallBackDelegata;-><init>(Lcom/huawei/hms/hmsscankit/OnLightVisibleCallBack;)V

    invoke-static {v0, v1}, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->a(Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;Lcom/huawei/hms/hmsscankit/api/IOnLightCallback;)V

    :cond_0
    return-void
.end method

.method public setOnResultCallback(Lcom/huawei/hms/hmsscankit/OnResultCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mRemoteHelper:Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/hms/hmsscankit/OnResultCallbackDelegate;

    iget-boolean v2, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mContinuouslyScan:Z

    invoke-direct {v1, p1, v2}, Lcom/huawei/hms/hmsscankit/OnResultCallbackDelegate;-><init>(Lcom/huawei/hms/hmsscankit/OnResultCallback;Z)V

    invoke-static {v0, v1}, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->a(Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;)V

    :cond_0
    return-void
.end method

.method public switchLight()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mRemoteHelper:Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/hmsscankit/RemoteView;->getLightStatus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mRemoteHelper:Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;

    invoke-static {v0}, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->d(Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mRemoteHelper:Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;

    invoke-static {v0}, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->e(Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
