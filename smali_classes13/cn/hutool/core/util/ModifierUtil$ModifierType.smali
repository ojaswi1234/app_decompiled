.class public final enum Lcn/hutool/core/util/ModifierUtil$ModifierType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/util/ModifierUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ModifierType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/core/util/ModifierUtil$ModifierType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcn/hutool/core/util/ModifierUtil$ModifierType;

.field public static final enum B:Lcn/hutool/core/util/ModifierUtil$ModifierType;

.field public static final enum C:Lcn/hutool/core/util/ModifierUtil$ModifierType;

.field public static final enum D:Lcn/hutool/core/util/ModifierUtil$ModifierType;

.field public static final synthetic E:[Lcn/hutool/core/util/ModifierUtil$ModifierType;

.field public static final enum t:Lcn/hutool/core/util/ModifierUtil$ModifierType;

.field public static final enum u:Lcn/hutool/core/util/ModifierUtil$ModifierType;

.field public static final enum v:Lcn/hutool/core/util/ModifierUtil$ModifierType;

.field public static final enum w:Lcn/hutool/core/util/ModifierUtil$ModifierType;

.field public static final enum x:Lcn/hutool/core/util/ModifierUtil$ModifierType;

.field public static final enum y:Lcn/hutool/core/util/ModifierUtil$ModifierType;

.field public static final enum z:Lcn/hutool/core/util/ModifierUtil$ModifierType;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcn/hutool/core/util/ModifierUtil$ModifierType;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcn/hutool/core/util/ModifierUtil$ModifierType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/hutool/core/util/ModifierUtil$ModifierType;->t:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    new-instance v1, Lcn/hutool/core/util/ModifierUtil$ModifierType;

    const-string v2, "PRIVATE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcn/hutool/core/util/ModifierUtil$ModifierType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcn/hutool/core/util/ModifierUtil$ModifierType;->u:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    new-instance v2, Lcn/hutool/core/util/ModifierUtil$ModifierType;

    const-string v3, "PROTECTED"

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Lcn/hutool/core/util/ModifierUtil$ModifierType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcn/hutool/core/util/ModifierUtil$ModifierType;->v:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    new-instance v3, Lcn/hutool/core/util/ModifierUtil$ModifierType;

    const-string v4, "STATIC"

    const/4 v6, 0x3

    const/16 v7, 0x8

    invoke-direct {v3, v4, v6, v7}, Lcn/hutool/core/util/ModifierUtil$ModifierType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcn/hutool/core/util/ModifierUtil$ModifierType;->w:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    new-instance v4, Lcn/hutool/core/util/ModifierUtil$ModifierType;

    const-string v6, "FINAL"

    const/16 v8, 0x10

    invoke-direct {v4, v6, v5, v8}, Lcn/hutool/core/util/ModifierUtil$ModifierType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcn/hutool/core/util/ModifierUtil$ModifierType;->x:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    new-instance v5, Lcn/hutool/core/util/ModifierUtil$ModifierType;

    const/4 v6, 0x5

    const/16 v8, 0x20

    const-string v9, "SYNCHRONIZED"

    invoke-direct {v5, v9, v6, v8}, Lcn/hutool/core/util/ModifierUtil$ModifierType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcn/hutool/core/util/ModifierUtil$ModifierType;->y:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    new-instance v6, Lcn/hutool/core/util/ModifierUtil$ModifierType;

    const/4 v8, 0x6

    const/16 v9, 0x40

    const-string v10, "VOLATILE"

    invoke-direct {v6, v10, v8, v9}, Lcn/hutool/core/util/ModifierUtil$ModifierType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcn/hutool/core/util/ModifierUtil$ModifierType;->z:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    move v8, v7

    new-instance v7, Lcn/hutool/core/util/ModifierUtil$ModifierType;

    const/4 v9, 0x7

    const/16 v10, 0x80

    const-string v11, "TRANSIENT"

    invoke-direct {v7, v11, v9, v10}, Lcn/hutool/core/util/ModifierUtil$ModifierType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcn/hutool/core/util/ModifierUtil$ModifierType;->A:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    move v9, v8

    new-instance v8, Lcn/hutool/core/util/ModifierUtil$ModifierType;

    const-string v10, "NATIVE"

    const/16 v11, 0x100

    invoke-direct {v8, v10, v9, v11}, Lcn/hutool/core/util/ModifierUtil$ModifierType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcn/hutool/core/util/ModifierUtil$ModifierType;->B:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    new-instance v9, Lcn/hutool/core/util/ModifierUtil$ModifierType;

    const/16 v10, 0x9

    const/16 v11, 0x400

    const-string v12, "ABSTRACT"

    invoke-direct {v9, v12, v10, v11}, Lcn/hutool/core/util/ModifierUtil$ModifierType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcn/hutool/core/util/ModifierUtil$ModifierType;->C:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    new-instance v10, Lcn/hutool/core/util/ModifierUtil$ModifierType;

    const/16 v11, 0xa

    const/16 v12, 0x800

    const-string v13, "STRICT"

    invoke-direct {v10, v13, v11, v12}, Lcn/hutool/core/util/ModifierUtil$ModifierType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcn/hutool/core/util/ModifierUtil$ModifierType;->D:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    filled-new-array/range {v0 .. v10}, [Lcn/hutool/core/util/ModifierUtil$ModifierType;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/util/ModifierUtil$ModifierType;->E:[Lcn/hutool/core/util/ModifierUtil$ModifierType;

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

    iput p3, p0, Lcn/hutool/core/util/ModifierUtil$ModifierType;->s:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/core/util/ModifierUtil$ModifierType;
    .locals 1

    const-class v0, Lcn/hutool/core/util/ModifierUtil$ModifierType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/util/ModifierUtil$ModifierType;

    return-object p0
.end method

.method public static values()[Lcn/hutool/core/util/ModifierUtil$ModifierType;
    .locals 1

    sget-object v0, Lcn/hutool/core/util/ModifierUtil$ModifierType;->E:[Lcn/hutool/core/util/ModifierUtil$ModifierType;

    invoke-virtual {v0}, [Lcn/hutool/core/util/ModifierUtil$ModifierType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/core/util/ModifierUtil$ModifierType;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcn/hutool/core/util/ModifierUtil$ModifierType;->s:I

    return v0
.end method
