.class public Lcom/touchgui/sdk/bean/TGWorkoutHeartRateConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGWorkoutHeartRateConfig;->b:I

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/touchgui/sdk/bean/TGWorkoutHeartRateConfig;->a:Z

    return v0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/touchgui/sdk/bean/TGWorkoutHeartRateConfig;->a:Z

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGWorkoutHeartRateConfig;->b:I

    return-void
.end method
