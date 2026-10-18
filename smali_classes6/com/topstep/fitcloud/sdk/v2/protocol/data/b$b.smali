.class public Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/protocol/data/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$b;->a:J

    iput p3, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$b;->b:I

    return-void
.end method
