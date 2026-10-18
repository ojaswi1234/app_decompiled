.class public final Lcom/github/dhaval2404/imagepicker/util/DialogHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/github/dhaval2404/imagepicker/util/DialogHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/dhaval2404/imagepicker/util/DialogHelper;

    invoke-direct {v0}, Lcom/github/dhaval2404/imagepicker/util/DialogHelper;-><init>()V

    sput-object v0, Lcom/github/dhaval2404/imagepicker/util/DialogHelper;->a:Lcom/github/dhaval2404/imagepicker/util/DialogHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/github/dhaval2404/imagepicker/listener/ResultListener;Lcom/github/dhaval2404/imagepicker/listener/DismissListener;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/dhaval2404/imagepicker/listener/ResultListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/github/dhaval2404/imagepicker/listener/DismissListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/github/dhaval2404/imagepicker/listener/ResultListener<",
            "Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;",
            ">;",
            "Lcom/github/dhaval2404/imagepicker/listener/DismissListener;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/github/dhaval2404/imagepicker/R$layout;->D:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/github/dhaval2404/imagepicker/R$string;->O:I

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->F(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/github/dhaval2404/imagepicker/util/DialogHelper$showChooseAppDialog$dialog$1;

    invoke-direct {v1, p2}, Lcom/github/dhaval2404/imagepicker/util/DialogHelper$showChooseAppDialog$dialog$1;-><init>(Lcom/github/dhaval2404/imagepicker/listener/ResultListener;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->u(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v1, Lcom/github/dhaval2404/imagepicker/R$string;->B:I

    new-instance v2, Lcom/github/dhaval2404/imagepicker/util/DialogHelper$showChooseAppDialog$dialog$2;

    invoke-direct {v2, p2}, Lcom/github/dhaval2404/imagepicker/util/DialogHelper$showChooseAppDialog$dialog$2;-><init>(Lcom/github/dhaval2404/imagepicker/listener/ResultListener;)V

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/github/dhaval2404/imagepicker/util/DialogHelper$showChooseAppDialog$dialog$3;

    invoke-direct {v1, p3}, Lcom/github/dhaval2404/imagepicker/util/DialogHelper$showChooseAppDialog$dialog$3;-><init>(Lcom/github/dhaval2404/imagepicker/listener/DismissListener;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->v(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->I()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    sget p3, Lcom/github/dhaval2404/imagepicker/R$id;->Q0:I

    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v1, Lcom/github/dhaval2404/imagepicker/util/DialogHelper$showChooseAppDialog$1;

    invoke-direct {v1, p2, p1}, Lcom/github/dhaval2404/imagepicker/util/DialogHelper$showChooseAppDialog$1;-><init>(Lcom/github/dhaval2404/imagepicker/listener/ResultListener;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p3, Lcom/github/dhaval2404/imagepicker/R$id;->R0:I

    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Lcom/github/dhaval2404/imagepicker/util/DialogHelper$showChooseAppDialog$2;

    invoke-direct {v0, p2, p1}, Lcom/github/dhaval2404/imagepicker/util/DialogHelper$showChooseAppDialog$2;-><init>(Lcom/github/dhaval2404/imagepicker/listener/ResultListener;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
