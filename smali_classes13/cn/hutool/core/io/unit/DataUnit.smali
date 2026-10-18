.class public final enum Lcn/hutool/core/io/unit/DataUnit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/core/io/unit/DataUnit;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Lcn/hutool/core/io/unit/DataUnit;

.field public static final enum u:Lcn/hutool/core/io/unit/DataUnit;

.field public static final enum v:Lcn/hutool/core/io/unit/DataUnit;

.field public static final enum w:Lcn/hutool/core/io/unit/DataUnit;

.field public static final enum x:Lcn/hutool/core/io/unit/DataUnit;

.field public static final enum y:Lcn/hutool/core/io/unit/DataUnit;

.field public static final z:[Ljava/lang/String;


# instance fields
.field public final s:Ljava/lang/String;

.field public final t:Lcn/hutool/core/io/unit/DataSize;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcn/hutool/core/io/unit/DataUnit;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Lcn/hutool/core/io/unit/DataSize;->f(J)Lcn/hutool/core/io/unit/DataSize;

    move-result-object v3

    const-string v4, "BYTES"

    const/4 v5, 0x0

    const-string v6, "B"

    invoke-direct {v0, v4, v5, v6, v3}, Lcn/hutool/core/io/unit/DataUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lcn/hutool/core/io/unit/DataSize;)V

    sput-object v0, Lcn/hutool/core/io/unit/DataUnit;->u:Lcn/hutool/core/io/unit/DataUnit;

    new-instance v3, Lcn/hutool/core/io/unit/DataUnit;

    const-string v4, "KB"

    invoke-static {v1, v2}, Lcn/hutool/core/io/unit/DataSize;->h(J)Lcn/hutool/core/io/unit/DataSize;

    move-result-object v5

    const-string v6, "KILOBYTES"

    const/4 v7, 0x1

    invoke-direct {v3, v6, v7, v4, v5}, Lcn/hutool/core/io/unit/DataUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lcn/hutool/core/io/unit/DataSize;)V

    sput-object v3, Lcn/hutool/core/io/unit/DataUnit;->v:Lcn/hutool/core/io/unit/DataUnit;

    new-instance v4, Lcn/hutool/core/io/unit/DataUnit;

    const-string v5, "MB"

    invoke-static {v1, v2}, Lcn/hutool/core/io/unit/DataSize;->i(J)Lcn/hutool/core/io/unit/DataSize;

    move-result-object v6

    const-string v7, "MEGABYTES"

    const/4 v8, 0x2

    invoke-direct {v4, v7, v8, v5, v6}, Lcn/hutool/core/io/unit/DataUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lcn/hutool/core/io/unit/DataSize;)V

    sput-object v4, Lcn/hutool/core/io/unit/DataUnit;->w:Lcn/hutool/core/io/unit/DataUnit;

    new-instance v5, Lcn/hutool/core/io/unit/DataUnit;

    const-string v6, "GB"

    invoke-static {v1, v2}, Lcn/hutool/core/io/unit/DataSize;->g(J)Lcn/hutool/core/io/unit/DataSize;

    move-result-object v7

    const-string v8, "GIGABYTES"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v6, v7}, Lcn/hutool/core/io/unit/DataUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lcn/hutool/core/io/unit/DataSize;)V

    sput-object v5, Lcn/hutool/core/io/unit/DataUnit;->x:Lcn/hutool/core/io/unit/DataUnit;

    new-instance v6, Lcn/hutool/core/io/unit/DataUnit;

    const-string v7, "TB"

    invoke-static {v1, v2}, Lcn/hutool/core/io/unit/DataSize;->j(J)Lcn/hutool/core/io/unit/DataSize;

    move-result-object v1

    const-string v2, "TERABYTES"

    const/4 v8, 0x4

    invoke-direct {v6, v2, v8, v7, v1}, Lcn/hutool/core/io/unit/DataUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lcn/hutool/core/io/unit/DataSize;)V

    sput-object v6, Lcn/hutool/core/io/unit/DataUnit;->y:Lcn/hutool/core/io/unit/DataUnit;

    filled-new-array {v0, v3, v4, v5, v6}, [Lcn/hutool/core/io/unit/DataUnit;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/io/unit/DataUnit;->A:[Lcn/hutool/core/io/unit/DataUnit;

    const-string v6, "PB"

    const-string v7, "EB"

    const-string v1, "B"

    const-string v2, "KB"

    const-string v3, "MB"

    const-string v4, "GB"

    const-string v5, "TB"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/io/unit/DataUnit;->z:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcn/hutool/core/io/unit/DataSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcn/hutool/core/io/unit/DataSize;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcn/hutool/core/io/unit/DataUnit;->s:Ljava/lang/String;

    iput-object p4, p0, Lcn/hutool/core/io/unit/DataUnit;->t:Lcn/hutool/core/io/unit/DataSize;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcn/hutool/core/io/unit/DataUnit;
    .locals 5

    invoke-static {}, Lcn/hutool/core/io/unit/DataUnit;->values()[Lcn/hutool/core/io/unit/DataUnit;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcn/hutool/core/io/unit/DataUnit;->s:Ljava/lang/String;

    invoke-static {v4, p0}, Lcn/hutool/core/text/CharSequenceUtil;->v2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown data unit suffix \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/core/io/unit/DataUnit;
    .locals 1

    const-class v0, Lcn/hutool/core/io/unit/DataUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/io/unit/DataUnit;

    return-object p0
.end method

.method public static values()[Lcn/hutool/core/io/unit/DataUnit;
    .locals 1

    sget-object v0, Lcn/hutool/core/io/unit/DataUnit;->A:[Lcn/hutool/core/io/unit/DataUnit;

    invoke-virtual {v0}, [Lcn/hutool/core/io/unit/DataUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/core/io/unit/DataUnit;

    return-object v0
.end method


# virtual methods
.method public b()Lcn/hutool/core/io/unit/DataSize;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/io/unit/DataUnit;->t:Lcn/hutool/core/io/unit/DataSize;

    return-object v0
.end method
