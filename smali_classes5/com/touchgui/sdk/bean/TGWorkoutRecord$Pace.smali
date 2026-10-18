.class public Lcom/touchgui/sdk/bean/TGWorkoutRecord$Pace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/touchgui/sdk/bean/TGWorkoutRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Pace"
.end annotation


# static fields
.field public static final d:I = 0x5

.field public static final e:I = 0x6

.field public static final f:I = 0x7


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/touchgui/sdk/bean/TGWorkoutRecord$Pace;->a:I

    iput p2, p0, Lcom/touchgui/sdk/bean/TGWorkoutRecord$Pace;->b:I

    iput p3, p0, Lcom/touchgui/sdk/bean/TGWorkoutRecord$Pace;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGWorkoutRecord$Pace;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGWorkoutRecord$Pace;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGWorkoutRecord$Pace;->c:I

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGWorkoutRecord$Pace;->b:I

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGWorkoutRecord$Pace;->a:I

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGWorkoutRecord$Pace;->c:I

    return-void
.end method
