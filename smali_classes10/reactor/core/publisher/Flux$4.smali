.class Lreactor/core/publisher/Flux$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lreactor/core/publisher/Flux;->m4(Ljava/util/function/BooleanSupplier;J)Ljava/util/function/BooleanSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public s:J

.field public final synthetic t:J

.field public final synthetic u:Ljava/util/function/BooleanSupplier;


# direct methods
.method public constructor <init>(JLjava/util/function/BooleanSupplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-wide p1, p0, Lreactor/core/publisher/Flux$4;->t:J

    iput-object p3, p0, Lreactor/core/publisher/Flux$4;->u:Ljava/util/function/BooleanSupplier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAsBoolean()Z
    .locals 4

    iget-wide v0, p0, Lreactor/core/publisher/Flux$4;->s:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lreactor/core/publisher/Flux$4;->s:J

    iget-wide v2, p0, Lreactor/core/publisher/Flux$4;->t:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/Flux$4;->u:Ljava/util/function/BooleanSupplier;

    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
