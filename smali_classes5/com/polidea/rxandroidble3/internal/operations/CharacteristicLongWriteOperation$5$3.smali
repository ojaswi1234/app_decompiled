.class Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$5$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$5;->c(Lcom/polidea/rxandroidble3/internal/util/QueueReleasingEmitterWrapper;)Lio/reactivex/rxjava3/functions/Predicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Predicate<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/polidea/rxandroidble3/internal/util/QueueReleasingEmitterWrapper;

.field public final synthetic t:Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$5;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$5;Lcom/polidea/rxandroidble3/internal/util/QueueReleasingEmitterWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$5$3;->t:Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$5;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$5$3;->s:Lcom/polidea/rxandroidble3/internal/util/QueueReleasingEmitterWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p1, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$5$3;->s:Lcom/polidea/rxandroidble3/internal/util/QueueReleasingEmitterWrapper;

    invoke-virtual {p1}, Lcom/polidea/rxandroidble3/internal/util/QueueReleasingEmitterWrapper;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
