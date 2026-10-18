.class public Lcom/varunest/sparkbutton/SparkButtonBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/varunest/sparkbutton/SparkButton;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/varunest/sparkbutton/SparkButtonBuilder;->b:Landroid/content/Context;

    new-instance v0, Lcom/varunest/sparkbutton/SparkButton;

    invoke-direct {v0, p1}, Lcom/varunest/sparkbutton/SparkButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/varunest/sparkbutton/SparkButtonBuilder;->a:Lcom/varunest/sparkbutton/SparkButton;

    return-void
.end method


# virtual methods
.method public a()Lcom/varunest/sparkbutton/SparkButton;
    .locals 1

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButtonBuilder;->a:Lcom/varunest/sparkbutton/SparkButton;

    invoke-virtual {v0}, Lcom/varunest/sparkbutton/SparkButton;->d()V

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButtonBuilder;->a:Lcom/varunest/sparkbutton/SparkButton;

    return-object v0
.end method

.method public b(I)Lcom/varunest/sparkbutton/SparkButtonBuilder;
    .locals 1

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButtonBuilder;->a:Lcom/varunest/sparkbutton/SparkButton;

    iput p1, v0, Lcom/varunest/sparkbutton/SparkButton;->s:I

    return-object p0
.end method

.method public c(F)Lcom/varunest/sparkbutton/SparkButtonBuilder;
    .locals 1

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButtonBuilder;->a:Lcom/varunest/sparkbutton/SparkButton;

    iput p1, v0, Lcom/varunest/sparkbutton/SparkButton;->F:F

    return-object p0
.end method

.method public d(I)Lcom/varunest/sparkbutton/SparkButtonBuilder;
    .locals 2

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButtonBuilder;->a:Lcom/varunest/sparkbutton/SparkButton;

    iget-object v1, p0, Lcom/varunest/sparkbutton/SparkButtonBuilder;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/varunest/sparkbutton/helpers/Utils;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, v0, Lcom/varunest/sparkbutton/SparkButton;->u:I

    return-object p0
.end method

.method public e(I)Lcom/varunest/sparkbutton/SparkButtonBuilder;
    .locals 1

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButtonBuilder;->a:Lcom/varunest/sparkbutton/SparkButton;

    iput p1, v0, Lcom/varunest/sparkbutton/SparkButton;->u:I

    return-object p0
.end method

.method public f(I)Lcom/varunest/sparkbutton/SparkButtonBuilder;
    .locals 1

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButtonBuilder;->a:Lcom/varunest/sparkbutton/SparkButton;

    iput p1, v0, Lcom/varunest/sparkbutton/SparkButton;->t:I

    return-object p0
.end method

.method public g(I)Lcom/varunest/sparkbutton/SparkButtonBuilder;
    .locals 1

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButtonBuilder;->a:Lcom/varunest/sparkbutton/SparkButton;

    iput p1, v0, Lcom/varunest/sparkbutton/SparkButton;->y:I

    return-object p0
.end method

.method public h(I)Lcom/varunest/sparkbutton/SparkButtonBuilder;
    .locals 1

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButtonBuilder;->a:Lcom/varunest/sparkbutton/SparkButton;

    iput p1, v0, Lcom/varunest/sparkbutton/SparkButton;->x:I

    return-object p0
.end method
