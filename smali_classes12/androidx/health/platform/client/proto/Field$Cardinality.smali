.class public final enum Landroidx/health/platform/client/proto/Field$Cardinality;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Cardinality"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/Field$Cardinality$CardinalityVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/health/platform/client/proto/Field$Cardinality;",
        ">;",
        "Landroidx/health/platform/client/proto/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final A:I = 0x2

.field public static final B:I = 0x3

.field public static final C:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$EnumLiteMap<",
            "Landroidx/health/platform/client/proto/Field$Cardinality;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic D:[Landroidx/health/platform/client/proto/Field$Cardinality;

.field public static final enum t:Landroidx/health/platform/client/proto/Field$Cardinality;

.field public static final enum u:Landroidx/health/platform/client/proto/Field$Cardinality;

.field public static final enum v:Landroidx/health/platform/client/proto/Field$Cardinality;

.field public static final enum w:Landroidx/health/platform/client/proto/Field$Cardinality;

.field public static final enum x:Landroidx/health/platform/client/proto/Field$Cardinality;

.field public static final y:I = 0x0

.field public static final z:I = 0x1


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/health/platform/client/proto/Field$Cardinality;

    const-string v1, "CARDINALITY_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/health/platform/client/proto/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/health/platform/client/proto/Field$Cardinality;->t:Landroidx/health/platform/client/proto/Field$Cardinality;

    new-instance v1, Landroidx/health/platform/client/proto/Field$Cardinality;

    const-string v2, "CARDINALITY_OPTIONAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Landroidx/health/platform/client/proto/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/health/platform/client/proto/Field$Cardinality;->u:Landroidx/health/platform/client/proto/Field$Cardinality;

    new-instance v2, Landroidx/health/platform/client/proto/Field$Cardinality;

    const-string v3, "CARDINALITY_REQUIRED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Landroidx/health/platform/client/proto/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    sput-object v2, Landroidx/health/platform/client/proto/Field$Cardinality;->v:Landroidx/health/platform/client/proto/Field$Cardinality;

    new-instance v3, Landroidx/health/platform/client/proto/Field$Cardinality;

    const-string v4, "CARDINALITY_REPEATED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Landroidx/health/platform/client/proto/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroidx/health/platform/client/proto/Field$Cardinality;->w:Landroidx/health/platform/client/proto/Field$Cardinality;

    new-instance v4, Landroidx/health/platform/client/proto/Field$Cardinality;

    const/4 v5, 0x4

    const/4 v6, -0x1

    const-string v7, "UNRECOGNIZED"

    invoke-direct {v4, v7, v5, v6}, Landroidx/health/platform/client/proto/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    sput-object v4, Landroidx/health/platform/client/proto/Field$Cardinality;->x:Landroidx/health/platform/client/proto/Field$Cardinality;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/health/platform/client/proto/Field$Cardinality;

    move-result-object v0

    sput-object v0, Landroidx/health/platform/client/proto/Field$Cardinality;->D:[Landroidx/health/platform/client/proto/Field$Cardinality;

    new-instance v0, Landroidx/health/platform/client/proto/Field$Cardinality$1;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/Field$Cardinality$1;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/Field$Cardinality;->C:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

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

    iput p3, p0, Landroidx/health/platform/client/proto/Field$Cardinality;->s:I

    return-void
.end method

.method public static d(I)Landroidx/health/platform/client/proto/Field$Cardinality;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/health/platform/client/proto/Field$Cardinality;->w:Landroidx/health/platform/client/proto/Field$Cardinality;

    return-object p0

    :cond_1
    sget-object p0, Landroidx/health/platform/client/proto/Field$Cardinality;->v:Landroidx/health/platform/client/proto/Field$Cardinality;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/health/platform/client/proto/Field$Cardinality;->u:Landroidx/health/platform/client/proto/Field$Cardinality;

    return-object p0

    :cond_3
    sget-object p0, Landroidx/health/platform/client/proto/Field$Cardinality;->t:Landroidx/health/platform/client/proto/Field$Cardinality;

    return-object p0
.end method

.method public static e()Landroidx/health/platform/client/proto/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Internal$EnumLiteMap<",
            "Landroidx/health/platform/client/proto/Field$Cardinality;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/Field$Cardinality;->C:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static g()Landroidx/health/platform/client/proto/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/Field$Cardinality$CardinalityVerifier;->a:Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    return-object v0
.end method

.method public static h(I)Landroidx/health/platform/client/proto/Field$Cardinality;
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

    invoke-static {p0}, Landroidx/health/platform/client/proto/Field$Cardinality;->d(I)Landroidx/health/platform/client/proto/Field$Cardinality;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/health/platform/client/proto/Field$Cardinality;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Landroidx/health/platform/client/proto/Field$Cardinality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Field$Cardinality;

    return-object p0
.end method

.method public static values()[Landroidx/health/platform/client/proto/Field$Cardinality;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/Field$Cardinality;->D:[Landroidx/health/platform/client/proto/Field$Cardinality;

    invoke-virtual {v0}, [Landroidx/health/platform/client/proto/Field$Cardinality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/health/platform/client/proto/Field$Cardinality;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Landroidx/health/platform/client/proto/Field$Cardinality;->x:Landroidx/health/platform/client/proto/Field$Cardinality;

    if-eq p0, v0, :cond_0

    iget v0, p0, Landroidx/health/platform/client/proto/Field$Cardinality;->s:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
