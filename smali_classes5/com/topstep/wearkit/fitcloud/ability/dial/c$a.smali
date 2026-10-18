.class public final Lcom/topstep/wearkit/fitcloud/ability/dial/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/wearkit/fitcloud/ability/dial/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:B

.field public final c:B

.field public final d:I


# direct methods
.method public constructor <init>(IBBI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/c$a;->a:I

    iput-byte p2, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/c$a;->b:B

    iput-byte p3, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/c$a;->c:B

    iput p4, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/c$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 1

    iget-byte v0, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/c$a;->c:B

    return v0
.end method

.method public final b()B
    .locals 1

    iget-byte v0, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/c$a;->b:B

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/c$a;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/c$a;->d:I

    return v0
.end method
