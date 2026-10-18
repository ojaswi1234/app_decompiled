.class public final enum Lcom/azure/json/implementation/jackson/core/StreamReadCapability;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/azure/json/implementation/jackson/core/util/JacksonFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/azure/json/implementation/jackson/core/StreamReadCapability;",
        ">;",
        "Lcom/azure/json/implementation/jackson/core/util/JacksonFeature;"
    }
.end annotation


# static fields
.field public static final enum u:Lcom/azure/json/implementation/jackson/core/StreamReadCapability;

.field public static final enum v:Lcom/azure/json/implementation/jackson/core/StreamReadCapability;

.field public static final enum w:Lcom/azure/json/implementation/jackson/core/StreamReadCapability;

.field public static final synthetic x:[Lcom/azure/json/implementation/jackson/core/StreamReadCapability;


# instance fields
.field public final s:Z

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/azure/json/implementation/jackson/core/StreamReadCapability;

    const-string v1, "DUPLICATE_PROPERTIES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/azure/json/implementation/jackson/core/StreamReadCapability;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/StreamReadCapability;->u:Lcom/azure/json/implementation/jackson/core/StreamReadCapability;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/StreamReadCapability;

    const-string v1, "SCALARS_AS_OBJECTS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/azure/json/implementation/jackson/core/StreamReadCapability;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/StreamReadCapability;->v:Lcom/azure/json/implementation/jackson/core/StreamReadCapability;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/StreamReadCapability;

    const-string v1, "UNTYPED_SCALARS"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/azure/json/implementation/jackson/core/StreamReadCapability;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/StreamReadCapability;->w:Lcom/azure/json/implementation/jackson/core/StreamReadCapability;

    invoke-static {}, Lcom/azure/json/implementation/jackson/core/StreamReadCapability;->c()[Lcom/azure/json/implementation/jackson/core/StreamReadCapability;

    move-result-object v0

    sput-object v0, Lcom/azure/json/implementation/jackson/core/StreamReadCapability;->x:[Lcom/azure/json/implementation/jackson/core/StreamReadCapability;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/azure/json/implementation/jackson/core/StreamReadCapability;->s:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/StreamReadCapability;->t:I

    return-void
.end method

.method public static synthetic c()[Lcom/azure/json/implementation/jackson/core/StreamReadCapability;
    .locals 3

    sget-object v0, Lcom/azure/json/implementation/jackson/core/StreamReadCapability;->u:Lcom/azure/json/implementation/jackson/core/StreamReadCapability;

    sget-object v1, Lcom/azure/json/implementation/jackson/core/StreamReadCapability;->v:Lcom/azure/json/implementation/jackson/core/StreamReadCapability;

    sget-object v2, Lcom/azure/json/implementation/jackson/core/StreamReadCapability;->w:Lcom/azure/json/implementation/jackson/core/StreamReadCapability;

    filled-new-array {v0, v1, v2}, [Lcom/azure/json/implementation/jackson/core/StreamReadCapability;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/azure/json/implementation/jackson/core/StreamReadCapability;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/azure/json/implementation/jackson/core/StreamReadCapability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/azure/json/implementation/jackson/core/StreamReadCapability;

    return-object p0
.end method

.method public static values()[Lcom/azure/json/implementation/jackson/core/StreamReadCapability;
    .locals 1

    sget-object v0, Lcom/azure/json/implementation/jackson/core/StreamReadCapability;->x:[Lcom/azure/json/implementation/jackson/core/StreamReadCapability;

    invoke-virtual {v0}, [Lcom/azure/json/implementation/jackson/core/StreamReadCapability;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/azure/json/implementation/jackson/core/StreamReadCapability;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/StreamReadCapability;->t:I

    return v0
.end method

.method public d(I)Z
    .locals 1

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/StreamReadCapability;->t:I

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

    iget-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/StreamReadCapability;->s:Z

    return v0
.end method
