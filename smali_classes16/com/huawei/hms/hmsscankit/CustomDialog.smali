.class public Lcom/huawei/hms/hmsscankit/CustomDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:I

.field private final l:Landroid/content/DialogInterface$OnClickListener;

.field private final m:Landroid/content/DialogInterface$OnClickListener;

.field private n:Landroid/app/AlertDialog;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;->a(Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hmsscankit/CustomDialog;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;->b(Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hmsscankit/CustomDialog;->b:Ljava/lang/CharSequence;

    .line 5
    invoke-static {p1}, Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;->f(Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hmsscankit/CustomDialog;->c:Ljava/lang/CharSequence;

    .line 6
    invoke-static {p1}, Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;->g(Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hmsscankit/CustomDialog;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;->h(Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hmsscankit/CustomDialog;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;->i(Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/hmsscankit/CustomDialog;->f:I

    .line 9
    invoke-static {p1}, Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;->j(Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/hmsscankit/CustomDialog;->g:I

    .line 10
    invoke-static {p1}, Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;->k(Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/hmsscankit/CustomDialog;->h:I

    .line 11
    invoke-static {p1}, Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;->l(Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/hmsscankit/CustomDialog;->i:I

    .line 12
    invoke-static {p1}, Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;->m(Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hms/hmsscankit/CustomDialog;->j:Z

    .line 13
    invoke-static {p1}, Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;->c(Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/hmsscankit/CustomDialog;->k:I

    .line 14
    invoke-static {p1}, Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;->d(Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hmsscankit/CustomDialog;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 15
    invoke-static {p1}, Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;->e(Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/CustomDialog;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 16
    invoke-direct {p0}, Lcom/huawei/hms/hmsscankit/CustomDialog;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;Lcom/huawei/hms/hmsscankit/CustomDialog$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hms/hmsscankit/CustomDialog;-><init>(Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/hmsscankit/CustomDialog;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/hmsscankit/CustomDialog;->m:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/CustomDialog;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/huawei/hms/hmsscankit/CustomDialog;->a:Landroid/content/Context;

    sget v2, Lcom/huawei/hms/scankit/R$style;->BottomFullDialogStyle:I

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hmsscankit/CustomDialog;->n:Landroid/app/AlertDialog;

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/CustomDialog;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/huawei/hms/scankit/R$layout;->scankit_dialog_custom:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/huawei/hms/hmsscankit/CustomDialog;->n:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget v2, p0, Lcom/huawei/hms/hmsscankit/CustomDialog;->k:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 7
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v3, 0x10

    .line 8
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 10
    :cond_0
    sget v1, Lcom/huawei/hms/scankit/R$id;->dialog_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/hms/hmsscankit/CustomDialog;->o:Landroid/widget/TextView;

    .line 11
    sget v1, Lcom/huawei/hms/scankit/R$id;->dialog_message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/hms/hmsscankit/CustomDialog;->p:Landroid/widget/TextView;

    .line 12
    sget v1, Lcom/huawei/hms/scankit/R$id;->dialog_negative:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/hms/hmsscankit/CustomDialog;->q:Landroid/widget/TextView;

    .line 13
    sget v1, Lcom/huawei/hms/scankit/R$id;->dialog_positive:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/hms/hmsscankit/CustomDialog;->r:Landroid/widget/TextView;

    .line 14
    iget-object v1, p0, Lcom/huawei/hms/hmsscankit/CustomDialog;->n:Landroid/app/AlertDialog;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/CustomDialog;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 16
    iget-object v1, p0, Lcom/huawei/hms/hmsscankit/CustomDialog;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/CustomDialog;->n:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 18
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/CustomDialog;->o:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 19
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/CustomDialog;->p:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 20
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/CustomDialog;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/hms/hmsscankit/CustomDialog;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-direct {p0}, Lcom/huawei/hms/hmsscankit/CustomDialog;->b()V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/huawei/hms/hmsscankit/CustomDialog;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/hmsscankit/CustomDialog;->l:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/CustomDialog;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/hms/hmsscankit/CustomDialog;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget v0, p0, Lcom/huawei/hms/hmsscankit/CustomDialog;->i:I

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/huawei/hms/hmsscankit/CustomDialog;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/CustomDialog;->q:Landroid/widget/TextView;

    new-instance v1, Lcom/huawei/hms/hmsscankit/CustomDialog$1;

    invoke-direct {v1, p0}, Lcom/huawei/hms/hmsscankit/CustomDialog$1;-><init>(Lcom/huawei/hms/hmsscankit/CustomDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/CustomDialog;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/CustomDialog;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/CustomDialog;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/CustomDialog;->r:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/huawei/hms/hmsscankit/CustomDialog;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget v0, p0, Lcom/huawei/hms/hmsscankit/CustomDialog;->h:I

    if-eqz v0, :cond_2

    .line 11
    iget-object v3, p0, Lcom/huawei/hms/hmsscankit/CustomDialog;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/CustomDialog;->r:Landroid/widget/TextView;

    new-instance v3, Lcom/huawei/hms/hmsscankit/CustomDialog$2;

    invoke-direct {v3, p0}, Lcom/huawei/hms/hmsscankit/CustomDialog$2;-><init>(Lcom/huawei/hms/hmsscankit/CustomDialog;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/CustomDialog;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/CustomDialog;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/CustomDialog;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/CustomDialog;->n:Landroid/app/AlertDialog;

    iget-boolean v1, p0, Lcom/huawei/hms/hmsscankit/CustomDialog;->j:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/CustomDialog;->n:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/CustomDialog;->n:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/CustomDialog;->n:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/CustomDialog;->n:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
