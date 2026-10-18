.class public Lcom/touchgui/sdk/TGDial;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2, v0}, Lcom/touchgui/sdk/TGDial;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/touchgui/sdk/TGDial;->c:I

    iput-boolean v0, p0, Lcom/touchgui/sdk/TGDial;->d:Z

    iput-boolean v0, p0, Lcom/touchgui/sdk/TGDial;->e:Z

    iput p1, p0, Lcom/touchgui/sdk/TGDial;->a:I

    iput-object p2, p0, Lcom/touchgui/sdk/TGDial;->b:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/touchgui/sdk/TGDial;->e:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/TGDial;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/TGDial;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/TGDial;->c:I

    return v0
.end method

.method public d()Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/touchgui/sdk/TGDial;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/touchgui/sdk/TGDial;->d:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/touchgui/sdk/TGDial;->e:Z

    return v0
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/touchgui/sdk/TGDial;->d:Z

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/TGDial;->c:I

    return-void
.end method
