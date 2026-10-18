.class public Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/hmsscankit/CustomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:I

.field private l:Landroid/content/DialogInterface$OnClickListener;

.field private m:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;->j:Z

    const/16 v0, 0x50

    iput v0, p0, Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;->k:I

    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic c(Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;->k:I

    return p0
.end method

.method public static synthetic d(Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;->l:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public static synthetic e(Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;->m:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public static synthetic f(Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic g(Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;->f:I

    return p0
.end method

.method public static synthetic j(Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;->g:I

    return p0
.end method

.method public static synthetic k(Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;->i:I

    return p0
.end method

.method public static synthetic l(Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;->h:I

    return p0
.end method

.method public static synthetic m(Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;->j:Z

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;->d:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;->m:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a()Lcom/huawei/hms/hmsscankit/CustomDialog;
    .locals 2

    .line 5
    new-instance v0, Lcom/huawei/hms/hmsscankit/CustomDialog;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/hmsscankit/CustomDialog;-><init>(Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;Lcom/huawei/hms/hmsscankit/CustomDialog$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;->e:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/huawei/hms/hmsscankit/CustomDialog$Builder;->l:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method
