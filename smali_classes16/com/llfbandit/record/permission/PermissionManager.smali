.class public final Lcom/llfbandit/record/permission/PermissionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llfbandit/record/permission/PermissionManager$Companion;
    }
.end annotation


# static fields
.field public static final u:Lcom/llfbandit/record/permission/PermissionManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v:I = 0x3e9


# instance fields
.field public s:Lcom/llfbandit/record/permission/PermissionResultCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/llfbandit/record/permission/PermissionManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/llfbandit/record/permission/PermissionManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/llfbandit/record/permission/PermissionManager;->u:Lcom/llfbandit/record/permission/PermissionManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/llfbandit/record/permission/PermissionManager;ZLcom/llfbandit/record/permission/PermissionResultCallback;ILjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/llfbandit/record/permission/PermissionManager;->a(ZLcom/llfbandit/record/permission/PermissionResultCallback;)V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/llfbandit/record/permission/PermissionResultCallback;)V
    .locals 1
    .param p2    # Lcom/llfbandit/record/permission/PermissionResultCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resultCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/llfbandit/record/permission/PermissionManager;->t:Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/llfbandit/record/permission/PermissionResultCallback;->onResult(Z)V

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/llfbandit/record/permission/PermissionManager;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iput-object p2, p0, Lcom/llfbandit/record/permission/PermissionManager;->s:Lcom/llfbandit/record/permission/PermissionResultCallback;

    iget-object p1, p0, Lcom/llfbandit/record/permission/PermissionManager;->t:Landroid/app/Activity;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const-string p2, "android.permission.RECORD_AUDIO"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x3e9

    invoke-static {p1, p2, v0}, Landroidx/core/app/ActivityCompat;->M(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-interface {p2, v0}, Lcom/llfbandit/record/permission/PermissionResultCallback;->onResult(Z)V

    return-void
.end method

.method public final c(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/llfbandit/record/permission/PermissionManager;->t:Landroid/app/Activity;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x3e9

    const/4 v0, 0x0

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/llfbandit/record/permission/PermissionManager;->s:Lcom/llfbandit/record/permission/PermissionResultCallback;

    if-eqz p1, :cond_2

    array-length p2, p3

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-nez p2, :cond_1

    aget p2, p3, v0

    if-nez p2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/llfbandit/record/permission/PermissionResultCallback;->onResult(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/llfbandit/record/permission/PermissionManager;->s:Lcom/llfbandit/record/permission/PermissionResultCallback;

    return v1

    :cond_2
    return v0
.end method
