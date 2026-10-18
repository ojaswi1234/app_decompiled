.class public final synthetic Lcom/moengage/pushbase/internal/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/moengage/pushbase/internal/activity/PermissionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/activity/a;->a:Lcom/moengage/pushbase/internal/activity/PermissionActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/moengage/pushbase/internal/activity/a;->a:Lcom/moengage/pushbase/internal/activity/PermissionActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/moengage/pushbase/internal/activity/PermissionActivity;->r1(Lcom/moengage/pushbase/internal/activity/PermissionActivity;Z)V

    return-void
.end method
