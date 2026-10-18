.class Lreactor/core/publisher/Traces$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lreactor/core/publisher/Traces;->e(Ljava/lang/String;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lreactor/core/publisher/Traces$StackLineView;",
        ">;"
    }
.end annotation


# instance fields
.field public s:I

.field public t:Lreactor/core/publisher/Traces$StackLineView;
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lreactor/core/publisher/Traces$1;->u:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lreactor/core/publisher/Traces$1;->s:I

    invoke-virtual {p0}, Lreactor/core/publisher/Traces$1;->b()Lreactor/core/publisher/Traces$StackLineView;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/Traces$1;->t:Lreactor/core/publisher/Traces$StackLineView;

    return-void
.end method


# virtual methods
.method public final b()Lreactor/core/publisher/Traces$StackLineView;
    .locals 4
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    :cond_0
    iget v0, p0, Lreactor/core/publisher/Traces$1;->s:I

    iget-object v1, p0, Lreactor/core/publisher/Traces$1;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lreactor/core/publisher/Traces$1;->u:Ljava/lang/String;

    const/16 v1, 0xa

    iget v2, p0, Lreactor/core/publisher/Traces$1;->s:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/Traces$1;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_1
    new-instance v1, Lreactor/core/publisher/Traces$StackLineView;

    iget-object v2, p0, Lreactor/core/publisher/Traces$1;->u:Ljava/lang/String;

    iget v3, p0, Lreactor/core/publisher/Traces$1;->s:I

    invoke-direct {v1, v2, v3, v0}, Lreactor/core/publisher/Traces$StackLineView;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1}, Lreactor/core/publisher/Traces$StackLineView;->e()Lreactor/core/publisher/Traces$StackLineView;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lreactor/core/publisher/Traces$1;->s:I

    invoke-virtual {v1}, Lreactor/core/publisher/Traces$StackLineView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lreactor/core/publisher/Traces$StackLineView;
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/Traces$1;->t:Lreactor/core/publisher/Traces$StackLineView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/Traces$1;->b()Lreactor/core/publisher/Traces$StackLineView;

    move-result-object v1

    iput-object v1, p0, Lreactor/core/publisher/Traces$1;->t:Lreactor/core/publisher/Traces$StackLineView;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/Traces$1;->t:Lreactor/core/publisher/Traces$StackLineView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lreactor/core/publisher/Traces$1;->c()Lreactor/core/publisher/Traces$StackLineView;

    move-result-object v0

    return-object v0
.end method
