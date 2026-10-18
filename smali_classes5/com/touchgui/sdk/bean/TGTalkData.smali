.class public Lcom/touchgui/sdk/bean/TGTalkData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/bean/TGTalkData;->c:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGTalkData;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGTalkData;->b:I

    return v0
.end method

.method public d([B)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/bean/TGTalkData;->c:[B

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGTalkData;->a:I

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGTalkData;->b:I

    return-void
.end method
