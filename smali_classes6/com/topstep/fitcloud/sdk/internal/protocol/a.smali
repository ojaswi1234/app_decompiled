.class public final Lcom/topstep/fitcloud/sdk/internal/protocol/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/a;->a:Z

    iput p2, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/a;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/a;->b:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/a;->a:Z

    return v0
.end method
