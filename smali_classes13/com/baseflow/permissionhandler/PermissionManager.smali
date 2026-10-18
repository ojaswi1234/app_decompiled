.class final Lcom/baseflow/permissionhandler/PermissionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;
.implements Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;,
        Lcom/baseflow/permissionhandler/PermissionManager$CheckPermissionsSuccessCallback;,
        Lcom/baseflow/permissionhandler/PermissionManager$ShouldShowRequestPermissionRationaleSuccessCallback;
    }
.end annotation


# instance fields
.field public final s:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public t:Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:I

.field public w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->s:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcom/baseflow/permissionhandler/PermissionManager;->s:Landroid/content/Context;

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/baseflow/permissionhandler/PermissionUtils;->c(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const-string v0, "permissions_handler"

    const-string v1, "Bluetooth permission missing in manifest"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/baseflow/permissionhandler/PermissionManager;->s:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->q(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/baseflow/permissionhandler/PermissionManager;->s:Landroid/content/Context;

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/baseflow/permissionhandler/PermissionManager;->u:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/baseflow/permissionhandler/PermissionUtils;->b(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public c(ILcom/baseflow/permissionhandler/PermissionManager$CheckPermissionsSuccessCallback;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/baseflow/permissionhandler/PermissionManager;->d(I)I

    move-result p1

    invoke-interface {p2, p1}, Lcom/baseflow/permissionhandler/PermissionManager$CheckPermissionsSuccessCallback;->onSuccess(I)V

    return-void
.end method

.method public final d(I)I
    .locals 14

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x11

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Lcom/baseflow/permissionhandler/PermissionManager;->b()I

    move-result p1

    return p1

    :cond_0
    const/16 v2, 0x15

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lcom/baseflow/permissionhandler/PermissionManager;->a()I

    move-result p1

    return p1

    :cond_1
    const/16 v2, 0x1f

    const/16 v3, 0x1e

    if-eq p1, v3, :cond_2

    const/16 v4, 0x1c

    if-eq p1, v4, :cond_2

    const/16 v4, 0x1d

    if-ne p1, v4, :cond_3

    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v2, :cond_3

    invoke-virtual {p0}, Lcom/baseflow/permissionhandler/PermissionManager;->a()I

    move-result p1

    return p1

    :cond_3
    const/16 v4, 0x25

    const/4 v5, 0x0

    if-eq p1, v4, :cond_4

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/baseflow/permissionhandler/PermissionManager;->e()Z

    move-result v4

    if-nez v4, :cond_5

    return v5

    :cond_5
    iget-object v4, p0, Lcom/baseflow/permissionhandler/PermissionManager;->s:Landroid/content/Context;

    invoke-static {v4, p1}, Lcom/baseflow/permissionhandler/PermissionUtils;->c(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v4

    const-string v6, "permissions_handler"

    if-nez v4, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No android specific permissions needed for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    const/16 v9, 0x16

    if-nez v7, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No permissions found in manifest for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p1, v9, :cond_7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v3, :cond_7

    return v8

    :cond_7
    return v5

    :cond_8
    iget-object v6, p0, Lcom/baseflow/permissionhandler/PermissionManager;->s:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_19

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/16 v11, 0x10

    if-ne p1, v11, :cond_b

    iget-object v10, p0, Lcom/baseflow/permissionhandler/PermissionManager;->s:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/baseflow/permissionhandler/PermissionManager;->s:Landroid/content/Context;

    const-string v12, "power"

    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/PowerManager;

    if-eqz v11, :cond_a

    invoke-virtual {v11, v10}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    if-ne p1, v9, :cond_d

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v10, v3, :cond_c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {}, Lcom/baseflow/permissionhandler/j;->a()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_d
    if-ne p1, v7, :cond_e

    iget-object v10, p0, Lcom/baseflow/permissionhandler/PermissionManager;->s:Landroid/content/Context;

    invoke-static {v10}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_e
    const/16 v11, 0x18

    if-ne p1, v11, :cond_f

    iget-object v10, p0, Lcom/baseflow/permissionhandler/PermissionManager;->s:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_f
    const/16 v11, 0x1b

    if-ne p1, v11, :cond_10

    iget-object v10, p0, Lcom/baseflow/permissionhandler/PermissionManager;->s:Landroid/content/Context;

    const-string v11, "notification"

    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/NotificationManager;

    invoke-virtual {v10}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    const/16 v11, 0x22

    if-ne p1, v11, :cond_12

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v2, :cond_11

    iget-object v10, p0, Lcom/baseflow/permissionhandler/PermissionManager;->s:Landroid/content/Context;

    const-string v11, "alarm"

    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/AlarmManager;

    invoke-static {v10}, Lcom/baseflow/permissionhandler/k;->a(Landroid/app/AlarmManager;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_12
    const/16 v12, 0x9

    if-eq p1, v12, :cond_14

    const/16 v12, 0x20

    if-ne p1, v12, :cond_13

    goto :goto_1

    :cond_13
    iget-object v11, p0, Lcom/baseflow/permissionhandler/PermissionManager;->s:Landroid/content/Context;

    invoke-static {v11, v10}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_9

    iget-object v11, p0, Lcom/baseflow/permissionhandler/PermissionManager;->u:Landroid/app/Activity;

    invoke-static {v11, v10}, Lcom/baseflow/permissionhandler/PermissionUtils;->b(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_14
    :goto_1
    iget-object v12, p0, Lcom/baseflow/permissionhandler/PermissionManager;->s:Landroid/content/Context;

    invoke-static {v12, v10}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v12

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v11, :cond_15

    iget-object v11, p0, Lcom/baseflow/permissionhandler/PermissionManager;->s:Landroid/content/Context;

    const-string v13, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {v11, v13}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    goto :goto_2

    :cond_15
    move v11, v12

    :goto_2
    if-nez v11, :cond_16

    const/4 v11, -0x1

    if-ne v12, v11, :cond_16

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_16
    if-nez v12, :cond_17

    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_17
    iget-object v11, p0, Lcom/baseflow/permissionhandler/PermissionManager;->u:Landroid/app/Activity;

    invoke-static {v11, v10}, Lcom/baseflow/permissionhandler/PermissionUtils;->b(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_18
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_19

    invoke-static {v6}, Lcom/baseflow/permissionhandler/PermissionUtils;->j(Ljava/util/Collection;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_19
    return v0
.end method

.method public final e()Z
    .locals 5

    iget-object v0, p0, Lcom/baseflow/permissionhandler/PermissionManager;->s:Landroid/content/Context;

    const/16 v1, 0x25

    invoke-static {v0, v1}, Lcom/baseflow/permissionhandler/PermissionUtils;->c(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v3, "android.permission.WRITE_CALENDAR"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v4, "android.permission.READ_CALENDAR"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const-string v2, "permissions_handler"

    if-nez v3, :cond_3

    const-string v3, "android.permission.WRITE_CALENDAR missing in manifest"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-nez v0, :cond_4

    const-string v0, "android.permission.READ_CALENDAR missing in manifest"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v1
.end method

.method public final f(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/baseflow/permissionhandler/PermissionManager;->u:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->u:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_1
    iget-object p1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->u:Landroid/app/Activity;

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    iget p1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->v:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->v:I

    return-void
.end method

.method public g(Ljava/util/List;Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;Lcom/baseflow/permissionhandler/ErrorCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;",
            "Lcom/baseflow/permissionhandler/ErrorCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->v:I

    const-string v3, "PermissionHandler.PermissionManager"

    if-lez v2, :cond_0

    const-string p1, "A request for permissions is already running, please wait for it to finish before doing another request (note that you can request multiple permissions at the same time)."

    invoke-interface {p3, v3, p1}, Lcom/baseflow/permissionhandler/ErrorCallback;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->u:Landroid/app/Activity;

    if-nez v2, :cond_1

    const-string p1, "permissions_handler"

    const-string p2, "Unable to detect current Activity."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Unable to detect current Android Activity."

    invoke-interface {p3, v3, p1}, Lcom/baseflow/permissionhandler/ErrorCallback;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object p2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->t:Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->w:Ljava/util/Map;

    iput v0, p0, Lcom/baseflow/permissionhandler/PermissionManager;->v:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/16 v2, 0x18

    if-eqz p3, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/baseflow/permissionhandler/PermissionManager;->d(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    iget-object v2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->w:Ljava/util/Map;

    invoke-interface {v2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->w:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/baseflow/permissionhandler/PermissionManager;->u:Landroid/app/Activity;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lcom/baseflow/permissionhandler/PermissionUtils;->c(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    const/16 v5, 0x16

    const/16 v6, 0x1e

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_2

    :cond_4
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_5

    const-string p3, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    const/16 v2, 0xd1

    invoke-virtual {p0, p3, v2}, Lcom/baseflow/permissionhandler/PermissionManager;->f(Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    if-lt v7, v6, :cond_6

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_6

    const-string p3, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    const/16 v2, 0xd2

    invoke-virtual {p0, p3, v2}, Lcom/baseflow/permissionhandler/PermissionManager;->f(Ljava/lang/String;I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x17

    if-ne v5, v6, :cond_7

    const-string p3, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    const/16 v2, 0xd3

    invoke-virtual {p0, p3, v2}, Lcom/baseflow/permissionhandler/PermissionManager;->f(Ljava/lang/String;I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_8

    const-string p3, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    const/16 v2, 0xd4

    invoke-virtual {p0, p3, v2}, Lcom/baseflow/permissionhandler/PermissionManager;->f(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v5, 0x1b

    if-ne v2, v5, :cond_9

    const-string p3, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    const/16 v2, 0xd5

    invoke-virtual {p0, p3, v2}, Lcom/baseflow/permissionhandler/PermissionManager;->f(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x1f

    if-lt v7, v2, :cond_a

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v5, 0x22

    if-ne v2, v5, :cond_a

    const-string p3, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    const/16 v2, 0xd6

    invoke-virtual {p0, p3, v2}, Lcom/baseflow/permissionhandler/PermissionManager;->f(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v5, 0x25

    if-eq v2, v5, :cond_c

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p3, p0, Lcom/baseflow/permissionhandler/PermissionManager;->v:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr p3, v2

    iput p3, p0, Lcom/baseflow/permissionhandler/PermissionManager;->v:I

    goto/16 :goto_0

    :cond_c
    :goto_1
    invoke-virtual {p0}, Lcom/baseflow/permissionhandler/PermissionManager;->e()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string p3, "android.permission.WRITE_CALENDAR"

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p3, "android.permission.READ_CALENDAR"

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p3, p0, Lcom/baseflow/permissionhandler/PermissionManager;->v:I

    add-int/2addr p3, v4

    iput p3, p0, Lcom/baseflow/permissionhandler/PermissionManager;->v:I

    goto/16 :goto_0

    :cond_d
    iget-object v2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->w:Ljava/util/Map;

    invoke-interface {v2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_e
    :goto_2
    iget-object v2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->w:Ljava/util/Map;

    invoke-interface {v2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->w:Ljava/util/Map;

    invoke-interface {v2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_f

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v6, :cond_f

    iget-object v2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->w:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->w:Ljava/util/Map;

    invoke-interface {v2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_11

    new-array p1, v0, [Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iget-object p2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->u:Landroid/app/Activity;

    invoke-static {p2, p1, v2}, Landroidx/core/app/ActivityCompat;->M(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_11
    iget-object p1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->t:Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;

    if-eqz p1, :cond_12

    iget p2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->v:I

    if-nez p2, :cond_12

    iget-object p2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->w:Ljava/util/Map;

    invoke-interface {p1, p2}, Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;->a(Ljava/util/Map;)V

    :cond_12
    return-void
.end method

.method public h(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->u:Landroid/app/Activity;

    return-void
.end method

.method public i(ILcom/baseflow/permissionhandler/PermissionManager$ShouldShowRequestPermissionRationaleSuccessCallback;Lcom/baseflow/permissionhandler/ErrorCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/baseflow/permissionhandler/PermissionManager;->u:Landroid/app/Activity;

    const-string v1, "permissions_handler"

    if-nez v0, :cond_0

    const-string p1, "Unable to detect current Activity."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "PermissionHandler.PermissionManager"

    const-string p2, "Unable to detect current Android Activity."

    invoke-interface {p3, p1, p2}, Lcom/baseflow/permissionhandler/ErrorCallback;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0, p1}, Lcom/baseflow/permissionhandler/PermissionUtils;->c(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No android specific permissions needed for: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2, v0}, Lcom/baseflow/permissionhandler/PermissionManager$ShouldShowRequestPermissionRationaleSuccessCallback;->onSuccess(Z)V

    return-void

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No permissions found in manifest for: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " no need to show request rationale"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2, v0}, Lcom/baseflow/permissionhandler/PermissionManager$ShouldShowRequestPermissionRationaleSuccessCallback;->onSuccess(Z)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->u:Landroid/app/Activity;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Landroidx/core/app/ActivityCompat;->S(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    invoke-interface {p2, p1}, Lcom/baseflow/permissionhandler/PermissionManager$ShouldShowRequestPermissionRationaleSuccessCallback;->onSuccess(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    iget-object p2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->u:Landroid/app/Activity;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    :cond_0
    iget-object v0, p0, Lcom/baseflow/permissionhandler/PermissionManager;->w:Ljava/util/Map;

    if-nez v0, :cond_1

    iput p3, p0, Lcom/baseflow/permissionhandler/PermissionManager;->v:I

    return p3

    :cond_1
    const/16 v0, 0xd1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->s:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->s:Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p3, v1

    :cond_2
    const/16 p1, 0x10

    goto :goto_1

    :cond_3
    const/16 v0, 0xd2

    if-ne p1, v0, :cond_5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_4

    invoke-static {}, Lcom/baseflow/permissionhandler/j;->a()Z

    move-result p3

    const/16 p1, 0x16

    goto :goto_1

    :cond_4
    return p3

    :cond_5
    const/16 v0, 0xd3

    if-ne p1, v0, :cond_6

    invoke-static {p2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p3

    const/16 p1, 0x17

    goto :goto_1

    :cond_6
    const/16 v0, 0xd4

    if-ne p1, v0, :cond_7

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result p3

    const/16 p1, 0x18

    goto :goto_1

    :cond_7
    const/16 v0, 0xd5

    if-ne p1, v0, :cond_8

    const-string p1, "notification"

    invoke-virtual {p2, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result p3

    const/16 p1, 0x1b

    goto :goto_1

    :cond_8
    const/16 v0, 0xd6

    if-ne p1, v0, :cond_b

    const-string p1, "alarm"

    invoke-virtual {p2, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1f

    if-lt p2, p3, :cond_9

    invoke-static {p1}, Lcom/baseflow/permissionhandler/k;->a(Landroid/app/AlarmManager;)Z

    move-result p1

    move p3, p1

    goto :goto_0

    :cond_9
    move p3, v1

    :goto_0
    const/16 p1, 0x22

    :goto_1
    iget-object p2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->w:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->v:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->v:I

    iget-object p2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->t:Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;

    if-eqz p2, :cond_a

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->w:Ljava/util/Map;

    invoke-interface {p2, p1}, Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;->a(Ljava/util/Map;)V

    :cond_a
    return v1

    :cond_b
    return p3
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 18
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x18

    const/4 v12, 0x0

    move/from16 v13, p1

    if-eq v13, v11, :cond_0

    iput v12, v0, Lcom/baseflow/permissionhandler/PermissionManager;->v:I

    return v12

    :cond_0
    iget-object v11, v0, Lcom/baseflow/permissionhandler/PermissionManager;->w:Ljava/util/Map;

    if-nez v11, :cond_1

    return v12

    :cond_1
    array-length v11, v1

    if-nez v11, :cond_2

    array-length v11, v2

    if-nez v11, :cond_2

    const-string v1, "permissions_handler"

    const-string v2, "onRequestPermissionsResult is called without results. This is probably caused by interfering request codes. If you see this error, please file an issue in flutter-permission-handler, including a list of plugins used by this application: https://github.com/Baseflow/flutter-permission-handler/issues"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v12

    :cond_2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v13, "android.permission.WRITE_CALENDAR"

    invoke-interface {v11, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v14

    const-string v15, "android.permission.READ_CALENDAR"

    if-ltz v14, :cond_3

    aget v14, v2, v14

    move/from16 v16, v12

    iget-object v12, v0, Lcom/baseflow/permissionhandler/PermissionManager;->u:Landroid/app/Activity;

    invoke-static {v12, v13, v14}, Lcom/baseflow/permissionhandler/PermissionUtils;->k(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v12

    iget-object v14, v0, Lcom/baseflow/permissionhandler/PermissionManager;->w:Ljava/util/Map;

    const/16 v17, 0x24

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11, v15}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_4

    aget v5, v2, v5

    iget-object v9, v0, Lcom/baseflow/permissionhandler/PermissionManager;->u:Landroid/app/Activity;

    invoke-static {v9, v15, v5}, Lcom/baseflow/permissionhandler/PermissionUtils;->k(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/baseflow/permissionhandler/PermissionUtils;->i(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    iget-object v9, v0, Lcom/baseflow/permissionhandler/PermissionManager;->w:Ljava/util/Map;

    const/16 v11, 0x25

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, Lcom/baseflow/permissionhandler/PermissionManager;->w:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move/from16 v16, v12

    :cond_4
    :goto_0
    move/from16 v12, v16

    :goto_1
    array-length v5, v1

    if-ge v12, v5, :cond_11

    aget-object v5, v1, v12

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-static {v5}, Lcom/baseflow/permissionhandler/PermissionUtils;->g(Ljava/lang/String;)I

    move-result v9

    const/16 v11, 0x14

    if-ne v9, v11, :cond_6

    goto/16 :goto_3

    :cond_6
    aget v11, v2, v12

    if-ne v9, v7, :cond_7

    iget-object v9, v0, Lcom/baseflow/permissionhandler/PermissionManager;->w:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    iget-object v14, v0, Lcom/baseflow/permissionhandler/PermissionManager;->u:Landroid/app/Activity;

    invoke-static {v14, v5, v11}, Lcom/baseflow/permissionhandler/PermissionUtils;->k(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/baseflow/permissionhandler/PermissionUtils;->i(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    iget-object v9, v0, Lcom/baseflow/permissionhandler/PermissionManager;->w:Ljava/util/Map;

    invoke-interface {v9, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_7
    const/4 v14, 0x7

    if-ne v9, v14, :cond_9

    iget-object v9, v0, Lcom/baseflow/permissionhandler/PermissionManager;->w:Ljava/util/Map;

    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v0, Lcom/baseflow/permissionhandler/PermissionManager;->w:Ljava/util/Map;

    iget-object v7, v0, Lcom/baseflow/permissionhandler/PermissionManager;->u:Landroid/app/Activity;

    invoke-static {v7, v5, v11}, Lcom/baseflow/permissionhandler/PermissionUtils;->k(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v7, v0, Lcom/baseflow/permissionhandler/PermissionManager;->w:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, v0, Lcom/baseflow/permissionhandler/PermissionManager;->w:Ljava/util/Map;

    iget-object v9, v0, Lcom/baseflow/permissionhandler/PermissionManager;->u:Landroid/app/Activity;

    invoke-static {v9, v5, v11}, Lcom/baseflow/permissionhandler/PermissionUtils;->k(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_9
    const/4 v7, 0x4

    if-ne v9, v7, :cond_a

    iget-object v9, v0, Lcom/baseflow/permissionhandler/PermissionManager;->u:Landroid/app/Activity;

    invoke-static {v9, v5, v11}, Lcom/baseflow/permissionhandler/PermissionUtils;->k(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v5

    iget-object v9, v0, Lcom/baseflow/permissionhandler/PermissionManager;->w:Ljava/util/Map;

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    iget-object v9, v0, Lcom/baseflow/permissionhandler/PermissionManager;->w:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_a
    const/4 v7, 0x3

    if-ne v9, v7, :cond_d

    iget-object v7, v0, Lcom/baseflow/permissionhandler/PermissionManager;->u:Landroid/app/Activity;

    invoke-static {v7, v5, v11}, Lcom/baseflow/permissionhandler/PermissionUtils;->k(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v5

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-ge v7, v11, :cond_b

    iget-object v7, v0, Lcom/baseflow/permissionhandler/PermissionManager;->w:Ljava/util/Map;

    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, v0, Lcom/baseflow/permissionhandler/PermissionManager;->w:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v7, v0, Lcom/baseflow/permissionhandler/PermissionManager;->w:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, v0, Lcom/baseflow/permissionhandler/PermissionManager;->w:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v7, v0, Lcom/baseflow/permissionhandler/PermissionManager;->w:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    const/16 v7, 0x9

    if-eq v9, v7, :cond_f

    const/16 v7, 0x20

    if-ne v9, v7, :cond_e

    goto :goto_2

    :cond_e
    iget-object v7, v0, Lcom/baseflow/permissionhandler/PermissionManager;->w:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, v0, Lcom/baseflow/permissionhandler/PermissionManager;->w:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v14, v0, Lcom/baseflow/permissionhandler/PermissionManager;->u:Landroid/app/Activity;

    invoke-static {v14, v5, v11}, Lcom/baseflow/permissionhandler/PermissionUtils;->k(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_f
    :goto_2
    iget-object v5, v0, Lcom/baseflow/permissionhandler/PermissionManager;->w:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v9}, Lcom/baseflow/permissionhandler/PermissionManager;->d(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_3
    add-int/lit8 v12, v12, 0x1

    const/16 v7, 0x8

    goto/16 :goto_1

    :cond_11
    iget v1, v0, Lcom/baseflow/permissionhandler/PermissionManager;->v:I

    array-length v2, v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/baseflow/permissionhandler/PermissionManager;->v:I

    iget-object v2, v0, Lcom/baseflow/permissionhandler/PermissionManager;->t:Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;

    if-eqz v2, :cond_12

    if-nez v1, :cond_12

    iget-object v1, v0, Lcom/baseflow/permissionhandler/PermissionManager;->w:Ljava/util/Map;

    invoke-interface {v2, v1}, Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;->a(Ljava/util/Map;)V

    :cond_12
    const/4 v1, 0x1

    return v1
.end method
