.class public final enum Lcom/google/errorprone/annotations/Modifier;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/errorprone/annotations/Modifier;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum B:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum C:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum D:Lcom/google/errorprone/annotations/Modifier;

.field public static final synthetic E:[Lcom/google/errorprone/annotations/Modifier;

.field public static final enum s:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum t:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum u:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum v:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum w:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum x:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum y:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum z:Lcom/google/errorprone/annotations/Modifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->s:Lcom/google/errorprone/annotations/Modifier;

    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

    const-string v1, "PROTECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->t:Lcom/google/errorprone/annotations/Modifier;

    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

    const-string v1, "PRIVATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->u:Lcom/google/errorprone/annotations/Modifier;

    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

    const-string v1, "ABSTRACT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->v:Lcom/google/errorprone/annotations/Modifier;

    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

    const-string v1, "DEFAULT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->w:Lcom/google/errorprone/annotations/Modifier;

    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

    const-string v1, "STATIC"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->x:Lcom/google/errorprone/annotations/Modifier;

    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

    const-string v1, "FINAL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->y:Lcom/google/errorprone/annotations/Modifier;

    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

    const-string v1, "TRANSIENT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->z:Lcom/google/errorprone/annotations/Modifier;

    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

    const-string v1, "VOLATILE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->A:Lcom/google/errorprone/annotations/Modifier;

    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

    const-string v1, "SYNCHRONIZED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->B:Lcom/google/errorprone/annotations/Modifier;

    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

    const-string v1, "NATIVE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->C:Lcom/google/errorprone/annotations/Modifier;

    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

    const-string v1, "STRICTFP"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->D:Lcom/google/errorprone/annotations/Modifier;

    invoke-static {}, Lcom/google/errorprone/annotations/Modifier;->b()[Lcom/google/errorprone/annotations/Modifier;

    move-result-object v0

    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->E:[Lcom/google/errorprone/annotations/Modifier;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic b()[Lcom/google/errorprone/annotations/Modifier;
    .locals 12

    sget-object v0, Lcom/google/errorprone/annotations/Modifier;->s:Lcom/google/errorprone/annotations/Modifier;

    sget-object v1, Lcom/google/errorprone/annotations/Modifier;->t:Lcom/google/errorprone/annotations/Modifier;

    sget-object v2, Lcom/google/errorprone/annotations/Modifier;->u:Lcom/google/errorprone/annotations/Modifier;

    sget-object v3, Lcom/google/errorprone/annotations/Modifier;->v:Lcom/google/errorprone/annotations/Modifier;

    sget-object v4, Lcom/google/errorprone/annotations/Modifier;->w:Lcom/google/errorprone/annotations/Modifier;

    sget-object v5, Lcom/google/errorprone/annotations/Modifier;->x:Lcom/google/errorprone/annotations/Modifier;

    sget-object v6, Lcom/google/errorprone/annotations/Modifier;->y:Lcom/google/errorprone/annotations/Modifier;

    sget-object v7, Lcom/google/errorprone/annotations/Modifier;->z:Lcom/google/errorprone/annotations/Modifier;

    sget-object v8, Lcom/google/errorprone/annotations/Modifier;->A:Lcom/google/errorprone/annotations/Modifier;

    sget-object v9, Lcom/google/errorprone/annotations/Modifier;->B:Lcom/google/errorprone/annotations/Modifier;

    sget-object v10, Lcom/google/errorprone/annotations/Modifier;->C:Lcom/google/errorprone/annotations/Modifier;

    sget-object v11, Lcom/google/errorprone/annotations/Modifier;->D:Lcom/google/errorprone/annotations/Modifier;

    filled-new-array/range {v0 .. v11}, [Lcom/google/errorprone/annotations/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/errorprone/annotations/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/google/errorprone/annotations/Modifier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/errorprone/annotations/Modifier;

    return-object p0
.end method

.method public static values()[Lcom/google/errorprone/annotations/Modifier;
    .locals 1

    sget-object v0, Lcom/google/errorprone/annotations/Modifier;->E:[Lcom/google/errorprone/annotations/Modifier;

    invoke-virtual {v0}, [Lcom/google/errorprone/annotations/Modifier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/errorprone/annotations/Modifier;

    return-object v0
.end method
