.class final enum Lnet/jpountz/util/Native$OS;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/jpountz/util/Native;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/jpountz/util/Native$OS;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u:Lnet/jpountz/util/Native$OS;

.field public static final enum v:Lnet/jpountz/util/Native$OS;

.field public static final enum w:Lnet/jpountz/util/Native$OS;

.field public static final enum x:Lnet/jpountz/util/Native$OS;

.field public static final synthetic y:[Lnet/jpountz/util/Native$OS;


# instance fields
.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lnet/jpountz/util/Native$OS;

    const-string v1, "WINDOWS"

    const/4 v2, 0x0

    const-string v3, "win32"

    const-string v4, "so"

    invoke-direct {v0, v1, v2, v3, v4}, Lnet/jpountz/util/Native$OS;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnet/jpountz/util/Native$OS;->u:Lnet/jpountz/util/Native$OS;

    new-instance v1, Lnet/jpountz/util/Native$OS;

    const/4 v2, 0x1

    const-string v3, "linux"

    const-string v5, "LINUX"

    invoke-direct {v1, v5, v2, v3, v4}, Lnet/jpountz/util/Native$OS;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lnet/jpountz/util/Native$OS;->v:Lnet/jpountz/util/Native$OS;

    new-instance v2, Lnet/jpountz/util/Native$OS;

    const-string v3, "darwin"

    const-string v5, "dylib"

    const-string v6, "MAC"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v3, v5}, Lnet/jpountz/util/Native$OS;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lnet/jpountz/util/Native$OS;->w:Lnet/jpountz/util/Native$OS;

    new-instance v3, Lnet/jpountz/util/Native$OS;

    const/4 v5, 0x3

    const-string v6, "solaris"

    const-string v7, "SOLARIS"

    invoke-direct {v3, v7, v5, v6, v4}, Lnet/jpountz/util/Native$OS;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lnet/jpountz/util/Native$OS;->x:Lnet/jpountz/util/Native$OS;

    filled-new-array {v0, v1, v2, v3}, [Lnet/jpountz/util/Native$OS;

    move-result-object v0

    sput-object v0, Lnet/jpountz/util/Native$OS;->y:[Lnet/jpountz/util/Native$OS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnet/jpountz/util/Native$OS;->s:Ljava/lang/String;

    iput-object p4, p0, Lnet/jpountz/util/Native$OS;->t:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/jpountz/util/Native$OS;
    .locals 1

    const-class v0, Lnet/jpountz/util/Native$OS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/jpountz/util/Native$OS;

    return-object p0
.end method

.method public static values()[Lnet/jpountz/util/Native$OS;
    .locals 1

    sget-object v0, Lnet/jpountz/util/Native$OS;->y:[Lnet/jpountz/util/Native$OS;

    invoke-virtual {v0}, [Lnet/jpountz/util/Native$OS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/jpountz/util/Native$OS;

    return-object v0
.end method
