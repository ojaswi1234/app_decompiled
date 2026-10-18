.class final Lcom/github/dhaval2404/imagepicker/util/DialogHelper$showChooseAppDialog$dialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/dhaval2404/imagepicker/util/DialogHelper;->a(Landroid/content/Context;Lcom/github/dhaval2404/imagepicker/listener/ResultListener;Lcom/github/dhaval2404/imagepicker/listener/DismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/github/dhaval2404/imagepicker/listener/ResultListener;


# direct methods
.method public constructor <init>(Lcom/github/dhaval2404/imagepicker/listener/ResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/github/dhaval2404/imagepicker/util/DialogHelper$showChooseAppDialog$dialog$1;->s:Lcom/github/dhaval2404/imagepicker/listener/ResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/github/dhaval2404/imagepicker/util/DialogHelper$showChooseAppDialog$dialog$1;->s:Lcom/github/dhaval2404/imagepicker/listener/ResultListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/github/dhaval2404/imagepicker/listener/ResultListener;->onResult(Ljava/lang/Object;)V

    return-void
.end method
