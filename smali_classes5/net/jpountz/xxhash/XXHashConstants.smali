.class final enum Lnet/jpountz/xxhash/XXHashConstants;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/jpountz/xxhash/XXHashConstants;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:J = -0x7a1435883d4d519dL

.field public static final B:J = 0x27d4eb2f165667c5L

.field public static final synthetic C:[Lnet/jpountz/xxhash/XXHashConstants;

.field public static final s:I = -0x61c8864f

.field public static final t:I = -0x7a143589

.field public static final u:I = -0x3d4d51c3

.field public static final v:I = 0x27d4eb2f

.field public static final w:I = 0x165667b1

.field public static final x:J = -0x61c8864e7a143579L

.field public static final y:J = -0x3d4d51c2d82b14b1L

.field public static final z:J = 0x165667b19e3779f9L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lnet/jpountz/xxhash/XXHashConstants;

    sput-object v0, Lnet/jpountz/xxhash/XXHashConstants;->C:[Lnet/jpountz/xxhash/XXHashConstants;

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

.method public static valueOf(Ljava/lang/String;)Lnet/jpountz/xxhash/XXHashConstants;
    .locals 1

    const-class v0, Lnet/jpountz/xxhash/XXHashConstants;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/jpountz/xxhash/XXHashConstants;

    return-object p0
.end method

.method public static values()[Lnet/jpountz/xxhash/XXHashConstants;
    .locals 1

    sget-object v0, Lnet/jpountz/xxhash/XXHashConstants;->C:[Lnet/jpountz/xxhash/XXHashConstants;

    invoke-virtual {v0}, [Lnet/jpountz/xxhash/XXHashConstants;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/jpountz/xxhash/XXHashConstants;

    return-object v0
.end method
