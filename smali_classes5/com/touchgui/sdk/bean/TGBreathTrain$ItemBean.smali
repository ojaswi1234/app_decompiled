.class public Lcom/touchgui/sdk/bean/TGBreathTrain$ItemBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/touchgui/sdk/bean/TGBreathTrain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemBean"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGBreathTrain$ItemBean;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGBreathTrain$ItemBean;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGBreathTrain$ItemBean;->b:I

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGBreathTrain$ItemBean;->c:I

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGBreathTrain$ItemBean;->a:I

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGBreathTrain$ItemBean;->b:I

    return-void
.end method
