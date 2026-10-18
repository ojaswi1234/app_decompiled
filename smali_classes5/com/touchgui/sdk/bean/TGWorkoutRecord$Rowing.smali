.class public Lcom/touchgui/sdk/bean/TGWorkoutRecord$Rowing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/touchgui/sdk/bean/TGWorkoutRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rowing"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/touchgui/sdk/bean/TGWorkoutRecord$Rowing;->a:I

    iput p2, p0, Lcom/touchgui/sdk/bean/TGWorkoutRecord$Rowing;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGWorkoutRecord$Rowing;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGWorkoutRecord$Rowing;->b:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGWorkoutRecord$Rowing;->a:I

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGWorkoutRecord$Rowing;->b:I

    return-void
.end method
