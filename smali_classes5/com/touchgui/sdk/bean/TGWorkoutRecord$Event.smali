.class public Lcom/touchgui/sdk/bean/TGWorkoutRecord$Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/touchgui/sdk/bean/TGWorkoutRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Event"
.end annotation


# static fields
.field public static final c:I = 0x3

.field public static final d:I = 0x4


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/touchgui/sdk/bean/TGWorkoutRecord$Event;->a:I

    iput p2, p0, Lcom/touchgui/sdk/bean/TGWorkoutRecord$Event;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGWorkoutRecord$Event;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGWorkoutRecord$Event;->a:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGWorkoutRecord$Event;->b:I

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGWorkoutRecord$Event;->a:I

    return-void
.end method
