.class final enum Lnet/jpountz/lz4/LZ4Constants;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/jpountz/lz4/LZ4Constants;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:I = 0x8

.field public static final B:I = 0x5

.field public static final C:I = 0xc

.field public static final D:I = 0xd

.field public static final E:I = 0x10000

.field public static final F:I = 0x4

.field public static final G:I = 0xf

.field public static final H:I = 0x4

.field public static final I:I = 0xf

.field public static final J:I = 0x1000b

.field public static final K:I = 0xd

.field public static final L:I = 0x2000

.field public static final M:I = 0xf

.field public static final N:I = 0x8000

.field public static final O:I = 0x12

.field public static final synthetic P:[Lnet/jpountz/lz4/LZ4Constants;

.field public static final s:I = 0x9

.field public static final t:I = 0x11

.field public static final u:I = 0xe

.field public static final v:I = 0x6

.field public static final w:I = 0x4

.field public static final x:I = 0xc

.field public static final y:I = 0x1000

.field public static final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lnet/jpountz/lz4/LZ4Constants;

    sput-object v0, Lnet/jpountz/lz4/LZ4Constants;->P:[Lnet/jpountz/lz4/LZ4Constants;

    const/4 v0, 0x6

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lnet/jpountz/lz4/LZ4Constants;->z:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/jpountz/lz4/LZ4Constants;
    .locals 1

    const-class v0, Lnet/jpountz/lz4/LZ4Constants;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/jpountz/lz4/LZ4Constants;

    return-object p0
.end method

.method public static values()[Lnet/jpountz/lz4/LZ4Constants;
    .locals 1

    sget-object v0, Lnet/jpountz/lz4/LZ4Constants;->P:[Lnet/jpountz/lz4/LZ4Constants;

    invoke-virtual {v0}, [Lnet/jpountz/lz4/LZ4Constants;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/jpountz/lz4/LZ4Constants;

    return-object v0
.end method
