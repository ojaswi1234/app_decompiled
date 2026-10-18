.class public Lcom/huawei/hms/hmsscankit/ScanKitActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final REQUEST_SETTING_DETAILS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ScanKitActivity"

.field static alertDialog:Landroid/app/AlertDialog;

.field static mDialog:Lcom/huawei/hms/hmsscankit/CustomDialog;


# instance fields
.field private errorReport:Z

.field private hasCameraPermission:Z

.field private lastRotation:I

.field private mOrientationListener:Landroid/view/OrientationEventListener;

.field private remoteView:Lcom/huawei/hms/hmsscankit/RemoteView;

.field private showGuide:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->lastRotation:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->errorReport:Z

    iput-boolean v0, p0, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->showGuide:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/hms/hmsscankit/ScanKitActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->gotoSetting()V

    return-void
.end method

.method public static synthetic access$100(Lcom/huawei/hms/hmsscankit/ScanKitActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->errorReport:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/huawei/hms/hmsscankit/ScanKitActivity;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->lastRotation:I

    return p0
.end method

.method public static synthetic access$202(Lcom/huawei/hms/hmsscankit/ScanKitActivity;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->lastRotation:I

    return p1
.end method

.method private cameraPermissionChange()V
    .locals 1

    sget-object v0, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->mDialog:Lcom/huawei/hms/hmsscankit/CustomDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/hmsscankit/CustomDialog;->dismiss()V

    :cond_0
    sget-object v0, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->alertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->finish()V

    return-void
.end method

.method private gotoSetting()V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ScanKitActivity"

    const-string v4, "getPackageName "

    invoke-static {v3, v4, v2}, Lcom/huawei/hms/scankit/util/LogsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private setActivityUseNotchScreen(Landroid/app/Activity;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/activity/n;->a(Landroid/view/WindowManager$LayoutParams;I)V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private startOrientationChangeListener()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/hmsscankit/ScanKitActivity$7;

    invoke-direct {v0, p0, p0}, Lcom/huawei/hms/hmsscankit/ScanKitActivity$7;-><init>(Lcom/huawei/hms/hmsscankit/ScanKitActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->remoteView:Lcom/huawei/hms/hmsscankit/RemoteView;

    invoke-virtual {v0}, Lcom/huawei/hms/hmsscankit/RemoteView;->onStop()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/huawei/hms/scankit/util/Utils;->c:Z

    const-string v0, "ScanKitActivity"

    const-string v1, "ScankitActivity finish"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->remoteView:Lcom/huawei/hms/hmsscankit/RemoteView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/hmsscankit/RemoteView;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->cameraPermissionChange()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    const-string v0, "ScanKitActivity"

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    sget v1, Lcom/huawei/hms/scankit/R$layout;->scankit_layout:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(I)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ScanFormatValue"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "ScanViewValue"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "ScanErrorCheck"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->errorReport:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "ScanGuide"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->showGuide:Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    move v8, v2

    move v10, v3

    goto :goto_2

    :catch_0
    move v3, v1

    goto :goto_1

    :cond_0
    move v8, v1

    move v10, v8

    goto :goto_2

    :catch_1
    move v2, v1

    move v3, v2

    :catch_2
    :goto_1
    const-string v4, "getIntExtra can not get"

    invoke-static {v0, v4}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    invoke-static {p0}, Lcom/huawei/hms/scankit/util/Utils;->a(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->hasCameraPermission:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->showGuide:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/huawei/hms/scankit/util/Utils;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "androidhwext:style/Theme.Emui.Dialog.Alert"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    sget v3, Lcom/huawei/hms/scankit/R$string;->permission_dialog_title:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    sget v4, Lcom/huawei/hms/scankit/R$string;->permission_dialog_info:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    sget v4, Lcom/huawei/hms/scankit/R$string;->dialog_go_setting:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/huawei/hms/hmsscankit/ScanKitActivity$2;

    invoke-direct {v5, p0}, Lcom/huawei/hms/hmsscankit/ScanKitActivity$2;-><init>(Lcom/huawei/hms/hmsscankit/ScanKitActivity;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    sget v4, Lcom/huawei/hms/scankit/R$string;->dialog_cancel:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/huawei/hms/hmsscankit/ScanKitActivity$1;

    invoke-direct {v5, p0}, Lcom/huawei/hms/hmsscankit/ScanKitActivity$1;-><init>(Lcom/huawei/hms/hmsscankit/ScanKitActivity;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    sput-object v2, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget-object v1, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_3

    :cond_1
    new-instance v1, Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;

    invoke-direct {v1, p0}, Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/huawei/hms/scankit/R$string;->permission_dialog_title:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;->b(Ljava/lang/CharSequence;)Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;

    move-result-object v2

    sget v3, Lcom/huawei/hms/scankit/R$string;->permission_dialog_info:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;->a(Ljava/lang/CharSequence;)Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;

    move-result-object v2

    sget v3, Lcom/huawei/hms/scankit/R$string;->dialog_go_setting:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/huawei/hms/hmsscankit/ScanKitActivity$4;

    invoke-direct {v4, p0}, Lcom/huawei/hms/hmsscankit/ScanKitActivity$4;-><init>(Lcom/huawei/hms/hmsscankit/ScanKitActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;

    move-result-object v2

    sget v3, Lcom/huawei/hms/scankit/R$string;->dialog_cancel:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/huawei/hms/hmsscankit/ScanKitActivity$3;

    invoke-direct {v4, p0}, Lcom/huawei/hms/hmsscankit/ScanKitActivity$3;-><init>(Lcom/huawei/hms/hmsscankit/ScanKitActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;

    invoke-virtual {v1}, Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;->a()Lcom/huawei/hms/hmsscankit/CustomDialog;

    move-result-object v1

    sput-object v1, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->mDialog:Lcom/huawei/hms/hmsscankit/CustomDialog;

    invoke-virtual {v1}, Lcom/huawei/hms/hmsscankit/CustomDialog;->c()V

    :cond_2
    :goto_3
    new-instance v5, Lcom/huawei/hms/hmsscankit/RemoteView;

    iget-boolean v11, p0, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->hasCameraPermission:Z

    iget-boolean v12, p0, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->showGuide:Z

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    invoke-direct/range {v5 .. v12}, Lcom/huawei/hms/hmsscankit/RemoteView;-><init>(Landroid/app/Activity;ZILandroid/graphics/Rect;IZZ)V

    iput-object v5, v6, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->remoteView:Lcom/huawei/hms/hmsscankit/RemoteView;

    new-instance v1, Lcom/huawei/hms/hmsscankit/ScanKitActivity$5;

    invoke-direct {v1, p0}, Lcom/huawei/hms/hmsscankit/ScanKitActivity$5;-><init>(Lcom/huawei/hms/hmsscankit/ScanKitActivity;)V

    invoke-virtual {v5, v1}, Lcom/huawei/hms/hmsscankit/RemoteView;->setOnResultCallback(Lcom/huawei/hms/hmsscankit/OnResultCallback;)V

    iget-object v1, v6, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->remoteView:Lcom/huawei/hms/hmsscankit/RemoteView;

    new-instance v2, Lcom/huawei/hms/hmsscankit/ScanKitActivity$6;

    invoke-direct {v2, p0}, Lcom/huawei/hms/hmsscankit/ScanKitActivity$6;-><init>(Lcom/huawei/hms/hmsscankit/ScanKitActivity;)V

    invoke-virtual {v1, v2}, Lcom/huawei/hms/hmsscankit/RemoteView;->setOnErrorCallback(Lcom/huawei/hms/hmsscankit/OnErrorCallback;)V

    iget-object v1, v6, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->remoteView:Lcom/huawei/hms/hmsscankit/RemoteView;

    invoke-virtual {v1, p1}, Lcom/huawei/hms/hmsscankit/RemoteView;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/huawei/hms/scankit/R$id;->ll_top:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, v6, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->remoteView:Lcom/huawei/hms/hmsscankit/RemoteView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    const/high16 v2, 0xc000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    if-eqz p1, :cond_3

    const/high16 p1, 0x8000000

    invoke-virtual {v1, p1}, Landroid/view/Window;->clearFlags(I)V

    :cond_3
    invoke-direct {p0, p0}, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->setActivityUseNotchScreen(Landroid/app/Activity;)V

    const-string p1, "ScankitActivity on create"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->remoteView:Lcom/huawei/hms/hmsscankit/RemoteView;

    invoke-virtual {v0}, Lcom/huawei/hms/hmsscankit/RemoteView;->onDestroy()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/huawei/hms/scankit/util/Utils;->c:Z

    const-string v0, "ScanKitActivity"

    const-string v1, "ScankitActivity onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->remoteView:Lcom/huawei/hms/hmsscankit/RemoteView;

    invoke-virtual {v0}, Lcom/huawei/hms/hmsscankit/RemoteView;->onPause()V

    const-string v0, "ScanKitActivity"

    const-string v1, "ScankitActivity onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->remoteView:Lcom/huawei/hms/hmsscankit/RemoteView;

    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/huawei/hms/hmsscankit/RemoteView;->onRequestPermissionsResult(I[Ljava/lang/String;[ILandroid/app/Activity;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->remoteView:Lcom/huawei/hms/hmsscankit/RemoteView;

    invoke-virtual {v0}, Lcom/huawei/hms/hmsscankit/RemoteView;->onResume()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/hms/scankit/util/Utils;->c:Z

    iget-boolean v0, p0, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->hasCameraPermission:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/huawei/hms/scankit/util/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->cameraPermissionChange()V

    :cond_0
    const-string v0, "ScanKitActivity"

    const-string v1, "ScankitActivity onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->remoteView:Lcom/huawei/hms/hmsscankit/RemoteView;

    invoke-virtual {v0}, Lcom/huawei/hms/hmsscankit/RemoteView;->onStart()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/hms/scankit/util/Utils;->c:Z

    const-string v0, "ScanKitActivity"

    const-string v1, "ScankitActivity onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    sget-boolean v0, Lcom/huawei/hms/scankit/util/Utils;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->remoteView:Lcom/huawei/hms/hmsscankit/RemoteView;

    invoke-virtual {v0}, Lcom/huawei/hms/hmsscankit/RemoteView;->onStop()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/huawei/hms/scankit/util/Utils;->c:Z

    :cond_0
    const-string v0, "ScanKitActivity"

    const-string v1, "ScankitActivity onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
