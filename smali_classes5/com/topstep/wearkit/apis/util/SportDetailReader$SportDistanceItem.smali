.class final Lcom/topstep/wearkit/apis/util/SportDetailReader$SportDistanceItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/wearkit/apis/util/SportDetailReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SportDistanceItem"
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/topstep/wearkit/apis/util/SportDetailReader$SportDistanceItem;->a:J

    iput p3, p0, Lcom/topstep/wearkit/apis/util/SportDetailReader$SportDistanceItem;->b:I

    iput p4, p0, Lcom/topstep/wearkit/apis/util/SportDetailReader$SportDistanceItem;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/util/SportDetailReader$SportDistanceItem;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/util/SportDetailReader$SportDistanceItem;->b:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/apis/util/SportDetailReader$SportDistanceItem;->a:J

    return-wide v0
.end method
