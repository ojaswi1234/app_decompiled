.class public Lcom/touchgui/sdk/bean/TGWorkoutRecord$Gps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/touchgui/sdk/bean/TGWorkoutRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Gps"
.end annotation


# instance fields
.field public a:I

.field public b:D

.field public c:D

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGWorkoutRecord$Gps;->d:I

    return v0
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lcom/touchgui/sdk/bean/TGWorkoutRecord$Gps;->c:D

    return-wide v0
.end method

.method public c()D
    .locals 2

    iget-wide v0, p0, Lcom/touchgui/sdk/bean/TGWorkoutRecord$Gps;->b:D

    return-wide v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGWorkoutRecord$Gps;->a:I

    return v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGWorkoutRecord$Gps;->e:F

    return v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGWorkoutRecord$Gps;->d:I

    return-void
.end method

.method public g(D)V
    .locals 0

    iput-wide p1, p0, Lcom/touchgui/sdk/bean/TGWorkoutRecord$Gps;->c:D

    return-void
.end method

.method public h(D)V
    .locals 0

    iput-wide p1, p0, Lcom/touchgui/sdk/bean/TGWorkoutRecord$Gps;->b:D

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGWorkoutRecord$Gps;->a:I

    return-void
.end method

.method public j(F)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGWorkoutRecord$Gps;->e:F

    return-void
.end method
