.class public final enum Lcom/fasterxml/jackson/core/StreamReadCapability;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/core/util/JacksonFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/StreamReadCapability;",
        ">;",
        "Lcom/fasterxml/jackson/core/util/JacksonFeature;"
    }
.end annotation


# static fields
.field public static final enum u:Lcom/fasterxml/jackson/core/StreamReadCapability;

.field public static final enum v:Lcom/fasterxml/jackson/core/StreamReadCapability;

.field public static final enum w:Lcom/fasterxml/jackson/core/StreamReadCapability;

.field public static final enum x:Lcom/fasterxml/jackson/core/StreamReadCapability;

.field public static final synthetic y:[Lcom/fasterxml/jackson/core/StreamReadCapability;


# instance fields
.field public final s:Z

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/fasterxml/jackson/core/StreamReadCapability;

    const-string v1, "DUPLICATE_PROPERTIES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/fasterxml/jackson/core/StreamReadCapability;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/StreamReadCapability;->u:Lcom/fasterxml/jackson/core/StreamReadCapability;

    new-instance v1, Lcom/fasterxml/jackson/core/StreamReadCapability;

    const-string v3, "SCALARS_AS_OBJECTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/fasterxml/jackson/core/StreamReadCapability;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/fasterxml/jackson/core/StreamReadCapability;->v:Lcom/fasterxml/jackson/core/StreamReadCapability;

    new-instance v3, Lcom/fasterxml/jackson/core/StreamReadCapability;

    const-string v4, "UNTYPED_SCALARS"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v2}, Lcom/fasterxml/jackson/core/StreamReadCapability;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/fasterxml/jackson/core/StreamReadCapability;->w:Lcom/fasterxml/jackson/core/StreamReadCapability;

    new-instance v4, Lcom/fasterxml/jackson/core/StreamReadCapability;

    const-string v5, "EXACT_FLOATS"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, Lcom/fasterxml/jackson/core/StreamReadCapability;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/fasterxml/jackson/core/StreamReadCapability;->x:Lcom/fasterxml/jackson/core/StreamReadCapability;

    filled-new-array {v0, v1, v3, v4}, [Lcom/fasterxml/jackson/core/StreamReadCapability;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/StreamReadCapability;->y:[Lcom/fasterxml/jackson/core/StreamReadCapability;

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

    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/StreamReadCapability;->s:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/core/StreamReadCapability;->t:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/StreamReadCapability;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/core/StreamReadCapability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/core/StreamReadCapability;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/StreamReadCapability;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/StreamReadCapability;->y:[Lcom/fasterxml/jackson/core/StreamReadCapability;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/StreamReadCapability;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/StreamReadCapability;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadCapability;->t:I

    return v0
.end method

.method public d(I)Z
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadCapability;->t:I

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

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/StreamReadCapability;->s:Z

    return v0
.end method
