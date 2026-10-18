.class final Lcom/github/dhaval2404/imagepicker/util/DialogHelper$showChooseAppDialog$dialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/dhaval2404/imagepicker/util/DialogHelper;->a(Landroid/content/Context;Lcom/github/dhaval2404/imagepicker/listener/ResultListener;Lcom/github/dhaval2404/imagepicker/listener/DismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/github/dhaval2404/imagepicker/listener/DismissListener;


# direct methods
.method public constructor <init>(Lcom/github/dhaval2404/imagepicker/listener/DismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/github/dhaval2404/imagepicker/util/DialogHelper$showChooseAppDialog$dialog$3;->s:Lcom/github/dhaval2404/imagepicker/listener/DismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/github/dhaval2404/imagepicker/util/DialogHelper$showChooseAppDialog$dialog$3;->s:Lcom/github/dhaval2404/imagepicker/listener/DismissListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/github/dhaval2404/imagepicker/listener/DismissListener;->onDismiss()V

    :cond_0
    return-void
.end method
