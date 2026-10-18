.class final Lcom/github/dhaval2404/imagepicker/util/DialogHelper$showChooseAppDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field public final synthetic t:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>(Lcom/github/dhaval2404/imagepicker/listener/ResultListener;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/github/dhaval2404/imagepicker/util/DialogHelper$showChooseAppDialog$1;->s:Lcom/github/dhaval2404/imagepicker/listener/ResultListener;

    iput-object p2, p0, Lcom/github/dhaval2404/imagepicker/util/DialogHelper$showChooseAppDialog$1;->t:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/github/dhaval2404/imagepicker/util/DialogHelper$showChooseAppDialog$1;->s:Lcom/github/dhaval2404/imagepicker/listener/ResultListener;

    sget-object v0, Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;->t:Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    invoke-interface {p1, v0}, Lcom/github/dhaval2404/imagepicker/listener/ResultListener;->onResult(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/github/dhaval2404/imagepicker/util/DialogHelper$showChooseAppDialog$1;->t:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method
