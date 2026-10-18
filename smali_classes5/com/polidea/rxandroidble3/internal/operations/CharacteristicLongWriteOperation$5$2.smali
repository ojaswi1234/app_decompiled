.class Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$5;->b(Ljava/nio/ByteBuffer;)Lio/reactivex/rxjava3/functions/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Ljava/nio/ByteBuffer;

.field public final synthetic t:Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$5;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$5;Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$5$2;->t:Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$5;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$5$2;->s:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    iget-object p1, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$5$2;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$5$2;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
