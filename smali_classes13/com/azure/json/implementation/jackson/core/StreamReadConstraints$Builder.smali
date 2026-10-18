.class public final Lcom/azure/json/implementation/jackson/core/StreamReadConstraints$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/azure/json/implementation/jackson/core/StreamReadConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const v5, 0x1312d00

    const v6, 0xc350

    const/16 v1, 0x3e8

    const-wide/16 v2, -0x1

    const/16 v4, 0x3e8

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/azure/json/implementation/jackson/core/StreamReadConstraints$Builder;-><init>(IJIII)V

    return-void
.end method

.method public constructor <init>(IJIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/azure/json/implementation/jackson/core/StreamReadConstraints$Builder;->b:I

    .line 4
    iput-wide p2, p0, Lcom/azure/json/implementation/jackson/core/StreamReadConstraints$Builder;->a:J

    .line 5
    iput p4, p0, Lcom/azure/json/implementation/jackson/core/StreamReadConstraints$Builder;->c:I

    .line 6
    iput p5, p0, Lcom/azure/json/implementation/jackson/core/StreamReadConstraints$Builder;->d:I

    .line 7
    iput p6, p0, Lcom/azure/json/implementation/jackson/core/StreamReadConstraints$Builder;->e:I

    return-void
.end method


# virtual methods
.method public a()Lcom/azure/json/implementation/jackson/core/StreamReadConstraints;
    .locals 7

    new-instance v0, Lcom/azure/json/implementation/jackson/core/StreamReadConstraints;

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/StreamReadConstraints$Builder;->b:I

    iget-wide v2, p0, Lcom/azure/json/implementation/jackson/core/StreamReadConstraints$Builder;->a:J

    iget v4, p0, Lcom/azure/json/implementation/jackson/core/StreamReadConstraints$Builder;->c:I

    iget v5, p0, Lcom/azure/json/implementation/jackson/core/StreamReadConstraints$Builder;->d:I

    iget v6, p0, Lcom/azure/json/implementation/jackson/core/StreamReadConstraints$Builder;->e:I

    invoke-direct/range {v0 .. v6}, Lcom/azure/json/implementation/jackson/core/StreamReadConstraints;-><init>(IJIII)V

    return-object v0
.end method
