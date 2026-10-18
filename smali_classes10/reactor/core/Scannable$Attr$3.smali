.class Lreactor/core/Scannable$Attr$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lreactor/core/Scannable$Attr;->c(Lreactor/core/Scannable;Lreactor/core/Scannable$Attr;)Ljava/util/stream/Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lreactor/core/Scannable;",
        ">;"
    }
.end annotation


# instance fields
.field public s:Lreactor/core/Scannable;

.field public final synthetic t:Lreactor/core/Scannable;

.field public final synthetic u:Lreactor/core/Scannable$Attr;


# direct methods
.method public constructor <init>(Lreactor/core/Scannable;Lreactor/core/Scannable$Attr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lreactor/core/Scannable$Attr$3;->t:Lreactor/core/Scannable;

    iput-object p2, p0, Lreactor/core/Scannable$Attr$3;->u:Lreactor/core/Scannable$Attr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/Scannable$Attr$3;->s:Lreactor/core/Scannable;

    return-void
.end method


# virtual methods
.method public b()Lreactor/core/Scannable;
    .locals 2

    iget-object v0, p0, Lreactor/core/Scannable$Attr$3;->s:Lreactor/core/Scannable;

    iget-object v1, p0, Lreactor/core/Scannable$Attr$3;->u:Lreactor/core/Scannable$Attr;

    invoke-interface {v0, v1}, Lreactor/core/Scannable;->g2(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lreactor/core/Scannable;->F2(Ljava/lang/Object;)Lreactor/core/Scannable;

    move-result-object v1

    iput-object v1, p0, Lreactor/core/Scannable$Attr$3;->s:Lreactor/core/Scannable;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lreactor/core/Scannable$Attr$3;->s:Lreactor/core/Scannable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lreactor/core/Scannable;->N1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lreactor/core/Scannable$Attr$3;->b()Lreactor/core/Scannable;

    move-result-object v0

    return-object v0
.end method
