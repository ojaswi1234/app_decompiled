.class public final enum Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/services/storage/file/HostedFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HostedFileColumn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

.field public static final enum B:Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

.field public static final synthetic C:[Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

.field public static final enum w:Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

.field public static final enum x:Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

.field public static final enum y:Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

.field public static final enum z:Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;


# instance fields
.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final u:I

.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-string v1, "NAME"

    const/4 v2, 0x0

    const-string v3, "name"

    const-class v4, Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;II)V

    sput-object v0, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->w:Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    new-instance v1, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    const/4 v6, 0x3

    const/4 v7, 0x1

    const-string v2, "TYPE"

    const/4 v3, 0x1

    const-string v4, "type"

    const-class v5, Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;II)V

    sput-object v1, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->x:Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    new-instance v2, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    const/4 v8, 0x2

    const-string v3, "SIZE"

    const/4 v4, 0x2

    const-string v5, "size"

    const-class v6, Ljava/lang/Long;

    invoke-direct/range {v2 .. v8}, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;II)V

    sput-object v2, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->y:Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    new-instance v3, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    const/4 v8, 0x4

    const/4 v9, 0x3

    const-string v4, "DATA"

    const/4 v5, 0x3

    const-string v6, "_data"

    const-class v7, [Ljava/lang/Byte;

    invoke-direct/range {v3 .. v9}, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;II)V

    sput-object v3, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->z:Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    new-instance v4, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    const/4 v10, 0x4

    const-string v5, "DISPLAY_NAME"

    const/4 v6, 0x4

    const-string v7, "_display_name"

    const-class v8, Ljava/lang/String;

    invoke-direct/range {v4 .. v10}, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;II)V

    sput-object v4, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->A:Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    new-instance v5, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    const/4 v10, 0x2

    const/4 v11, 0x5

    const-string v6, "SIZE_2"

    const/4 v7, 0x5

    const-string v8, "_size"

    const-class v9, Ljava/lang/Long;

    invoke-direct/range {v5 .. v11}, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;II)V

    sput-object v5, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->B:Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    filled-new-array/range {v0 .. v5}, [Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    move-result-object v0

    sput-object v0, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->C:[Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "columnName",
            "columnType",
            "androidType",
            "position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, Landroidx/test/services/storage/file/HostedFile;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->s:Ljava/lang/String;

    invoke-static {p4}, Landroidx/test/services/storage/file/HostedFile;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->t:Ljava/lang/Class;

    iput p5, p0, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->u:I

    iput p6, p0, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->v:I

    return-void
.end method

.method public static d()[Ljava/lang/String;
    .locals 5

    invoke-static {}, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->values()[Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    move-result-object v0

    array-length v1, v0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    return-object p0
.end method

.method public static values()[Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;
    .locals 1

    sget-object v0, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->C:[Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    invoke-virtual {v0}, [Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->u:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->s:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->t:Ljava/lang/Class;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->v:I

    return v0
.end method
