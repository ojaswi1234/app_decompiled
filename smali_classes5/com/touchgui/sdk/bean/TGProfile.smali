.class public Lcom/touchgui/sdk/bean/TGProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I = 0x1

.field public static final f:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/util/Date;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/touchgui/sdk/bean/TGProfile;->d:Ljava/util/Date;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGProfile;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGProfile;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGProfile;->b:I

    return v0
.end method

.method public e(Ljava/util/Date;)V
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/touchgui/sdk/bean/TGProfile;->d:Ljava/util/Date;

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGProfile;->c:I

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGProfile;->a:I

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGProfile;->b:I

    return-void
.end method
