.class public Lcom/polidea/rxandroidble3/internal/util/ByteAssociationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/UUID;)Lio/reactivex/rxjava3/functions/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-",
            "Lcom/polidea/rxandroidble3/internal/util/ByteAssociation<",
            "Ljava/util/UUID;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/internal/util/ByteAssociationUtil$1;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble3/internal/util/ByteAssociationUtil$1;-><init>(Ljava/util/UUID;)V

    return-object v0
.end method

.method public static b(Landroid/bluetooth/BluetoothGattDescriptor;)Lio/reactivex/rxjava3/functions/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ")",
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-",
            "Lcom/polidea/rxandroidble3/internal/util/ByteAssociation<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/internal/util/ByteAssociationUtil$3;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble3/internal/util/ByteAssociationUtil$3;-><init>(Landroid/bluetooth/BluetoothGattDescriptor;)V

    return-object v0
.end method

.method public static c()Lio/reactivex/rxjava3/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/functions/Function<",
            "Lcom/polidea/rxandroidble3/internal/util/ByteAssociation<",
            "*>;[B>;"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/internal/util/ByteAssociationUtil$2;

    invoke-direct {v0}, Lcom/polidea/rxandroidble3/internal/util/ByteAssociationUtil$2;-><init>()V

    return-object v0
.end method
