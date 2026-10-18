.class public final enum Lcn/hutool/core/lang/ansi/AnsiStyle;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/lang/ansi/AnsiElement;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/core/lang/ansi/AnsiStyle;",
        ">;",
        "Lcn/hutool/core/lang/ansi/AnsiElement;"
    }
.end annotation


# static fields
.field public static final enum t:Lcn/hutool/core/lang/ansi/AnsiStyle;

.field public static final enum u:Lcn/hutool/core/lang/ansi/AnsiStyle;

.field public static final enum v:Lcn/hutool/core/lang/ansi/AnsiStyle;

.field public static final enum w:Lcn/hutool/core/lang/ansi/AnsiStyle;

.field public static final enum x:Lcn/hutool/core/lang/ansi/AnsiStyle;

.field public static final synthetic y:[Lcn/hutool/core/lang/ansi/AnsiStyle;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcn/hutool/core/lang/ansi/AnsiStyle;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcn/hutool/core/lang/ansi/AnsiStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/hutool/core/lang/ansi/AnsiStyle;->t:Lcn/hutool/core/lang/ansi/AnsiStyle;

    new-instance v1, Lcn/hutool/core/lang/ansi/AnsiStyle;

    const-string v2, "BOLD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcn/hutool/core/lang/ansi/AnsiStyle;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcn/hutool/core/lang/ansi/AnsiStyle;->u:Lcn/hutool/core/lang/ansi/AnsiStyle;

    new-instance v2, Lcn/hutool/core/lang/ansi/AnsiStyle;

    const-string v3, "FAINT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcn/hutool/core/lang/ansi/AnsiStyle;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcn/hutool/core/lang/ansi/AnsiStyle;->v:Lcn/hutool/core/lang/ansi/AnsiStyle;

    new-instance v3, Lcn/hutool/core/lang/ansi/AnsiStyle;

    const-string v4, "ITALIC"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcn/hutool/core/lang/ansi/AnsiStyle;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcn/hutool/core/lang/ansi/AnsiStyle;->w:Lcn/hutool/core/lang/ansi/AnsiStyle;

    new-instance v4, Lcn/hutool/core/lang/ansi/AnsiStyle;

    const-string v5, "UNDERLINE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcn/hutool/core/lang/ansi/AnsiStyle;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcn/hutool/core/lang/ansi/AnsiStyle;->x:Lcn/hutool/core/lang/ansi/AnsiStyle;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcn/hutool/core/lang/ansi/AnsiStyle;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/lang/ansi/AnsiStyle;->y:[Lcn/hutool/core/lang/ansi/AnsiStyle;

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

    iput p3, p0, Lcn/hutool/core/lang/ansi/AnsiStyle;->s:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/core/lang/ansi/AnsiStyle;
    .locals 1

    const-class v0, Lcn/hutool/core/lang/ansi/AnsiStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/lang/ansi/AnsiStyle;

    return-object p0
.end method

.method public static values()[Lcn/hutool/core/lang/ansi/AnsiStyle;
    .locals 1

    sget-object v0, Lcn/hutool/core/lang/ansi/AnsiStyle;->y:[Lcn/hutool/core/lang/ansi/AnsiStyle;

    invoke-virtual {v0}, [Lcn/hutool/core/lang/ansi/AnsiStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/core/lang/ansi/AnsiStyle;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcn/hutool/core/lang/ansi/AnsiStyle;->s:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcn/hutool/core/lang/ansi/AnsiStyle;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/util/StrUtil;->R3(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
