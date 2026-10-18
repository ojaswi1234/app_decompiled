.class public final enum Lcom/fasterxml/jackson/databind/cfg/EnumFeature;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/cfg/EnumFeature;",
        ">;",
        "Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;"
    }
.end annotation


# static fields
.field public static final enum u:Lcom/fasterxml/jackson/databind/cfg/EnumFeature;

.field public static final enum v:Lcom/fasterxml/jackson/databind/cfg/EnumFeature;

.field public static final w:I

.field public static final synthetic x:[Lcom/fasterxml/jackson/databind/cfg/EnumFeature;


# instance fields
.field public final s:Z

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;

    const-string v1, "READ_ENUM_KEYS_USING_INDEX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;->u:Lcom/fasterxml/jackson/databind/cfg/EnumFeature;

    new-instance v1, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;

    const-string v3, "WRITE_ENUMS_TO_LOWERCASE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;->v:Lcom/fasterxml/jackson/databind/cfg/EnumFeature;

    filled-new-array {v0, v1}, [Lcom/fasterxml/jackson/databind/cfg/EnumFeature;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;->x:[Lcom/fasterxml/jackson/databind/cfg/EnumFeature;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;->s:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;->t:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/cfg/EnumFeature;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/cfg/EnumFeature;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;->x:[Lcom/fasterxml/jackson/databind/cfg/EnumFeature;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/cfg/EnumFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/cfg/EnumFeature;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;->t:I

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(I)Z
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;->t:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;->s:Z

    return v0
.end method
