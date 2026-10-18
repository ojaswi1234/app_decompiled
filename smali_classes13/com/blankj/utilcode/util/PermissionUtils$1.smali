.class Lcom/blankj/utilcode/util/PermissionUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blankj/utilcode/util/PermissionUtils$OnRationaleListener$ShouldRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/PermissionUtils;->G(Lcom/blankj/utilcode/util/UtilsTransActivity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/blankj/utilcode/util/UtilsTransActivity;

.field public final synthetic c:Lcom/blankj/utilcode/util/PermissionUtils;


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/PermissionUtils;Ljava/lang/Runnable;Lcom/blankj/utilcode/util/UtilsTransActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/PermissionUtils$1;->c:Lcom/blankj/utilcode/util/PermissionUtils;

    iput-object p2, p0, Lcom/blankj/utilcode/util/PermissionUtils$1;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/blankj/utilcode/util/PermissionUtils$1;->b:Lcom/blankj/utilcode/util/UtilsTransActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/blankj/utilcode/util/PermissionUtils$1;->c:Lcom/blankj/utilcode/util/PermissionUtils;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/PermissionUtils;->a(Lcom/blankj/utilcode/util/PermissionUtils;Ljava/util/List;)Ljava/util/List;

    iget-object p1, p0, Lcom/blankj/utilcode/util/PermissionUtils$1;->c:Lcom/blankj/utilcode/util/PermissionUtils;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/PermissionUtils;->c(Lcom/blankj/utilcode/util/PermissionUtils;Ljava/util/List;)Ljava/util/List;

    iget-object p1, p0, Lcom/blankj/utilcode/util/PermissionUtils$1;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/blankj/utilcode/util/PermissionUtils$1;->b:Lcom/blankj/utilcode/util/UtilsTransActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Lcom/blankj/utilcode/util/PermissionUtils$1;->c:Lcom/blankj/utilcode/util/PermissionUtils;

    invoke-static {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->i(Lcom/blankj/utilcode/util/PermissionUtils;)V

    return-void
.end method
