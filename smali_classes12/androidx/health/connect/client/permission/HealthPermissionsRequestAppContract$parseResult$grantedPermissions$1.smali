.class final Landroidx/health/connect/client/permission/HealthPermissionsRequestAppContract$parseResult$grantedPermissions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/connect/client/permission/HealthPermissionsRequestAppContract;->f(ILandroid/content/Intent;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/health/platform/client/permission/Permission;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Landroidx/health/connect/client/permission/HealthPermissionsRequestAppContract$parseResult$grantedPermissions$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/health/connect/client/permission/HealthPermissionsRequestAppContract$parseResult$grantedPermissions$1;

    invoke-direct {v0}, Landroidx/health/connect/client/permission/HealthPermissionsRequestAppContract$parseResult$grantedPermissions$1;-><init>()V

    sput-object v0, Landroidx/health/connect/client/permission/HealthPermissionsRequestAppContract$parseResult$grantedPermissions$1;->s:Landroidx/health/connect/client/permission/HealthPermissionsRequestAppContract$parseResult$grantedPermissions$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/health/platform/client/permission/Permission;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Landroidx/health/platform/client/permission/Permission;->d()Landroidx/health/platform/client/proto/PermissionProto$Permission;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->u1()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/health/platform/client/permission/Permission;

    invoke-virtual {p0, p1}, Landroidx/health/connect/client/permission/HealthPermissionsRequestAppContract$parseResult$grantedPermissions$1;->a(Landroidx/health/platform/client/permission/Permission;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
