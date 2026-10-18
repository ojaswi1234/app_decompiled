.class public final enum Lcn/hutool/core/lang/ansi/AnsiColor;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/lang/ansi/AnsiElement;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/core/lang/ansi/AnsiColor;",
        ">;",
        "Lcn/hutool/core/lang/ansi/AnsiElement;"
    }
.end annotation


# static fields
.field public static final enum A:Lcn/hutool/core/lang/ansi/AnsiColor;

.field public static final enum B:Lcn/hutool/core/lang/ansi/AnsiColor;

.field public static final enum C:Lcn/hutool/core/lang/ansi/AnsiColor;

.field public static final enum D:Lcn/hutool/core/lang/ansi/AnsiColor;

.field public static final enum E:Lcn/hutool/core/lang/ansi/AnsiColor;

.field public static final enum F:Lcn/hutool/core/lang/ansi/AnsiColor;

.field public static final enum G:Lcn/hutool/core/lang/ansi/AnsiColor;

.field public static final enum H:Lcn/hutool/core/lang/ansi/AnsiColor;

.field public static final enum I:Lcn/hutool/core/lang/ansi/AnsiColor;

.field public static final enum J:Lcn/hutool/core/lang/ansi/AnsiColor;

.field public static final synthetic K:[Lcn/hutool/core/lang/ansi/AnsiColor;

.field public static final enum t:Lcn/hutool/core/lang/ansi/AnsiColor;

.field public static final enum u:Lcn/hutool/core/lang/ansi/AnsiColor;

.field public static final enum v:Lcn/hutool/core/lang/ansi/AnsiColor;

.field public static final enum w:Lcn/hutool/core/lang/ansi/AnsiColor;

.field public static final enum x:Lcn/hutool/core/lang/ansi/AnsiColor;

.field public static final enum y:Lcn/hutool/core/lang/ansi/AnsiColor;

.field public static final enum z:Lcn/hutool/core/lang/ansi/AnsiColor;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v1, Lcn/hutool/core/lang/ansi/AnsiColor;

    const/4 v0, 0x0

    const/16 v2, 0x27

    const-string v3, "DEFAULT"

    invoke-direct {v1, v3, v0, v2}, Lcn/hutool/core/lang/ansi/AnsiColor;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcn/hutool/core/lang/ansi/AnsiColor;->t:Lcn/hutool/core/lang/ansi/AnsiColor;

    new-instance v2, Lcn/hutool/core/lang/ansi/AnsiColor;

    const/4 v0, 0x1

    const/16 v3, 0x1e

    const-string v4, "BLACK"

    invoke-direct {v2, v4, v0, v3}, Lcn/hutool/core/lang/ansi/AnsiColor;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcn/hutool/core/lang/ansi/AnsiColor;->u:Lcn/hutool/core/lang/ansi/AnsiColor;

    new-instance v3, Lcn/hutool/core/lang/ansi/AnsiColor;

    const/4 v0, 0x2

    const/16 v4, 0x1f

    const-string v5, "RED"

    invoke-direct {v3, v5, v0, v4}, Lcn/hutool/core/lang/ansi/AnsiColor;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcn/hutool/core/lang/ansi/AnsiColor;->v:Lcn/hutool/core/lang/ansi/AnsiColor;

    new-instance v4, Lcn/hutool/core/lang/ansi/AnsiColor;

    const/4 v0, 0x3

    const/16 v5, 0x20

    const-string v6, "GREEN"

    invoke-direct {v4, v6, v0, v5}, Lcn/hutool/core/lang/ansi/AnsiColor;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcn/hutool/core/lang/ansi/AnsiColor;->w:Lcn/hutool/core/lang/ansi/AnsiColor;

    new-instance v5, Lcn/hutool/core/lang/ansi/AnsiColor;

    const/4 v0, 0x4

    const/16 v6, 0x21

    const-string v7, "YELLOW"

    invoke-direct {v5, v7, v0, v6}, Lcn/hutool/core/lang/ansi/AnsiColor;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcn/hutool/core/lang/ansi/AnsiColor;->x:Lcn/hutool/core/lang/ansi/AnsiColor;

    new-instance v6, Lcn/hutool/core/lang/ansi/AnsiColor;

    const/4 v0, 0x5

    const/16 v7, 0x22

    const-string v8, "BLUE"

    invoke-direct {v6, v8, v0, v7}, Lcn/hutool/core/lang/ansi/AnsiColor;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcn/hutool/core/lang/ansi/AnsiColor;->y:Lcn/hutool/core/lang/ansi/AnsiColor;

    new-instance v7, Lcn/hutool/core/lang/ansi/AnsiColor;

    const/4 v0, 0x6

    const/16 v8, 0x23

    const-string v9, "MAGENTA"

    invoke-direct {v7, v9, v0, v8}, Lcn/hutool/core/lang/ansi/AnsiColor;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcn/hutool/core/lang/ansi/AnsiColor;->z:Lcn/hutool/core/lang/ansi/AnsiColor;

    new-instance v8, Lcn/hutool/core/lang/ansi/AnsiColor;

    const/4 v0, 0x7

    const/16 v9, 0x24

    const-string v10, "CYAN"

    invoke-direct {v8, v10, v0, v9}, Lcn/hutool/core/lang/ansi/AnsiColor;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcn/hutool/core/lang/ansi/AnsiColor;->A:Lcn/hutool/core/lang/ansi/AnsiColor;

    new-instance v9, Lcn/hutool/core/lang/ansi/AnsiColor;

    const/16 v0, 0x8

    const/16 v10, 0x25

    const-string v11, "WHITE"

    invoke-direct {v9, v11, v0, v10}, Lcn/hutool/core/lang/ansi/AnsiColor;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcn/hutool/core/lang/ansi/AnsiColor;->B:Lcn/hutool/core/lang/ansi/AnsiColor;

    new-instance v10, Lcn/hutool/core/lang/ansi/AnsiColor;

    const/16 v0, 0x9

    const/16 v11, 0x5a

    const-string v12, "BRIGHT_BLACK"

    invoke-direct {v10, v12, v0, v11}, Lcn/hutool/core/lang/ansi/AnsiColor;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcn/hutool/core/lang/ansi/AnsiColor;->C:Lcn/hutool/core/lang/ansi/AnsiColor;

    new-instance v11, Lcn/hutool/core/lang/ansi/AnsiColor;

    const/16 v0, 0xa

    const/16 v12, 0x5b

    const-string v13, "BRIGHT_RED"

    invoke-direct {v11, v13, v0, v12}, Lcn/hutool/core/lang/ansi/AnsiColor;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcn/hutool/core/lang/ansi/AnsiColor;->D:Lcn/hutool/core/lang/ansi/AnsiColor;

    new-instance v12, Lcn/hutool/core/lang/ansi/AnsiColor;

    const/16 v0, 0xb

    const/16 v13, 0x5c

    const-string v14, "BRIGHT_GREEN"

    invoke-direct {v12, v14, v0, v13}, Lcn/hutool/core/lang/ansi/AnsiColor;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcn/hutool/core/lang/ansi/AnsiColor;->E:Lcn/hutool/core/lang/ansi/AnsiColor;

    new-instance v13, Lcn/hutool/core/lang/ansi/AnsiColor;

    const/16 v0, 0xc

    const/16 v14, 0x5d

    const-string v15, "BRIGHT_YELLOW"

    invoke-direct {v13, v15, v0, v14}, Lcn/hutool/core/lang/ansi/AnsiColor;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcn/hutool/core/lang/ansi/AnsiColor;->F:Lcn/hutool/core/lang/ansi/AnsiColor;

    new-instance v14, Lcn/hutool/core/lang/ansi/AnsiColor;

    const/16 v0, 0xd

    const/16 v15, 0x5e

    move-object/from16 v16, v1

    const-string v1, "BRIGHT_BLUE"

    invoke-direct {v14, v1, v0, v15}, Lcn/hutool/core/lang/ansi/AnsiColor;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcn/hutool/core/lang/ansi/AnsiColor;->G:Lcn/hutool/core/lang/ansi/AnsiColor;

    new-instance v15, Lcn/hutool/core/lang/ansi/AnsiColor;

    const/16 v0, 0xe

    const/16 v1, 0x5f

    move-object/from16 v17, v2

    const-string v2, "BRIGHT_MAGENTA"

    invoke-direct {v15, v2, v0, v1}, Lcn/hutool/core/lang/ansi/AnsiColor;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcn/hutool/core/lang/ansi/AnsiColor;->H:Lcn/hutool/core/lang/ansi/AnsiColor;

    new-instance v0, Lcn/hutool/core/lang/ansi/AnsiColor;

    const/16 v1, 0xf

    const/16 v2, 0x60

    move-object/from16 v18, v3

    const-string v3, "BRIGHT_CYAN"

    invoke-direct {v0, v3, v1, v2}, Lcn/hutool/core/lang/ansi/AnsiColor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/hutool/core/lang/ansi/AnsiColor;->I:Lcn/hutool/core/lang/ansi/AnsiColor;

    new-instance v1, Lcn/hutool/core/lang/ansi/AnsiColor;

    const/16 v2, 0x10

    const/16 v3, 0x61

    move-object/from16 v19, v0

    const-string v0, "BRIGHT_WHITE"

    invoke-direct {v1, v0, v2, v3}, Lcn/hutool/core/lang/ansi/AnsiColor;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcn/hutool/core/lang/ansi/AnsiColor;->J:Lcn/hutool/core/lang/ansi/AnsiColor;

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    filled-new-array/range {v1 .. v17}, [Lcn/hutool/core/lang/ansi/AnsiColor;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/lang/ansi/AnsiColor;->K:[Lcn/hutool/core/lang/ansi/AnsiColor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcn/hutool/core/lang/ansi/AnsiColor;->s:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/core/lang/ansi/AnsiColor;
    .locals 1

    const-class v0, Lcn/hutool/core/lang/ansi/AnsiColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/lang/ansi/AnsiColor;

    return-object p0
.end method

.method public static values()[Lcn/hutool/core/lang/ansi/AnsiColor;
    .locals 1

    sget-object v0, Lcn/hutool/core/lang/ansi/AnsiColor;->K:[Lcn/hutool/core/lang/ansi/AnsiColor;

    invoke-virtual {v0}, [Lcn/hutool/core/lang/ansi/AnsiColor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/core/lang/ansi/AnsiColor;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcn/hutool/core/lang/ansi/AnsiColor;->s:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcn/hutool/core/lang/ansi/AnsiColor;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/util/StrUtil;->R3(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
