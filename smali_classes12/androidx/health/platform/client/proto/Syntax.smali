.class public final enum Landroidx/health/platform/client/proto/Syntax;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/Syntax$SyntaxVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/health/platform/client/proto/Syntax;",
        ">;",
        "Landroidx/health/platform/client/proto/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final enum t:Landroidx/health/platform/client/proto/Syntax;

.field public static final enum u:Landroidx/health/platform/client/proto/Syntax;

.field public static final enum v:Landroidx/health/platform/client/proto/Syntax;

.field public static final w:I = 0x0

.field public static final x:I = 0x1

.field public static final y:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$EnumLiteMap<",
            "Landroidx/health/platform/client/proto/Syntax;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic z:[Landroidx/health/platform/client/proto/Syntax;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/health/platform/client/proto/Syntax;

    const-string v1, "SYNTAX_PROTO2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/health/platform/client/proto/Syntax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/health/platform/client/proto/Syntax;->t:Landroidx/health/platform/client/proto/Syntax;

    new-instance v1, Landroidx/health/platform/client/proto/Syntax;

    const-string v2, "SYNTAX_PROTO3"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Landroidx/health/platform/client/proto/Syntax;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/health/platform/client/proto/Syntax;->u:Landroidx/health/platform/client/proto/Syntax;

    new-instance v2, Landroidx/health/platform/client/proto/Syntax;

    const/4 v3, 0x2

    const/4 v4, -0x1

    const-string v5, "UNRECOGNIZED"

    invoke-direct {v2, v5, v3, v4}, Landroidx/health/platform/client/proto/Syntax;-><init>(Ljava/lang/String;II)V

    sput-object v2, Landroidx/health/platform/client/proto/Syntax;->v:Landroidx/health/platform/client/proto/Syntax;

    filled-new-array {v0, v1, v2}, [Landroidx/health/platform/client/proto/Syntax;

    move-result-object v0

    sput-object v0, Landroidx/health/platform/client/proto/Syntax;->z:[Landroidx/health/platform/client/proto/Syntax;

    new-instance v0, Landroidx/health/platform/client/proto/Syntax$1;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/Syntax$1;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/Syntax;->y:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

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

    iput p3, p0, Landroidx/health/platform/client/proto/Syntax;->s:I

    return-void
.end method

.method public static d(I)Landroidx/health/platform/client/proto/Syntax;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/health/platform/client/proto/Syntax;->u:Landroidx/health/platform/client/proto/Syntax;

    return-object p0

    :cond_1
    sget-object p0, Landroidx/health/platform/client/proto/Syntax;->t:Landroidx/health/platform/client/proto/Syntax;

    return-object p0
.end method

.method public static e()Landroidx/health/platform/client/proto/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Internal$EnumLiteMap<",
            "Landroidx/health/platform/client/proto/Syntax;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/Syntax;->y:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static g()Landroidx/health/platform/client/proto/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/Syntax$SyntaxVerifier;->a:Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    return-object v0
.end method

.method public static h(I)Landroidx/health/platform/client/proto/Syntax;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/health/platform/client/proto/Syntax;->d(I)Landroidx/health/platform/client/proto/Syntax;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/health/platform/client/proto/Syntax;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Landroidx/health/platform/client/proto/Syntax;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Syntax;

    return-object p0
.end method

.method public static values()[Landroidx/health/platform/client/proto/Syntax;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/Syntax;->z:[Landroidx/health/platform/client/proto/Syntax;

    invoke-virtual {v0}, [Landroidx/health/platform/client/proto/Syntax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/health/platform/client/proto/Syntax;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Landroidx/health/platform/client/proto/Syntax;->v:Landroidx/health/platform/client/proto/Syntax;

    if-eq p0, v0, :cond_0

    iget v0, p0, Landroidx/health/platform/client/proto/Syntax;->s:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
