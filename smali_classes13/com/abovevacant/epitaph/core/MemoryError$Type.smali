.class public final enum Lcom/abovevacant/epitaph/core/MemoryError$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abovevacant/epitaph/core/MemoryError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/abovevacant/epitaph/core/MemoryError$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Lcom/abovevacant/epitaph/core/MemoryError$Type;

.field public static final enum u:Lcom/abovevacant/epitaph/core/MemoryError$Type;

.field public static final enum v:Lcom/abovevacant/epitaph/core/MemoryError$Type;

.field public static final enum w:Lcom/abovevacant/epitaph/core/MemoryError$Type;

.field public static final enum x:Lcom/abovevacant/epitaph/core/MemoryError$Type;

.field public static final enum y:Lcom/abovevacant/epitaph/core/MemoryError$Type;

.field public static final synthetic z:[Lcom/abovevacant/epitaph/core/MemoryError$Type;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/abovevacant/epitaph/core/MemoryError$Type;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/abovevacant/epitaph/core/MemoryError$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/abovevacant/epitaph/core/MemoryError$Type;->t:Lcom/abovevacant/epitaph/core/MemoryError$Type;

    new-instance v0, Lcom/abovevacant/epitaph/core/MemoryError$Type;

    const-string v1, "USE_AFTER_FREE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/abovevacant/epitaph/core/MemoryError$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/abovevacant/epitaph/core/MemoryError$Type;->u:Lcom/abovevacant/epitaph/core/MemoryError$Type;

    new-instance v0, Lcom/abovevacant/epitaph/core/MemoryError$Type;

    const-string v1, "DOUBLE_FREE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/abovevacant/epitaph/core/MemoryError$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/abovevacant/epitaph/core/MemoryError$Type;->v:Lcom/abovevacant/epitaph/core/MemoryError$Type;

    new-instance v0, Lcom/abovevacant/epitaph/core/MemoryError$Type;

    const-string v1, "INVALID_FREE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/abovevacant/epitaph/core/MemoryError$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/abovevacant/epitaph/core/MemoryError$Type;->w:Lcom/abovevacant/epitaph/core/MemoryError$Type;

    new-instance v0, Lcom/abovevacant/epitaph/core/MemoryError$Type;

    const-string v1, "BUFFER_OVERFLOW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/abovevacant/epitaph/core/MemoryError$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/abovevacant/epitaph/core/MemoryError$Type;->x:Lcom/abovevacant/epitaph/core/MemoryError$Type;

    new-instance v0, Lcom/abovevacant/epitaph/core/MemoryError$Type;

    const-string v1, "BUFFER_UNDERFLOW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/abovevacant/epitaph/core/MemoryError$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/abovevacant/epitaph/core/MemoryError$Type;->y:Lcom/abovevacant/epitaph/core/MemoryError$Type;

    invoke-static {}, Lcom/abovevacant/epitaph/core/MemoryError$Type;->b()[Lcom/abovevacant/epitaph/core/MemoryError$Type;

    move-result-object v0

    sput-object v0, Lcom/abovevacant/epitaph/core/MemoryError$Type;->z:[Lcom/abovevacant/epitaph/core/MemoryError$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/abovevacant/epitaph/core/MemoryError$Type;->s:I

    return-void
.end method

.method public static synthetic b()[Lcom/abovevacant/epitaph/core/MemoryError$Type;
    .locals 6

    sget-object v0, Lcom/abovevacant/epitaph/core/MemoryError$Type;->t:Lcom/abovevacant/epitaph/core/MemoryError$Type;

    sget-object v1, Lcom/abovevacant/epitaph/core/MemoryError$Type;->u:Lcom/abovevacant/epitaph/core/MemoryError$Type;

    sget-object v2, Lcom/abovevacant/epitaph/core/MemoryError$Type;->v:Lcom/abovevacant/epitaph/core/MemoryError$Type;

    sget-object v3, Lcom/abovevacant/epitaph/core/MemoryError$Type;->w:Lcom/abovevacant/epitaph/core/MemoryError$Type;

    sget-object v4, Lcom/abovevacant/epitaph/core/MemoryError$Type;->x:Lcom/abovevacant/epitaph/core/MemoryError$Type;

    sget-object v5, Lcom/abovevacant/epitaph/core/MemoryError$Type;->y:Lcom/abovevacant/epitaph/core/MemoryError$Type;

    filled-new-array/range {v0 .. v5}, [Lcom/abovevacant/epitaph/core/MemoryError$Type;

    move-result-object v0

    return-object v0
.end method

.method public static d(I)Lcom/abovevacant/epitaph/core/MemoryError$Type;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {}, Lcom/abovevacant/epitaph/core/MemoryError$Type;->values()[Lcom/abovevacant/epitaph/core/MemoryError$Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/abovevacant/epitaph/core/MemoryError$Type;->s:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/abovevacant/epitaph/core/MemoryError$Type;->t:Lcom/abovevacant/epitaph/core/MemoryError$Type;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/abovevacant/epitaph/core/MemoryError$Type;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/abovevacant/epitaph/core/MemoryError$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/abovevacant/epitaph/core/MemoryError$Type;

    return-object p0
.end method

.method public static values()[Lcom/abovevacant/epitaph/core/MemoryError$Type;
    .locals 1

    sget-object v0, Lcom/abovevacant/epitaph/core/MemoryError$Type;->z:[Lcom/abovevacant/epitaph/core/MemoryError$Type;

    invoke-virtual {v0}, [Lcom/abovevacant/epitaph/core/MemoryError$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/abovevacant/epitaph/core/MemoryError$Type;

    return-object v0
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Lcom/abovevacant/epitaph/core/MemoryError$Type;->s:I

    return v0
.end method
